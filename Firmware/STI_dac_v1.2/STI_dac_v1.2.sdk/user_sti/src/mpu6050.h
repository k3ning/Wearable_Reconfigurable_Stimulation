/*
 * mpu6050.h
 *
 *  Created on: 2023年10月31日
 *      Author: gongk
 */

#ifndef SRC_MPU6050_H_
#define SRC_MPU6050_H_

// 定义重力加速度值
//#define G 9.8
#define IIC_SLAVE_ADDR    	0x68 // MPU6050的I2C地址
#define ACCEL_CONFIG_REG  	0x1C // 加速度计配置寄存器地址
#define GYRO_CONFIG_REG		0x1B // 陀螺仪配置寄存器地址
#define PWR_MGMT_1_REG     	0x6B // 电源管理寄存器地址



#define GYRO_SMPLRT_DIV		0x19 // 陀螺仪配置寄存器地址





#endif /* SRC_MPU6050_H_ */
