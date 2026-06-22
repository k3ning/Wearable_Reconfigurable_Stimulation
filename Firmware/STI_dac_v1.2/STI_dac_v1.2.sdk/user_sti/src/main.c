/*
 * main.c
 *
 *  Created on: 2023年9月13日
 *      Author: gongk
 */
#include "xparameters.h"
#include "xil_exception.h"
#include "sti_driver.h"
#include "xil_io.h"
#include "stdio.h"
#include "xuartps.h"
#include "xil_printf.h"
#include "xscugic.h"
#include "xgpiops.h"
#include "sleep.h"
#include "xiicps.h"
#include "xil_types.h"
#include "xscutimer.h"
#include "xadcps.h"


#define XADC_DEVICE_ID 		XPAR_XADCPS_0_DEVICE_ID 		//PS XADC 器件 ID
#define IIC_SLAVE_ADDR		(0x68)    						// IIC slave从设备地址MPU6050,没设置成7位
//#define IIC_SLAVE_ADDR		(0x68<<1)    				// IIC slave从设备地址MPU6050,需要设置成7位
#define IIC_SCLK_RATE		100000  						//时钟速率，标准模式100k，快速模式400k
#define IIC_DEVICE_ID		XPAR_XIICPS_0_DEVICE_ID  		//IIC通信
#define IIC_INT_VEC_ID		XPAR_XIICPS_0_INTR  			//IIC中断ID
#define STI_BASEADDR 	XPAR_STI_DRIVER_0_S02_AXI_BASEADDR  //axi通信IP核
#define STI_REG0		STI_DRIVER_S02_AXI_SLV_REG0_OFFSET
#define STI_REG1		STI_DRIVER_S02_AXI_SLV_REG1_OFFSET
#define STI_REG2		STI_DRIVER_S02_AXI_SLV_REG2_OFFSET
#define STI_REG3		STI_DRIVER_S02_AXI_SLV_REG3_OFFSET
#define UART_DEVICE_ID     XPAR_PS7_UART_0_DEVICE_ID    //串口设备ID
#define INTC_DEVICE_ID     XPAR_SCUGIC_SINGLE_DEVICE_ID //中断ID
#define UART_INT_IRQ_ID    XPAR_XUARTPS_0_INTR          //串口中断ID
#define TIMER_IRPT_INTR		XPAR_SCUTIMER_INTR			//定时器中断ID
#define EMIO_BLE_LINK 		54 							//PL_J19 连接到 EMIO0
#define EMIO_BLE_RST 		55 							//PL_K19 连接到 EMIO0
#define EMIO_BLE_CDS 		56 							//PL_H20 连接到 EMIO0
#define EMIO_BLE_LPM 		57 							//PL_J20 连接到 EMIO0
#define GPIOPS_ID 		XPAR_XGPIOPS_0_DEVICE_ID 		//PS 端 GPIO 器件 ID
#define TEST_BUFFER_SIZE	16	//UART缓存字符数
#define I2c_BUFFER_SIZE		3	//IIC缓存字符数
#define TIMER_DEVICE_ID		XPAR_XSCUTIMER_0_DEVICE_ID  //定时器器件ID
#define TIMER_LOAD_VALUE	0x65B9A3  //定时器时间20ms 定时器时钟333.333Mhz 采样频率50hz

//static void ReceiveErrorHandler(XUartPs *InstancePtr, u32 IsrStatus);

/* Internal function prototypes implemented in xuartps.c */
extern u32 XUartPs_ReceiveBuffer(XUartPs *InstancePtr);
extern u32 XUartPs_SendBuffer(XUartPs *InstancePtr);

XScuGic Intc;              	//中断控制器驱动程序实例
XUartPs Uart_Ps;           	//串口驱动程序实例
XIicPs 	Iic;		       	//IIC 设备实例
XAdcPs 	xadc_inst; 			//XADC 驱动实例
XScuTimer TimerInstance;	/* Cortex A9 Scu Private Timer Instance */


static 	u8  recv_buffer[TEST_BUFFER_SIZE];
//static 	float 	s_acc[I2c_BUFFER_SIZE];    //加速度数据
//static 	float 	s_gyro[I2c_BUFFER_SIZE];   //角速度数据
volatile int TotalReceivedCount;
volatile int TotalSentCount;

//u8 *RecvBufferPtr;
float 	s_acc[3];    //加速度数据
float 	s_gyro[3];   //角速度数据
u32 vcc_vpvn_rawData; 		//VpVn 原始数据
float vcc_vpvn; 			//VpVn 电压

//初始化xadc函数
void Xadc_init()
{
	XAdcPs_Config *ConfigPtr; 	//XADC 配置指针

	//初始化 XADC 驱动
	ConfigPtr = XAdcPs_LookupConfig(XADC_DEVICE_ID);
	XAdcPs_CfgInitialize(&xadc_inst, ConfigPtr, ConfigPtr->BaseAddress);
	//设置 XADC 操作模式为“ 默认安全模式”
	XAdcPs_SetSequencerMode(&xadc_inst, XADCPS_SEQ_MODE_SAFE);
	//使能的相应的通道
	XAdcPs_SetSeqChEnables(&xadc_inst,XADCPS_SEQ_CH_VPVN);
	//设置为循环模式
	XAdcPs_SetSequencerMode(&xadc_inst,XADCPS_SEQ_MODE_CONTINPASS);
}

// 初始化I2C函数
void I2C_init(u16 DeviceId)
{
	int Status;
    XIicPs_Config *Config;
    Config = XIicPs_LookupConfig(DeviceId);
    XIicPs_CfgInitialize(&Iic, Config, Config->BaseAddress);
    Status = XIicPs_SelfTest(&Iic);
    	if (Status != XST_SUCCESS) {
    		xil_printf("FAILURE!\r\n");
    	}
    XIicPs_SetSClk(&Iic, IIC_SCLK_RATE);
}


/**
  * @brief   	写数据到MPU6050寄存器
  * @param   	Xiicps 驱动实例
  * @param		被操作的从机寄存器地址
  * @param		MsgPtr 写入的数组的首地址
  * @retval  	ByteCount 写入的宽度  单位：字节
  */
void master_write_mpu6050(u8 reg_add, u8 reg_data)
{
	int Status;
	u8 	sendbuffer[2];
	sendbuffer[0] = reg_add;
	sendbuffer[1] = reg_data;

	Status = XIicPs_MasterSendPolled(&Iic, sendbuffer, 2, IIC_SLAVE_ADDR);
	if (Status != XST_SUCCESS)
		{
			print("WriteData Error\r\n");
		}
	while (XIicPs_BusIsBusy(&Iic))
		{
			/* NOP */
		}
}


//初始化MPU6050
void mpu6050_init()
{
	// 初始化MPU6050
	sleep(1);
	// 关闭温度测量
	u8 PWR_MGMT_1_REG  = 0x6B; // 电源管理寄存器地址
	u8 pwr_mgmt_1_data = 0x80; // 电源管理寄存器的配置值,mpu6050复位
	u8 temp_close_data = 0x0B; // 温度管理配置值，设置z轴陀螺仪为时钟参考
	master_write_mpu6050(PWR_MGMT_1_REG,pwr_mgmt_1_data);//等待mpu6050上电启动
	sleep(1);
	master_write_mpu6050(PWR_MGMT_1_REG,temp_close_data);//关闭温度测量位,设置z轴陀螺仪为时钟参考

	// 配置陀螺仪采样速率为1000Hz
	u8 GYRO_SMPLRT_DIV  = 0x19; // 陀螺仪配置寄存器地址
	u8 smplrt_config_data = 0x00; // 陀螺仪配置寄存器的配置值
	master_write_mpu6050(GYRO_SMPLRT_DIV,smplrt_config_data);

	// 配置低通滤波带宽为10Hz
	u8 CONFIG_REG  = 0x1A; // 低通滤波器配置寄存器地址
	u8 config_data = 0x05; // 低通滤波器配置寄存器的配置值,10Hz
	master_write_mpu6050(CONFIG_REG,config_data);

	// 配置加速度计为±2g模式
	u8 ACCEL_CONFIG_REG  = 0x1C; // 加速度计配置寄存器地址
	u8 accel_config_data = 0x00; // 加速度计配置寄存器的配置值
	master_write_mpu6050(ACCEL_CONFIG_REG,accel_config_data);

	// 配置陀螺仪为±1000°/s模式
	u8 GYRO_CONFIG_REG	= 0x1B; // 陀螺仪配置寄存器地址
	u8 gyro_config_data = 0x10; // 陀螺仪配置寄存器的配置值，陀螺仪自检及测量范围，典型值：0x10(不自检，±1000deg/s)
	master_write_mpu6050(GYRO_CONFIG_REG,gyro_config_data);
}


//使用xilinx master iic读取mpu6050的加速度数据
void MPU6050ReadAcc(float *real_acc)
{
    int16_t accData[3];
    int Status;
    u8 reg_add = 0x3B;
    u8 buf[6];
    XIicPs_MasterSendPolled(&Iic, &reg_add, 1, IIC_SLAVE_ADDR);
    while (XIicPs_BusIsBusy(&Iic)) {
    		/* NOP */
    	}
    Status =XIicPs_MasterRecvPolled(&Iic, buf, 6, IIC_SLAVE_ADDR);
    if (Status != XST_SUCCESS) {
    	xil_printf("flase！ \r\n");
    	}
    while (XIicPs_BusIsBusy(&Iic)) {
       		/* NOP */
       	}
    accData[0] = (buf[0] << 8) | buf[1];
	accData[1] = (buf[2] << 8) | buf[3];
	accData[2] = (buf[4] << 8) | buf[5];

    float g_conversion = 2*9.81/32767.0;

    real_acc[0] =  accData[0] * g_conversion;
    real_acc[1] =  accData[1] * g_conversion;
    real_acc[2] =  accData[2] * g_conversion;
//    printf("加速度: 	%f, 	%f, 	%f\r\n",real_acc[0],real_acc[1],real_acc[2]);

}
//使用xilinx master iic读取mpu6050的角加速度数据
void MPU6050ReadGyro(float *real_gyro)
{
	int16_t gyroData[3];
    u8 reg_add = 0x43;
    u8 buf[6];
    XIicPs_MasterSendPolled(&Iic, &reg_add, 1, IIC_SLAVE_ADDR);
    while (XIicPs_BusIsBusy(&Iic)) {
    		/* NOP */
    	}
    XIicPs_MasterRecvPolled(&Iic, buf, 6, IIC_SLAVE_ADDR);
    while (XIicPs_BusIsBusy(&Iic)) {
           	/* NOP */
        }
    gyroData[0] = (buf[0] << 8) | buf[1];
    gyroData[1] = (buf[2] << 8) | buf[3];
    gyroData[2] = (buf[4] << 8) | buf[5];
//    printf("raw角速度: 	%d, %d, %d, %d, %d, %d, %d\r\n",buf[0],buf[1],buf[2],buf[3],buf[4],buf[5],buf[6]);
    float gyro_conversion = 1000.0/32767.0;

    real_gyro[0] =  gyroData[0] * gyro_conversion;
    real_gyro[1] =  gyroData[1] * gyro_conversion;
    real_gyro[2] =  gyroData[2] * gyro_conversion;
//    printf("角速度: 	%f, 	%f, 	%f\r\n",real_gyro[0],real_gyro[1],real_gyro[2]);
}
//UART初始化函数
int uart_init(XUartPs* uart_ps)
{
    int status;
    XUartPs_Config *uart_cfg;

    uart_cfg = XUartPs_LookupConfig(UART_DEVICE_ID);
    if (NULL == uart_cfg)
        return XST_FAILURE;
    status = XUartPs_CfgInitialize(uart_ps, uart_cfg, uart_cfg->BaseAddress);
    if (status != XST_SUCCESS)
        return XST_FAILURE;

    //UART设备自检
    status = XUartPs_SelfTest(uart_ps);
    if (status != XST_SUCCESS)
        return XST_FAILURE;

    //设置工作模式:正常模式
    XUartPs_SetOperMode(uart_ps, XUARTPS_OPER_MODE_NORMAL);
    //设置波特率:115200
    XUartPs_SetBaudRate(uart_ps,115200);
    //设置RxFIFO的中断触发等级
    XUartPs_SetFifoThreshold(uart_ps, 1);

    return XST_SUCCESS;
}

//UART中断处理函数
void uart_intr_handler(void *call_back_ref)
{
    XUartPs *uart_instance_ptr = (XUartPs *) call_back_ref;
    //u32 recv_cnt = 0 ;
    u32 isr_status ;                           //中断状态标志
    u8 	rec_data = 0;
    u32 INSReg0 ;
    u32 INSReg1 ;
    u32 INSReg2 ;
    u32 INSReg3 ;

    Xil_AssertVoid(uart_instance_ptr != NULL);
    Xil_AssertVoid(uart_instance_ptr->IsReady == XIL_COMPONENT_IS_READY);

    //读取中断ID寄存器，判断触发的是哪种中断
    isr_status = XUartPs_ReadReg(uart_instance_ptr->Config.BaseAddress,
                   XUARTPS_IMR_OFFSET);
    isr_status &= XUartPs_ReadReg(uart_instance_ptr->Config.BaseAddress,
                   XUARTPS_ISR_OFFSET);

    //判断中断标志位RxFIFO是否触发
    if ((isr_status & ((u32)XUARTPS_IXR_RXOVR | (u32)XUARTPS_IXR_RXEMPTY |
			(u32)XUARTPS_IXR_RXFULL)) != (u32)0){
    		//将收到的数据放入指令寄存器
        	rec_data = XUartPs_RecvByte(XPAR_PS7_UART_0_BASEADDR);

    }
    if((isr_status & ((u32)XUARTPS_IXR_TXEMPTY | (u32)XUARTPS_IXR_TXFULL)) != (u32)0) {
    	/* Transmit data interrupt */
//    	SendDataHandler(uart_instance_ptr, isr_status);
//    	NOP
	}
    if ((isr_status & ((u32)XUARTPS_IXR_OVER | (u32)XUARTPS_IXR_FRAMING |
    			(u32)XUARTPS_IXR_PARITY | (u32)XUARTPS_IXR_RBRK)) != (u32)0) {
    		xil_printf("Instruction Error: %x!\r\n",isr_status);
    		/* 接收错误中断处理 */
//    		ReceiveErrorHandler(uart_instance_ptr, isr_status);
    }
    /*
     * If there are bytes still to be received in the specified buffer
     * go ahead and receive them. Removing bytes from the RX FIFO will
     * clear the interrupt.
     */
    if (uart_instance_ptr->ReceiveBuffer.RemainingBytes != (u32)0) {
    		(void)XUartPs_ReceiveBuffer(uart_instance_ptr);
    	}
    //清除中断标志
    XUartPs_WriteReg(uart_instance_ptr->Config.BaseAddress,
        				XUARTPS_ISR_OFFSET, isr_status) ;


    //以下是自定义的UART中断处理程序------------------------------------
    //指令校验
            if(recv_buffer[0] != 0x53){
            	recv_buffer[0] = rec_data;
            	//xil_printf("Instruction[0]: %x\r\n",recv_buffer[0]);
            	TotalReceivedCount = 1;
            }else if(recv_buffer[1] != 0x74){
            	recv_buffer[1] = rec_data;
            	//xil_printf("Instruction[1]: %x\r\n",recv_buffer[1]);
            	TotalReceivedCount = 2;
            }else {
            	recv_buffer[TotalReceivedCount] = rec_data;
            	//xil_printf("Instruction[%d]: %x\r\n",TotalReceivedCount,recv_buffer[TotalReceivedCount]);
            	TotalReceivedCount ++ ;
            }
    //指令解析拼接——详见电刺激FPGA寄存器控制映射关系表
    if (TotalReceivedCount >= TEST_BUFFER_SIZE) {
    	//xil_printf("Instruction received!\r\n");
    	INSReg0	= 	(u32)(recv_buffer[2]) << 24 |
    	    		(u32)(recv_buffer[3]) << 16 |
					(u32)(recv_buffer[0]) << 8  |
					(u32)(recv_buffer[1]);
    	INSReg1	= 	(u32)(recv_buffer[4]) << 24 |
    	    	 	(u32)(recv_buffer[5]) << 16 |
					(u32)(recv_buffer[6]) << 8  |
					(u32)(recv_buffer[7]);
    	INSReg2	= 	(u32)(recv_buffer[8]) << 24 |
    	    	  	(u32)(recv_buffer[9]) << 16 |
					(u32)(recv_buffer[10]) << 8  |
					(u32)(recv_buffer[11]);
    	INSReg3	= 	(u32)(recv_buffer[14]) << 24 |
    	    	    (u32)(recv_buffer[15]) << 16 |
					(u32)(recv_buffer[12]) << 8  |
					(u32)(recv_buffer[13]);
    	//将收到的指令输出到串口
    	xil_printf("Instruction: %x,%x,%x,%x\r\n",INSReg0,INSReg1,INSReg2,INSReg3);
    	//指令写入FPGA
    	if(recv_buffer[0] ==  0x53){
    		if(recv_buffer[1] == 0x74 ){
    			STI_DRIVER_mWriteReg(STI_BASEADDR,STI_REG0,INSReg0);
    			STI_DRIVER_mWriteReg(STI_BASEADDR,STI_REG1,INSReg1);
    			STI_DRIVER_mWriteReg(STI_BASEADDR,STI_REG2,INSReg2);
    			STI_DRIVER_mWriteReg(STI_BASEADDR,STI_REG3,INSReg3);
    		}
    		else{
    			xil_printf("Wrong instruction!\r\n");
    		}
    	}
    	//读取当前寄存器0的数据
    	//read_state = STI_DRIVER_mReadReg(STI_BASEADDR,STI_REG0);
    	//打印出寄存器0的数据便于调试
    	//xil_printf("Reg0 is: %x\r\n",read_state);
    	//RecvBufferPtr = recv_buffer;
    	TotalReceivedCount = 0;
    	}

    //自定义UART中断处理程序到此为止------------------------------------------
}

//定时器初始化
void Timer_init(XScuTimer * TimerInstancePtr, u16 TimerDeviceId)
{
	XScuTimer_Config *ConfigPtr;
	//私有定时器初始化
	ConfigPtr = XScuTimer_LookupConfig(TimerDeviceId);
	XScuTimer_CfgInitialize(TimerInstancePtr, ConfigPtr,
						ConfigPtr->BaseAddr);
	//使能自动装载模式
	XScuTimer_EnableAutoReload(TimerInstancePtr);
	//配置计数器初始值
	XScuTimer_LoadTimer(TimerInstancePtr, TIMER_LOAD_VALUE);
}
int i = 0 ;
//定时器中断处理函数
void timer_intr_handler(void *CallBackRef)
{

	XScuTimer *TimerInstancePtr = (XScuTimer *) CallBackRef;

	if (XScuTimer_IsExpired(TimerInstancePtr)) {
			XScuTimer_ClearInterruptStatus(TimerInstancePtr);

		//以下为进入定时器中断之后执行的程序-------------------
			Xil_EnableNestedInterrupts();//开启中断嵌套模式，保证轮询的IIC可以被高优先级的UART指令打断
			MPU6050ReadGyro(s_gyro);
			vcc_vpvn_rawData = XAdcPs_GetAdcData(&xadc_inst,XADCPS_CH_VPVN);
			vcc_vpvn = XAdcPs_RawToVoltage(vcc_vpvn_rawData)*46/15;
			Xil_DisableNestedInterrupts();//关闭中断嵌套模式

//			printf("Raw VpVn %lu, Real VpVn %fV \n\r",vcc_vpvn_rawData, vcc_vpvn);
			printf("Gyro:	%f,	%f,	%f \r\n",s_gyro[0],s_gyro[1],s_gyro[2]);
			if(i<50)
			{
				i++;
			}else
			{
				printf("Raw VpVn %lu, BatteryVoltage VpVn %fV \r\n",vcc_vpvn_rawData, vcc_vpvn);
				i = 0;
			}
//			printf("加速度: 	%f, 	%f, 	%f\r\n",s_acc[0],s_acc[1],s_acc[2]);

		//定时器中断程序执行到此结束---------------------------
	}
//	Xil_DisableNestedInterrupts();
}

//定时器中断初始化
void timer_intr_init(XScuTimer * TimerInstancePtr, XScuGic *IntcInstancePtr, u16 TimerIntrId)
{
	u8 nPriority;
	u8 nTrigger;
	XScuGic_Config *IntcConfig;
	//初始化中断控制器
	IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
	XScuGic_CfgInitialize(IntcInstancePtr, IntcConfig,
						IntcConfig->CpuBaseAddress);
	//中断异常处理
	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_IRQ_INT,
					(Xil_ExceptionHandler)XScuGic_InterruptHandler,
					IntcInstancePtr);
	Xil_ExceptionEnable();

	//设置定时器的中断处理函数
	XScuGic_Connect(IntcInstancePtr, TimerIntrId,
					(Xil_ExceptionHandler)timer_intr_handler,
					(void *)TimerInstancePtr);
    //为定时器中断设置优先级C0
    XScuGic_GetPriorityTriggerType(IntcInstancePtr, TimerIntrId, &nPriority, &nTrigger);
    XScuGic_SetPriorityTriggerType(IntcInstancePtr, TimerIntrId, 0xC0, nTrigger);
	//使能中断控制器
	XScuGic_Enable(IntcInstancePtr, TimerIntrId);
	//使能定时器中断
	XScuTimer_EnableInterrupt(TimerInstancePtr);
}

//串口中断初始化
int uart_intr_init(XScuGic *intc, XUartPs *uart_ps)
{
	u8 nPriority;
	u8 nTrigger;
	u32 IntrMask;
    int status;
    //初始化中断控制器
    XScuGic_Config *intc_cfg;
    intc_cfg = XScuGic_LookupConfig(INTC_DEVICE_ID);
    if (NULL == intc_cfg)
        return XST_FAILURE;
    status = XScuGic_CfgInitialize(intc, intc_cfg,
            intc_cfg->CpuBaseAddress);
    if (status != XST_SUCCESS)
        return XST_FAILURE;

    //设置并打开中断异常处理功能
    Xil_ExceptionInit();
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
            (Xil_ExceptionHandler)XScuGic_InterruptHandler,
            (void *)intc);
    //Xil_ExceptionEnable();

    //为中断设置中断处理函数
    XScuGic_Connect(intc, UART_INT_IRQ_ID,
            (Xil_ExceptionHandler) uart_intr_handler,(void *) uart_ps);
    //为UART中断设置优先级80，数字越小优先级越高
    XScuGic_GetPriorityTriggerType(intc, UART_INT_IRQ_ID, &nPriority, &nTrigger);
    XScuGic_SetPriorityTriggerType(intc, UART_INT_IRQ_ID, 0x80, nTrigger);

    IntrMask =
    		XUARTPS_IXR_TOUT | XUARTPS_IXR_PARITY | XUARTPS_IXR_FRAMING |
    		XUARTPS_IXR_OVER | XUARTPS_IXR_TXEMPTY | XUARTPS_IXR_RXFULL |
    		XUARTPS_IXR_RXOVR;
    //设置UART的中断触发方式
    XUartPs_SetInterruptMask(uart_ps, IntrMask);
    //使能GIC中的串口中断
    XScuGic_Enable(intc, UART_INT_IRQ_ID);
    return XST_SUCCESS;
}

//main函数
int main(void)
{

	int status;
    XGpioPs gpiops_inst; //PS 端 GPIO 驱动实例
    XGpioPs_Config *gpiops_cfg_ptr; //PS 端 GPIO 配置信息

    //根据器件 ID 查找配置信息
    gpiops_cfg_ptr = XGpioPs_LookupConfig(GPIOPS_ID);
    //初始化器件驱动
    XGpioPs_CfgInitialize(&gpiops_inst, gpiops_cfg_ptr, gpiops_cfg_ptr->BaseAddr);

    //设置 RST\CDS\LPM 为输出
    XGpioPs_SetDirectionPin(&gpiops_inst, EMIO_BLE_RST, 1);
    XGpioPs_SetDirectionPin(&gpiops_inst, EMIO_BLE_CDS, 1);
    XGpioPs_SetDirectionPin(&gpiops_inst, EMIO_BLE_LPM, 1);
    //使能 RST\CDS\LPM 输出
    XGpioPs_SetOutputEnablePin(&gpiops_inst, EMIO_BLE_RST, 1);
    XGpioPs_SetOutputEnablePin(&gpiops_inst, EMIO_BLE_CDS, 1);
    XGpioPs_SetOutputEnablePin(&gpiops_inst, EMIO_BLE_LPM, 1);
    //设置 LINK 为输入
    XGpioPs_SetDirectionPin(&gpiops_inst, EMIO_BLE_LINK, 0);


    //蓝牙模块复位
    XGpioPs_WritePin(&gpiops_inst, EMIO_BLE_RST,0);
    usleep(500000);//复位时长200ms
    //设置蓝牙为串口工作模式（高功耗）
    XGpioPs_WritePin(&gpiops_inst, EMIO_BLE_LPM,1);
    //设置蓝牙为数据透传模式
    XGpioPs_WritePin(&gpiops_inst, EMIO_BLE_CDS,1);
    //结束复位
    XGpioPs_WritePin(&gpiops_inst, EMIO_BLE_RST,1);
    //开启I2C控制器初始化
    I2C_init(IIC_DEVICE_ID);
    //Xadc初始化
    Xadc_init();
    //定时器初始化
    Timer_init(&TimerInstance, TIMER_DEVICE_ID);
    //串口初始化
    status = uart_init(&Uart_Ps);
    if (status == XST_FAILURE) {
        xil_printf("Uart Initial Failed\r\n");
        return XST_FAILURE;
    }
    //定时器中断初始化
    timer_intr_init(&TimerInstance, &Intc, TIMER_IRPT_INTR);
    //串口中断初始化
    uart_intr_init(&Intc, &Uart_Ps);

    //初始化MPU6050
    mpu6050_init();
    //计时器开始工作
    XScuTimer_Start(&TimerInstance);

    while (1);
    return status;
}


/*
    .current_latch      (slv_reg0[23:16]),
    .frequency_latch    (slv_reg0[31:24]),
    .sti_on_flag        (slv_reg3[8]),
    .vccswitch_latch    (slv_reg3[9]),
    .sti_mode           (slv_reg3[11:10]),
    .sti_ontime_latch   (slv_reg3[7:0]),
    .channel1_latch     (slv_reg1[15:0]),
    .channel2_latch     (slv_reg1[31:16]),
    .channel3_latch     (slv_reg2[15:0]),
    .channel4_latch     (slv_reg2[31:16]),
 */

///****************************************************************************/
///*
//*
//* This function handles interrupts for receive errors which include
//* overrun errors, framing errors, parity errors, and the break interrupt.
//*
//* @param	InstancePtr is a pointer to the XUartPs instance.
//*
//* @return	None.
//*
//* @note		None.
//*
//*****************************************************************************/
//static void ReceiveErrorHandler(XUartPs *InstancePtr, u32 IsrStatus)
//{
//	u32 EventData;
//	u32 Event;
//
//	InstancePtr->is_rxbs_error = 0;
//
//	if ((InstancePtr->Platform == XPLAT_ZYNQ_ULTRA_MP) &&
//		(IsrStatus & ((u32)XUARTPS_IXR_PARITY | (u32)XUARTPS_IXR_RBRK
//					| (u32)XUARTPS_IXR_FRAMING))) {
//		InstancePtr->is_rxbs_error = 1;
//	}
//	/*
//	 * If there are bytes still to be received in the specified buffer
//	 * go ahead and receive them. Removing bytes from the RX FIFO will
//	 * clear the interrupt.
//	 */
//
//	(void)XUartPs_ReceiveBuffer(InstancePtr);
//
//	if (!(InstancePtr->is_rxbs_error)) {
//		Event = XUARTPS_EVENT_RECV_ERROR;
//		EventData = InstancePtr->ReceiveBuffer.RequestedBytes -
//			InstancePtr->ReceiveBuffer.RemainingBytes;
//
//		/*
//		 * Call the application handler to indicate that there is a receive
//		 * error or a break interrupt, if the application cares about the
//		 * error it call a function to get the last errors.
//		 */
//		InstancePtr->Handler(InstancePtr->CallBackRef,
//					Event,
//					EventData);
//	}
//}


