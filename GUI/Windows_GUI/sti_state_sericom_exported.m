classdef sti_state_sericom_exported < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        UIFigure                   matlab.ui.Figure
        Menu                       matlab.ui.container.Menu
        Menu_3                     matlab.ui.container.Menu
        Menu_2                     matlab.ui.container.Menu
        Menu_4                     matlab.ui.container.Menu
        Panel                      matlab.ui.container.Panel
        Panel2                     matlab.ui.container.Panel
        Button_ToggleHotkeyMode    matlab.ui.control.Button
        Button_RecordAction        matlab.ui.control.Button
        File_Adress                matlab.ui.control.TextArea
        Label_11                   matlab.ui.control.Label
        Button_LoadMapping         matlab.ui.control.Button
        Button_LoadInstrFromTable  matlab.ui.control.Button
        Button_DeleteMapping       matlab.ui.control.Button
        Button_AddMappingFile      matlab.ui.control.Button
        UITable                    matlab.ui.control.Table
        Panel_10                   matlab.ui.container.Panel
        Switch                     matlab.ui.control.Switch
        SwitchLabel                matlab.ui.control.Label
        Panel_9                    matlab.ui.container.Panel
        ExpNumSpinner              matlab.ui.control.Spinner
        ExpNumLabel                matlab.ui.control.Label
        CheckBox_Timestamp         matlab.ui.control.CheckBox
        CheckBox_LogHEX            matlab.ui.control.CheckBox
        ChannelAPanel              matlab.ui.container.Panel
        Lamp_32                    matlab.ui.control.Lamp
        Lamp_31                    matlab.ui.control.Lamp
        Lamp_30                    matlab.ui.control.Lamp
        Lamp_29                    matlab.ui.control.Lamp
        Lamp_28                    matlab.ui.control.Lamp
        Lamp_27                    matlab.ui.control.Lamp
        Lamp_26                    matlab.ui.control.Lamp
        Lamp_25                    matlab.ui.control.Lamp
        Lamp_24                    matlab.ui.control.Lamp
        Lamp_23                    matlab.ui.control.Lamp
        Lamp_22                    matlab.ui.control.Lamp
        Lamp_21                    matlab.ui.control.Lamp
        Lamp_20                    matlab.ui.control.Lamp
        Lamp_19                    matlab.ui.control.Lamp
        Lamp_18                    matlab.ui.control.Lamp
        Lamp_17                    matlab.ui.control.Lamp
        DropDown_A16               matlab.ui.control.DropDown
        B16Label_2                 matlab.ui.control.Label
        DropDown_A15               matlab.ui.control.DropDown
        B15Label_2                 matlab.ui.control.Label
        DropDown_A14               matlab.ui.control.DropDown
        B14Label_2                 matlab.ui.control.Label
        DropDown_A13               matlab.ui.control.DropDown
        B13Label_2                 matlab.ui.control.Label
        DropDown_A12               matlab.ui.control.DropDown
        B12Label_2                 matlab.ui.control.Label
        DropDown_A11               matlab.ui.control.DropDown
        B11Label_2                 matlab.ui.control.Label
        DropDown_A10               matlab.ui.control.DropDown
        B10Label_2                 matlab.ui.control.Label
        DropDown_A9                matlab.ui.control.DropDown
        B9Label_2                  matlab.ui.control.Label
        DropDown_A8                matlab.ui.control.DropDown
        B8Label_2                  matlab.ui.control.Label
        DropDown_A7                matlab.ui.control.DropDown
        B7Label_2                  matlab.ui.control.Label
        DropDown_A6                matlab.ui.control.DropDown
        B6Label_2                  matlab.ui.control.Label
        DropDown_A5                matlab.ui.control.DropDown
        B5Label_2                  matlab.ui.control.Label
        DropDown_A4                matlab.ui.control.DropDown
        B4Label_2                  matlab.ui.control.Label
        DropDown_A3                matlab.ui.control.DropDown
        B3Label_2                  matlab.ui.control.Label
        DropDown_A2                matlab.ui.control.DropDown
        B2Label_2                  matlab.ui.control.Label
        DropDown_A1                matlab.ui.control.DropDown
        B1Label_2                  matlab.ui.control.Label
        ChannelBPanel              matlab.ui.container.Panel
        Lamp_16                    matlab.ui.control.Lamp
        Lamp_15                    matlab.ui.control.Lamp
        Lamp_14                    matlab.ui.control.Lamp
        Lamp_13                    matlab.ui.control.Lamp
        Lamp_12                    matlab.ui.control.Lamp
        Lamp_11                    matlab.ui.control.Lamp
        Lamp_10                    matlab.ui.control.Lamp
        Lamp_9                     matlab.ui.control.Lamp
        Lamp_8                     matlab.ui.control.Lamp
        Lamp_7                     matlab.ui.control.Lamp
        Lamp_6                     matlab.ui.control.Lamp
        Lamp_5                     matlab.ui.control.Lamp
        Lamp_4                     matlab.ui.control.Lamp
        Lamp_3                     matlab.ui.control.Lamp
        Lamp_2                     matlab.ui.control.Lamp
        Lamp_1                     matlab.ui.control.Lamp
        DropDown_B16               matlab.ui.control.DropDown
        B16Label                   matlab.ui.control.Label
        DropDown_B15               matlab.ui.control.DropDown
        B15Label                   matlab.ui.control.Label
        DropDown_B14               matlab.ui.control.DropDown
        B14Label                   matlab.ui.control.Label
        DropDown_B13               matlab.ui.control.DropDown
        B13Label                   matlab.ui.control.Label
        DropDown_B12               matlab.ui.control.DropDown
        B12Label                   matlab.ui.control.Label
        DropDown_B11               matlab.ui.control.DropDown
        B11Label                   matlab.ui.control.Label
        DropDown_B10               matlab.ui.control.DropDown
        B10Label                   matlab.ui.control.Label
        DropDown_B9                matlab.ui.control.DropDown
        B9Label                    matlab.ui.control.Label
        DropDown_B8                matlab.ui.control.DropDown
        B8Label                    matlab.ui.control.Label
        DropDown_B7                matlab.ui.control.DropDown
        B7Label                    matlab.ui.control.Label
        DropDown_B6                matlab.ui.control.DropDown
        B6Label                    matlab.ui.control.Label
        DropDown_B5                matlab.ui.control.DropDown
        B5Label                    matlab.ui.control.Label
        DropDown_B4                matlab.ui.control.DropDown
        B4Label                    matlab.ui.control.Label
        DropDown_B3                matlab.ui.control.DropDown
        B3Label                    matlab.ui.control.Label
        DropDown_B2                matlab.ui.control.DropDown
        B2Label                    matlab.ui.control.Label
        DropDown_B1                matlab.ui.control.DropDown
        B1Label                    matlab.ui.control.Label
        Panel_8                    matlab.ui.container.Panel
        Spinner_PluseWidth         matlab.ui.control.Spinner
        Spinner_3Label             matlab.ui.control.Label
        Spinner_Current            matlab.ui.control.Spinner
        Spinner_2Label             matlab.ui.control.Label
        Spinner_Frequency          matlab.ui.control.Spinner
        Label_10                   matlab.ui.control.Label
        Panel_7                    matlab.ui.container.Panel
        TextArea_Receive_log       matlab.ui.control.TextArea
        Panel_6                    matlab.ui.container.Panel
        Per02sCheckBox             matlab.ui.control.CheckBox
        AButton                    matlab.ui.control.Button
        BButton                    matlab.ui.control.Button
        PButton                    matlab.ui.control.Button
        SButton                    matlab.ui.control.Button
        LButton_4                  matlab.ui.control.Button
        LButton_3                  matlab.ui.control.Button
        RButton_4                  matlab.ui.control.Button
        RButton_3                  matlab.ui.control.Button
        LButton_2                  matlab.ui.control.Button
        LButton                    matlab.ui.control.Button
        RButton_2                  matlab.ui.control.Button
        RButton                    matlab.ui.control.Button
        CButton                    matlab.ui.control.Button
        FButton_12                 matlab.ui.control.Button
        Button_send                matlab.ui.control.Button
        TextArea_Send              matlab.ui.control.TextArea
        Panel_2                    matlab.ui.container.Panel
        DropDown_StopBits          matlab.ui.control.DropDown
        Label_5                    matlab.ui.control.Label
        DropDown_Parity            matlab.ui.control.DropDown
        Label_4                    matlab.ui.control.Label
        DropDown_DataBits          matlab.ui.control.DropDown
        Label_3                    matlab.ui.control.Label
        DropDown_myBaudRate        matlab.ui.control.DropDown
        Label_2                    matlab.ui.control.Label
        DropDown_SeriComName       matlab.ui.control.DropDown
        Label                      matlab.ui.control.Label
        Button_OpenSeriCom         matlab.ui.control.StateButton
        Lamp_seriComStatus         matlab.ui.control.Lamp
    end

    
    properties (Access = private)

        StrArray % 日志时间戳 信息 
        sObject % 串口
        Instr % 要发送的16进制指令
        BR = zeros(1, 16); % 用于存储B组Right选择的独热编码
        BL = zeros(1, 16); % 用于存储B组Left选择的独热编码
        AR = zeros(1, 16); % 用于存储A组Right选择的独热编码
        AL = zeros(1, 16); % 用于存储A组Left选择的独热编码
        MM = '00'; % Switch状态对应的HEX值
        sendTimer % 定时器用于自动发送数据
        InstructionActionMap % 指令与动作标签的映射
        selectedRows  % 用于存储当前选中的行号
        isHotkeyMode = false; % 是否处于快捷键模式

    end
    %因为设置了BytesAvailableFcnCount为200，所以每200个字节byte触发一次ReceiveCallback的中断，显示时会包含一个'Timestamp'（可选）
    methods (Access = private) 
        function logRefresh_func(app,StrArrayNew)
            % 新的日志行写在最前面
            if app.CheckBox_Timestamp.Value
                temp = cellstr(datetime);
                % 将时间戳拼在最后，比如 ["新数据" "yyyy-MM-dd HH:mm:ss"]
                StrArrayNew = [StrArrayNew, temp{1}];
            end
            
            % 将 StrArrayNew 插入到最前面
            app.StrArray = [StrArrayNew, app.StrArray];
            
            % 保证行数不超过 300
            if length(app.StrArray) > 300
                app.StrArray(301:end) = [];  % 删掉末尾多余的
            end
            
            % 更新TextArea
            app.TextArea_Receive_log.Value = app.StrArray;
        end

% % %         function logRefresh_func(app,StrArrayNew)
% % %             %刷日志+时间戳
% % % %             if length(app.StrArray)>=120
% % % %                 app.StrArray={};21
% % % %             end
% % %             temp=cellstr(datetime);
% % %             if app.CheckBox_Timestamp.Value
% % %                 app.StrArray=[app.StrArray,StrArrayNew,temp{1}];
% % %             else
% % %                 app.StrArray=[app.StrArray,StrArrayNew];
% % %             end
% % %             app.TextArea_Receive_log.Value = app.StrArray;
% % %         end

        
        % 修改后的ReceiveCallback函数
        function ReceiveCallback(app,~,~)
            % 检查是否有数据可读
            bytesAvailable = app.sObject.BytesAvailable;
            if bytesAvailable > 0
                % 一次性读取所有可用的数据
                data = fread(app.sObject, bytesAvailable, 'uint8');
                
                % 根据CheckBox_LogHEX的状态以不同的格式处理和显示数据
                if app.CheckBox_LogHEX.Value
                    % 如果选中，则以16进制显示
                    hexStr = strjoin(arrayfun(@(b) sprintf('%02X', b), data, 'UniformOutput', false), ' ');
                    StrArrayNew = hexStr;
                    
                else
                    % 如果未选中，则以ASCII字符显示
                    % 转换数据为字符数组，对于非打印字符使用'.'表示
                    % 转换数据为字符数组
                    asciiStr = char(data)';
                    
                    % 修改筛选条件以排除换行符（ASCII码10）和回车符（ASCII码13）
                    nonPrintable = ((asciiStr < 32) & (asciiStr ~= 10) & (asciiStr ~= 13) & (asciiStr ~= 09)) | (asciiStr > 126);
                    
                    % 替换非打印字符为'.'
                    asciiStr(nonPrintable) = '.';
                    StrArrayNew =  asciiStr;
                end
                
                % 更新日志
                app.logRefresh_func({StrArrayNew});
            end
        end

        function updateInstr(app)
            % 更新BR, BL, AR, AL为十六进制字符串
            BR_HEX = app.binArrayToHexStr(app.BR);
            BL_HEX = app.binArrayToHexStr(app.BL);
            AR_HEX = app.binArrayToHexStr(app.AR);
            AL_HEX = app.binArrayToHexStr(app.AL);
        
            % 转换Spinner的值为十六进制并添加空格
            XX = sprintf('%02X', app.Spinner_Frequency.Value);
            YY = sprintf('%02X', round(app.Spinner_Current.Value / 0.256));
            ZZ = sprintf('%02X', round(app.Spinner_PluseWidth.Value / 2));
           MM = app.MM;
        
            % 构建完整的Instr字符串
            app.Instr = sprintf('53 74 %s %s %s %s %s %s %s %s 00 00', ...
                                XX, YY, BR_HEX, BL_HEX, AR_HEX, AL_HEX, MM, ZZ);
            % 更新发送区的文本
            app.TextArea_Send.Value = app.Instr;
            % 更新Lamp颜色
            for i = 1:16
                lampNameB = sprintf('Lamp_%d', i); % 对应 B 组的 Lamp
                lampNameA = sprintf('Lamp_%d', i + 16); % 对应 A 组的 Lamp

                if app.BR(i) == 1
                    app.(lampNameB).Color = 'blue';
                elseif app.BL(i) == 1
                    app.(lampNameB).Color = 'red';
                else
                    app.(lampNameB).Color = 'white'; % 默认或无状态颜色
                end

                if app.AR(i) == 1
                    app.(lampNameA).Color = 'blue';
                elseif app.AL(i) == 1
                    app.(lampNameA).Color = 'red';
                else
                    app.(lampNameA).Color = 'white'; % 默认或无状态颜色
                end
            end
        end
        function hexStr = binArrayToHexStr(app, binArray)

            % 假设binArray是长度为16的数组，代表16位的独热编码
            % 需要分为两个字节处理，每个字节转换成十六进制字符串
            firstByte = binArray(1:8);
            secondByte = binArray(9:16);
            % 将每个部分转换为二进制字符串，然后转换为十进制，最后转换为十六进制
            firstHexStr = dec2hex(bin2dec(num2str(firstByte)), 2);
            secondHexStr = dec2hex(bin2dec(num2str(secondByte)), 2);
            % 合并两个十六进制字符串，并在它们之间添加空格
            hexStr = [firstHexStr, ' ', secondHexStr];
        end
        % 通用函数来更新标签的颜色和字体-------B组
        function updateLabelColorAndWeight(app, value, index)
            labelName = sprintf('B%dLabel', index); % 构建标签名称
            switch value
                case 'Right'
                    app.(labelName).BackgroundColor = [0, 0, 1]; % 蓝色背景
                    app.(labelName).FontColor = [1, 1, 1]; % 白色字体
                    app.(labelName).FontWeight = 'bold'; % 粗体字
                case 'Left'
                    app.(labelName).BackgroundColor = [1, 0, 0]; % 红色背景
                    app.(labelName).FontColor = [1, 1, 1]; % 白色字体
                    app.(labelName).FontWeight = 'bold'; % 粗体字
                otherwise
                    app.(labelName).BackgroundColor = 'none'; % 透明背景
                    app.(labelName).FontColor = [0, 0, 0]; % 默认字体色，黑色
                    app.(labelName).FontWeight = 'normal'; % 正常字体
            end
        end
        % 通用函数来更新标签的颜色和字体-------A组
        function updateLabelColorAndWeight4A(app, value, index)
            labelName = sprintf('B%dLabel_2', index); % 构建标签名称
            switch value
                case 'Right'
                    app.(labelName).BackgroundColor = [0, 0, 1]; % 蓝色背景
                    app.(labelName).FontColor = [1, 1, 1]; % 白色字体
                    app.(labelName).FontWeight = 'bold'; % 粗体字
                case 'Left'
                    app.(labelName).BackgroundColor = [1, 0, 0]; % 红色背景
                    app.(labelName).FontColor = [1, 1, 1]; % 白色字体
                    app.(labelName).FontWeight = 'bold'; % 粗体字
                otherwise
                    app.(labelName).BackgroundColor = 'none'; % 透明背景
                    app.(labelName).FontColor = [0, 0, 0]; % 默认字体色，黑色
                    app.(labelName).FontWeight = 'normal'; % 正常字体
            end
        end
        % 发送数据的函数
        function sendDataFcn(app)
            if isempty(app.sObject) || ~strcmp(app.sObject.Status, 'open')
                disp('串口未连接或已关闭');
                return;
            end
        
            % 从TextArea获取数据，转换并发送
            temp = cellstr(app.TextArea_Send.Value);
            C = strsplit(temp{1});
            decData = zeros(1, length(C));
            for ii = 1:length(C)
                decData(ii) = hex2dec(C(ii));
            end
            fwrite(app.sObject, decData, 'uint8'); % 发送数据
            StrArrayNew = {'<-', temp{1}};
            app.logRefresh_func(StrArrayNew);
        end

        
        function parseInstrAndUpdateGUI(app, instrStr)
            % 假设指令格式: '53 74 XX YY BR1 BR2 BL1 BL2 AR1 AR2 AL1 AL2 MM ZZ 00 00'
            % (共14字节或更多, BR1/BR2是B组Right, BL1/BL2是B组Left, AR/AL等，
            %  YY经 0.256 => Spinner_Current, ZZ经 2 => Spinner_PluseWidth, 等)
        
            parts = strsplit(strtrim(instrStr));
            if length(parts) < 14
                % 长度不够，不解析
                return;
            end
        
            % 检查帧头 '53' '74'
            if ~strcmpi(parts{1},'53') || ~strcmpi(parts{2},'74')
                return;  % 非预期帧头
            end
        
            % 分别取:
            XX = parts{3};  % 频率
            YY = parts{4};  % 电流
            BR1 = parts{5}; BR2 = parts{6};
            BL1 = parts{7}; BL2 = parts{8};
            AR1 = parts{9}; AR2 = parts{10};
            AL1 = parts{11}; AL2 = parts{12};
            MM = parts{13}; % Switch
            ZZ = parts{14}; % 脉冲宽度
        
            % 1) Spinner_Frequency
            freqVal = hex2dec(XX);  % 0..255
            freqVal = max(0, min(freqVal,255));
            app.Spinner_Frequency.Value = freqVal;
        
            % 2) Spinner_Current
            curVal = hex2dec(YY) * 0.256;  % 0..255 => 乘0.256
            curVal = max(0, min(curVal,65.28));
            app.Spinner_Current.Value = curVal;
        
            % 3) Spinner_PluseWidth
            pwVal = hex2dec(ZZ) * 2;  % 0..255 => 乘2
            pwVal = max(0, min(pwVal,510));
            app.Spinner_PluseWidth.Value = pwVal;
        
            % 4) Switch
            if strcmpi(MM,'0F')
                app.Switch.Value = 'On';
            else
                app.Switch.Value = 'Off';
            end
        
            % 5) 解析B/A组 Right/Left bits
            app.BR = decodeTwoByteTo16bits(app, BR1, BR2);
            app.BL = decodeTwoByteTo16bits(app, BL1, BL2);
            app.AR = decodeTwoByteTo16bits(app, AR1, AR2);
            app.AL = decodeTwoByteTo16bits(app, AL1, AL2);
        
            % 6) 批量更新 B、A组 DropDown
            refreshDropDownB(app);
            refreshDropDownA(app);
        
            % 7) 可选: 更新 TextArea_Send
            app.TextArea_Send.Value = instrStr;
        end
        
        function bits16 = decodeTwoByteTo16bits(app, hex1, hex2)
            % 将两字节(如 '00','10') => 16位 bits (0/1)
            v1 = hex2dec(hex1);  % 0..255
            v2 = hex2dec(hex2);
            bin1 = dec2bin(v1,8);  % '00000000'
            bin2 = dec2bin(v2,8);
            fullBin = [bin1 bin2]; % 16字符
            bits16 = zeros(1,16);
            for i=1:16
                bits16(i) = (fullBin(i) == '1');
            end
        end
        
        function refreshDropDownB(app)
            % 遍历1..16, 用 app.BR(i)/app.BL(i) 映射 DropDown_Bi
            for i=1:16
                ddName = sprintf('DropDown_B%d', i);
                if app.BR(i)==1
                    app.(ddName).Value = 'Right';
                elseif app.BL(i)==1
                    app.(ddName).Value = 'Left';
                else
                    app.(ddName).Value = 'Disabled';
                end
                % 调用您已有的 updateLabelColorAndWeight
                updateLabelColorAndWeight(app, app.(ddName).Value, i);
            end
        end
        
        function refreshDropDownA(app)
            % 遍历1..16, 用 app.AR(i)/app.AL(i) 映射 DropDown_Ai
            for i=1:16
                ddName = sprintf('DropDown_A%d', i);
                if app.AR(i)==1
                    app.(ddName).Value = 'Right';
                elseif app.AL(i)==1
                    app.(ddName).Value = 'Left';
                else
                    app.(ddName).Value = 'Disabled';
                end
                % 调用您已有的 updateLabelColorAndWeight4A
                updateLabelColorAndWeight4A(app, app.(ddName).Value, i);
            end
        end
    end
    
   
    

    % Callbacks that handle component events
    methods (Access = private)

        % Code that executes after component creation
        function startupFcn(app)
            %startup
            % 在app的某个启动或初始化函数中
            app.sendTimer = timer(...
                'ExecutionMode', 'fixedRate', ...  % 定时器以固定频率运行
                'Period', 0.2, ...  % 定时器周期为0.2秒
                'TimerFcn', @(~,~)app.sendDataFcn()); % 定时器回调函数
            app.UIFigure.Name = '电极参数控制20250214-V2';
            %seriallist
            ss=serialportlist;  
            if  ~isempty(ss)
                app.DropDown_SeriComName.Items=ss; 
                StrArrayNew='msg:检测到的串口端口已列出  OK~';
            else
                app.DropDown_SeriComName.Items={'COM1'};  
                StrArrayNew='msg: 检测发现：无串口端口号!';
            end 
            logRefresh_func(app,StrArrayNew);

            %为每个DropDown设置初始Items
            dropdownItems = { 'Disabled','Right', 'Left'};
            dropdownFields = fieldnames(app); % 获取所有组件的名字
            for i = 1:length(dropdownFields)
                fieldName = dropdownFields{i};
                if contains(fieldName, 'DropDown_A') || contains(fieldName, 'DropDown_B')
                    app.(fieldName).Items = dropdownItems;
                    app.(fieldName).Value = 'Disabled'; % 设置"Disabled"为初始选项
                end
            end
            % 初始化BR, BL, AR, AL为全0状态
            app.BR = zeros(1, 16); % B组Right选择的独热编码
            app.BL = zeros(1, 16); % B组Left选择的独热编码
            app.AR = zeros(1, 16); % A组Right选择的独热编码
            app.AL = zeros(1, 16); % A组Left选择的独热编码

            % 初始化MM
            app.MM = '00'; % 假设默认状态为Off

            % 更新Instr字符串
            updateInstr(app);
        end

        % Value changed function: Button_OpenSeriCom, TextArea_Receive_log
        function Button_OpenSeriComValueChanged(app, event)
            value = app.Button_OpenSeriCom.Value;
            %%创建串口以及判断串口状态
            switch value
                case 1
                    %串口创建
                    delete(instrfindall);%注销系统之前已经打开的串口资源
                    try
                        seriComName=app.DropDown_SeriComName.Value;
                        app.sObject=serial(seriComName);%创建串口
                    catch
                        StrArrayNew={'error:该串口可能被别的应用占用或串口命名错误或串口不存在！'};
                        logRefresh_func(app,StrArrayNew);
                        return;
                    end
                    
                    %SERIAL specific properties:
                    set(app.sObject,'BaudRate',str2double(app.DropDown_myBaudRate.Value)); %设置波特率
%                     set(app.sObject,'BreakInterruptFcn',[]); %设置中断
                    set(app.sObject,'DataBits',8); %数据位，默认为8，可以不用设置
                    set(app.sObject,'DataTerminalReady','on'); %
                    set(app.sObject,'FlowControl','none'); %
                    set(app.sObject,'Parity','none'); %校验位，一般情况下是无校验，none

                    set(app.sObject,'ReadAsyncMode','continuous'); %设置数据读取模式
                    set(app.sObject,'RequestToSend','on'); %
                    set(app.sObject,'StopBits',1); %停止位，默认为1，可以不用设置
                    
                    %SERIAL other properties
                    set(app.sObject,'ByteOrder','littleEndian'); %
                    set(app.sObject,'BytesAvailableFcn',{@app.ReceiveCallback}); %要特别注意这里，理解其深意
                    set(app.sObject,'BytesAvailableFcnMode','byte'); %
                    set(app.sObject,'BytesAvailableFcnCount',200); %每200个字节byte触发一次ReceiveCallback的中断
                
                    set(app.sObject,'inputBufferSize',102400) %设置输入缓冲区域为10K,单位字节
                    set(app.sObject,'outputBufferSize',102400) %设置输出缓冲区域为10K，单位字节
                    
                    set(app.sObject,'Timeout',0.5);%设置一次写入或者读入操作完成最大时间为0.5s，单位为秒
                    set(app.sObject,'Terminator','LF');%触发中断的字符（一般是"换行符"LF)
                    
                    %set(app.sObject,'TimerFcn',); %定时回调函数
%                     set(app.sObject,'TimerPeriod',1); %定时周期
%                     struct_PinStatus.CarrierDetect='off';
%                     struct_PinStatus.ClearToSend='on';
%                     struct_PinStatus.DataSetReady='on';
%                     struct_PinStatus.RingIndicator='off';
%                     set(app.sObject,'PinStatus',struct_PinStatus); %
                    
                   
                    if app.sObject.Status == "closed"
                        % 打开串口
                        try
                            fopen(app.sObject);
                        catch
                            StrArrayNew={'error:该串口可能被别的应用占用或串口命名错误'};
                            logRefresh_func(app,StrArrayNew);
                            return
                        end
                        if(app.sObject.Status == "open")
                            app.Lamp_seriComStatus.Color="green";
                            StrArrayNew={'msg:串口打开成功'};
                            logRefresh_func(app,StrArrayNew);
                        else
                            app.Lamp_seriComStatus.Color="red";
                            StrArrayNew={'error:串口打开失败'};
                            logRefresh_func(app,StrArrayNew);
                        end
                    else
                        app.Lamp_seriComStatus.Color="yellow";
                        StrArrayNew={'error:串口被占用'};
                        logRefresh_func(app,StrArrayNew);
                    end
                    
                case 0
                    %断开串口
                    delete(instrfindall);
                    app.sObject=[];
                    app.Lamp_seriComStatus.Color="red";
                    StrArrayNew={'msg:串口已断开'};
                    logRefresh_func(app,StrArrayNew);   
            end

        end

        % Button pushed function: Button_send
        function Button_sendPushed(app, event)
       
            %%串口发送模块
            %检查端口是否在线--串口
            if isempty(app.sObject)
                StrArrayNew={'串口未连接 '};
                logRefresh_func(app,StrArrayNew);
                return
            end
            %按照空格键将字符串拆分
            %将1*1的字符串数组拆分成1*n的字符串数组
            temp=cellstr(app.TextArea_Send.Value);
            C=strsplit(temp{1});
            nn=length(C);
            decData=zeros(1,nn);
            for ii=1:nn
                 decData(ii)=hex2dec(C(ii));
            end
            %开始发送
            fwrite(app.sObject, decData,'uint8'); % 以二进制形式向obj写入数据dataSend
            %发送完成，日志显示
            StrArrayNew={'<-',temp{1}};
            logRefresh_func(app,StrArrayNew);

        end

        % Menu selected function: Menu_4
        function Menu_4Selected(app, event)
            %版本信息
            StrArrayNew={'版本信息:2021-04-26;MAVERICK'};
            logRefresh_func(app,StrArrayNew);
        end

        % Close request function: UIFigure
        function UIFigureCloseRequest(app, event)
            delete(app)
            try 
                stopasync(app.sObject);%Stop asynchronous read and write operations
                fclose(app.sObject);%关闭app.sObject句柄
                delete(app.sObject);%删除app.sObject句柄
            catch 
                
            end
        end

        % Value changed function: Spinner_Current
        function Spinner_CurrentValueChanged(app, event)
            value = app.Spinner_Current.Value;
            % 计算最接近的0.256的整数倍
            closestMultiple = round(value / 0.256) * 0.256;

            % 限制调整后的值在0到65.28之间
            closestMultiple = max(0, min(closestMultiple, 65.28));

            % 如果原始值不是0.256的整数倍，则更新Spinner的值
            if value ~= closestMultiple
                app.Spinner_Current.Value = closestMultiple;
            end
            % 更新Instr
            app.updateInstr();
        end

        % Value changed function: Spinner_Frequency
        function Spinner_FrequencyValueChanged(app, event)
            value = app.Spinner_Frequency.Value;
            % 四舍五入到最近的整数
            intValue = round(value);
    
            % 确保值在0到255之间
            intValue = max(0, min(intValue, 255));
    
            % 如果需要，更新Spinner的值
            if intValue ~= value
                app.Spinner_Frequency.Value = intValue;
            end
            % 更新Instr
            app.updateInstr();
        end

        % Value changed function: Spinner_PluseWidth
        function Spinner_PluseWidthValueChanged(app, event)
            value = app.Spinner_PluseWidth.Value;
            % 四舍五入到最近的2的倍数
            closestMultipleOfTwo = round(value / 2) * 2;

            % 确保值在0到510之间
            closestMultipleOfTwo = max(0, min(closestMultipleOfTwo, 510));

            % 如果需要，更新Spinner的值
            if closestMultipleOfTwo ~= value
                app.Spinner_PluseWidth.Value = closestMultipleOfTwo;
            end
            % 更新Instr
            app.updateInstr();
        end

        % Value changed function: Switch
        function SwitchValueChanged(app, event)
            value = app.Switch.Value;
            % 根据Switch的状态更新MM值
            if strcmp(value, 'On')
                app.MM = '0F'; % On时设置MM为0F
                app.SwitchLabel.FontColor = [0, 0.5, 0]; % 设置为绿色字体
                app.SwitchLabel.FontWeight = 'bold'; % 设置为粗体字
                % 开时：Panel 整体变绿色
                app.Panel_10.BackgroundColor = [0.8, 1, 0.8];
            else
                app.MM = '00'; % Off时设置MM为00
                app.SwitchLabel.FontColor = [0.5, 0, 0]; % 设置为红色字体
                app.SwitchLabel.FontWeight = 'normal'; % 设置为正常字体
                % 关时：Panel 整体恢复默认
                app.Panel_10.BackgroundColor = [0.94, 0.94, 0.94];  % 默认灰
            end
            % 重新生成HEX指令
            updateInstr(app);
        end

        % Value changed function: DropDown_B1
        function DropDown_B1ValueChanged(app, event)
            value = app.DropDown_B1.Value;
            index = 1; % 根据组件名确定的索引
            % 清除之前的选择
            app.BR(index) = 0;
            app.BL(index) = 0;
            % 根据当前选择更新独热码
            switch value
                case 'Right'
                    app.BR(index) = 1;
                case 'Left'
                    app.BL(index) = 1;
                    % 'Disabled'不需要更新，因为已经清除
            end
            % 重新生成HEX指令
            updateInstr(app);
            updateLabelColorAndWeight(app, value, index);
        end

        % Value changed function: DropDown_B2
        function DropDown_B2ValueChanged(app, event)
            value = app.DropDown_B2.Value;
            index = 2; % 根据组件名确定的索引
            % 清除之前的选择
            app.BR(index) = 0;
            app.BL(index) = 0;
            % 根据当前选择更新独热码
            switch value
                case 'Right'
                    app.BR(index) = 1;
                case 'Left'
                    app.BL(index) = 1;
                    % 'Disabled'不需要更新，因为已经清除
            end
            % 重新生成HEX指令
            updateInstr(app);
            updateLabelColorAndWeight(app, value, index);
        end

        % Value changed function: DropDown_B3
        function DropDown_B3ValueChanged(app, event)
            value = app.DropDown_B3.Value;
            index = 3; % 根据组件名确定的索引
            % 清除之前的选择
            app.BR(index) = 0;
            app.BL(index) = 0;
            % 根据当前选择更新独热码
            switch value
                case 'Right'
                    app.BR(index) = 1;
                case 'Left'
                    app.BL(index) = 1;
                    % 'Disabled'不需要更新，因为已经清除
            end
            % 重新生成HEX指令
            updateInstr(app);
            updateLabelColorAndWeight(app, value, index);
        end

        % Value changed function: DropDown_B4
        function DropDown_B4ValueChanged(app, event)
            value = app.DropDown_B4.Value;
            index = 4; % 根据组件名确定的索引
            % 清除之前的选择
            app.BR(index) = 0;
            app.BL(index) = 0;
            % 根据当前选择更新独热码
            switch value
                case 'Right'
                    app.BR(index) = 1;
                case 'Left'
                    app.BL(index) = 1;
                    % 'Disabled'不需要更新，因为已经清除
            end
            % 重新生成HEX指令
            updateInstr(app);
            updateLabelColorAndWeight(app, value, index);
        end

        % Value changed function: DropDown_B5
        function DropDown_B5ValueChanged(app, event)
            value = app.DropDown_B5.Value;
            index = 5; % 根据组件名确定的索引
            % 清除之前的选择
            app.BR(index) = 0;
            app.BL(index) = 0;
            % 根据当前选择更新独热码
            switch value
                case 'Right'
                    app.BR(index) = 1;
                case 'Left'
                    app.BL(index) = 1;
                    % 'Disabled'不需要更新，因为已经清除
            end
            % 重新生成HEX指令
            updateInstr(app);
            updateLabelColorAndWeight(app, value, index);
        end

        % Value changed function: DropDown_B6
        function DropDown_B6ValueChanged(app, event)
            value = app.DropDown_B6.Value;
            index = 6; % 根据组件名确定的索引
            % 清除之前的选择
            app.BR(index) = 0;
            app.BL(index) = 0;
            % 根据当前选择更新独热码
            switch value
                case 'Right'
                    app.BR(index) = 1;
                case 'Left'
                    app.BL(index) = 1;
                    % 'Disabled'不需要更新，因为已经清除
            end
            % 重新生成HEX指令
            updateInstr(app);
            updateLabelColorAndWeight(app, value, index);
        end

        % Value changed function: DropDown_B7
        function DropDown_B7ValueChanged(app, event)
            value = app.DropDown_B7.Value;
            index = 7; % 根据组件名确定的索引
            % 清除之前的选择
            app.BR(index) = 0;
            app.BL(index) = 0;
            % 根据当前选择更新独热码
            switch value
                case 'Right'
                    app.BR(index) = 1;
                case 'Left'
                    app.BL(index) = 1;
                    % 'Disabled'不需要更新，因为已经清除
            end
            % 重新生成HEX指令
            updateInstr(app);
            updateLabelColorAndWeight(app, value, index);
        end

        % Value changed function: DropDown_B8
        function DropDown_B8ValueChanged(app, event)
            value = app.DropDown_B8.Value;
            index = 8; % 根据组件名确定的索引
            % 清除之前的选择
            app.BR(index) = 0;
            app.BL(index) = 0;
            % 根据当前选择更新独热码
            switch value
                case 'Right'
                    app.BR(index) = 1;
                case 'Left'
                    app.BL(index) = 1;
                    % 'Disabled'不需要更新，因为已经清除
            end
            % 重新生成HEX指令
            updateInstr(app);
            updateLabelColorAndWeight(app, value, index);
        end

        % Value changed function: DropDown_B9
        function DropDown_B9ValueChanged(app, event)
            value = app.DropDown_B9.Value;
            index = 9; % 根据组件名确定的索引
            % 清除之前的选择
            app.BR(index) = 0;
            app.BL(index) = 0;
            % 根据当前选择更新独热码
            switch value
                case 'Right'
                    app.BR(index) = 1;
                case 'Left'
                    app.BL(index) = 1;
                    % 'Disabled'不需要更新，因为已经清除
            end
            % 重新生成HEX指令
            updateInstr(app);
            updateLabelColorAndWeight(app, value, index);
        end

        % Value changed function: DropDown_B10
        function DropDown_B10ValueChanged(app, event)
            value = app.DropDown_B10.Value;
            index = 10; % 根据组件名确定的索引
            % 清除之前的选择
            app.BR(index) = 0;
            app.BL(index) = 0;
            % 根据当前选择更新独热码
            switch value
                case 'Right'
                    app.BR(index) = 1;
                case 'Left'
                    app.BL(index) = 1;
                    % 'Disabled'不需要更新，因为已经清除
            end
            % 重新生成HEX指令
            updateInstr(app);
            updateLabelColorAndWeight(app, value, index);
        end

        % Value changed function: DropDown_B11
        function DropDown_B11ValueChanged(app, event)
            value = app.DropDown_B11.Value;
            index = 11; % 根据组件名确定的索引
            % 清除之前的选择
            app.BR(index) = 0;
            app.BL(index) = 0;
            % 根据当前选择更新独热码
            switch value
                case 'Right'
                    app.BR(index) = 1;
                case 'Left'
                    app.BL(index) = 1;
                    % 'Disabled'不需要更新，因为已经清除
            end
            % 重新生成HEX指令
            updateInstr(app);
            updateLabelColorAndWeight(app, value, index);
        end

        % Value changed function: DropDown_B12
        function DropDown_B12ValueChanged(app, event)
            value = app.DropDown_B12.Value;
            index = 12; % 根据组件名确定的索引
            % 清除之前的选择
            app.BR(index) = 0;
            app.BL(index) = 0;
            % 根据当前选择更新独热码
            switch value
                case 'Right'
                    app.BR(index) = 1;
                case 'Left'
                    app.BL(index) = 1;
                    % 'Disabled'不需要更新，因为已经清除
            end
            % 重新生成HEX指令
            updateInstr(app);
            updateLabelColorAndWeight(app, value, index);
        end

        % Value changed function: DropDown_B13
        function DropDown_B13ValueChanged(app, event)
            value = app.DropDown_B13.Value;
            index = 13; % 根据组件名确定的索引
            % 清除之前的选择
            app.BR(index) = 0;
            app.BL(index) = 0;
            % 根据当前选择更新独热码
            switch value
                case 'Right'
                    app.BR(index) = 1;
                case 'Left'
                    app.BL(index) = 1;
                    % 'Disabled'不需要更新，因为已经清除
            end
            % 重新生成HEX指令
            updateInstr(app);
            updateLabelColorAndWeight(app, value, index);
        end

        % Value changed function: DropDown_B14
        function DropDown_B14ValueChanged(app, event)
            value = app.DropDown_B14.Value;
            index = 14; % 根据组件名确定的索引
            % 清除之前的选择
            app.BR(index) = 0;
            app.BL(index) = 0;
            % 根据当前选择更新独热码
            switch value
                case 'Right'
                    app.BR(index) = 1;
                case 'Left'
                    app.BL(index) = 1;
                    % 'Disabled'不需要更新，因为已经清除
            end
            % 重新生成HEX指令
            updateInstr(app);
            updateLabelColorAndWeight(app, value, index);
        end

        % Value changed function: DropDown_B15
        function DropDown_B15ValueChanged(app, event)
            value = app.DropDown_B15.Value;
            index = 15; % 根据组件名确定的索引
            % 清除之前的选择
            app.BR(index) = 0;
            app.BL(index) = 0;
            % 根据当前选择更新独热码
            switch value
                case 'Right'
                    app.BR(index) = 1;
                case 'Left'
                    app.BL(index) = 1;
                    % 'Disabled'不需要更新，因为已经清除
            end
            % 重新生成HEX指令
            updateInstr(app);
            updateLabelColorAndWeight(app, value, index);
        end

        % Value changed function: DropDown_B16
        function DropDown_B16ValueChanged(app, event)
            value = app.DropDown_B16.Value;
            index = 16; % 根据组件名确定的索引
            % 清除之前的选择
            app.BR(index) = 0;
            app.BL(index) = 0;
            % 根据当前选择更新独热码
            switch value
                case 'Right'
                    app.BR(index) = 1;
                    
                case 'Left'
                    app.BL(index) = 1;
                    % 'Disabled'不需要更新，因为已经清除
            end
            % 重新生成HEX指令
            updateInstr(app);
            updateLabelColorAndWeight(app, value, index);
        end

        % Value changed function: DropDown_A1
        function DropDown_A1ValueChanged(app, event)
            value = app.DropDown_A1.Value;
            index = 1; % 根据组件名确定的索引
            % 清除之前的选择
            app.AR(index) = 0;
            app.AL(index) = 0;
            % 根据当前选择更新独热码
            switch value
                case 'Right'
                    app.AR(index) = 1;
                case 'Left'
                    app.AL(index) = 1;
                    % 'Disabled'不需要更新，因为已经清除
            end
            % 重新生成HEX指令
            updateInstr(app);
            updateLabelColorAndWeight4A(app, value, index);
        end

        % Value changed function: DropDown_A2
        function DropDown_A2ValueChanged(app, event)
            value = app.DropDown_A2.Value;
            index = 2; % 根据组件名确定的索引
            % 清除之前的选择
            app.AR(index) = 0;
            app.AL(index) = 0;
            % 根据当前选择更新独热码
            switch value
                case 'Right'
                    app.AR(index) = 1;
                case 'Left'
                    app.AL(index) = 1;
                    % 'Disabled'不需要更新，因为已经清除
            end
            % 重新生成HEX指令
            updateInstr(app);
            updateLabelColorAndWeight4A(app, value, index);
        end

        % Value changed function: DropDown_A3
        function DropDown_A3ValueChanged(app, event)
            value = app.DropDown_A3.Value;
            index = 3; % 根据组件名确定的索引
            % 清除之前的选择
            app.AR(index) = 0;
            app.AL(index) = 0;
            % 根据当前选择更新独热码
            switch value
                case 'Right'
                    app.AR(index) = 1;
                case 'Left'
                    app.AL(index) = 1;
                    % 'Disabled'不需要更新，因为已经清除
            end
            % 重新生成HEX指令
            updateInstr(app);updateLabelColorAndWeight4A(app, value, index);
        end

        % Value changed function: DropDown_A4
        function DropDown_A4ValueChanged(app, event)
            value = app.DropDown_A4.Value;
            index = 4; % 根据组件名确定的索引
            % 清除之前的选择
            app.AR(index) = 0;
            app.AL(index) = 0;
            % 根据当前选择更新独热码
            switch value
                case 'Right'
                    app.AR(index) = 1;
                case 'Left'
                    app.AL(index) = 1;
                    % 'Disabled'不需要更新，因为已经清除
            end
            % 重新生成HEX指令
            updateInstr(app);updateLabelColorAndWeight4A(app, value, index);
        end

        % Value changed function: DropDown_A5
        function DropDown_A5ValueChanged(app, event)
            value = app.DropDown_A5.Value;
            index = 5; % 根据组件名确定的索引
            % 清除之前的选择
            app.AR(index) = 0;
            app.AL(index) = 0;
            % 根据当前选择更新独热码
            switch value
                case 'Right'
                    app.AR(index) = 1;
                case 'Left'
                    app.AL(index) = 1;
                    % 'Disabled'不需要更新，因为已经清除
            end
            % 重新生成HEX指令
            updateInstr(app);updateLabelColorAndWeight4A(app, value, index);
        end

        % Value changed function: DropDown_A6
        function DropDown_A6ValueChanged(app, event)
            value = app.DropDown_A6.Value;
            index = 6; % 根据组件名确定的索引
            % 清除之前的选择
            app.AR(index) = 0;
            app.AL(index) = 0;
            % 根据当前选择更新独热码
            switch value
                case 'Right'
                    app.AR(index) = 1;
                case 'Left'
                    app.AL(index) = 1;
                    % 'Disabled'不需要更新，因为已经清除
            end
            % 重新生成HEX指令
            updateInstr(app);updateLabelColorAndWeight4A(app, value, index);
        end

        % Value changed function: DropDown_A7
        function DropDown_A7ValueChanged(app, event)
            value = app.DropDown_A7.Value;
            index = 7; % 根据组件名确定的索引
            % 清除之前的选择
            app.AR(index) = 0;
            app.AL(index) = 0;
            % 根据当前选择更新独热码
            switch value
                case 'Right'
                    app.AR(index) = 1;
                case 'Left'
                    app.AL(index) = 1;
                    % 'Disabled'不需要更新，因为已经清除
            end
            % 重新生成HEX指令
            updateInstr(app);updateLabelColorAndWeight4A(app, value, index);
        end

        % Value changed function: DropDown_A8
        function DropDown_A8ValueChanged(app, event)
            value = app.DropDown_A8.Value;
            index = 8; % 根据组件名确定的索引
            % 清除之前的选择
            app.AR(index) = 0;
            app.AL(index) = 0;
            % 根据当前选择更新独热码
            switch value
                case 'Right'
                    app.AR(index) = 1;
                case 'Left'
                    app.AL(index) = 1;
                    % 'Disabled'不需要更新，因为已经清除
            end
            % 重新生成HEX指令
            updateInstr(app);updateLabelColorAndWeight4A(app, value, index);
        end

        % Value changed function: DropDown_A9
        function DropDown_A9ValueChanged(app, event)
            value = app.DropDown_A9.Value;
            index = 9; % 根据组件名确定的索引
            % 清除之前的选择
            app.AR(index) = 0;
            app.AL(index) = 0;
            % 根据当前选择更新独热码
            switch value
                case 'Right'
                    app.AR(index) = 1;
                case 'Left'
                    app.AL(index) = 1;
                    % 'Disabled'不需要更新，因为已经清除
            end
            % 重新生成HEX指令
            updateInstr(app);updateLabelColorAndWeight4A(app, value, index);
        end

        % Value changed function: DropDown_A10
        function DropDown_A10ValueChanged(app, event)
            value = app.DropDown_A10.Value;
            index = 10; % 根据组件名确定的索引
            % 清除之前的选择
            app.AR(index) = 0;
            app.AL(index) = 0;
            % 根据当前选择更新独热码
            switch value
                case 'Right'
                    app.AR(index) = 1;
                case 'Left'
                    app.AL(index) = 1;
                    % 'Disabled'不需要更新，因为已经清除
            end
            % 重新生成HEX指令
            updateInstr(app);updateLabelColorAndWeight4A(app, value, index);
        end

        % Value changed function: DropDown_A11
        function DropDown_A11ValueChanged(app, event)
            value = app.DropDown_A11.Value;
            index = 11; % 根据组件名确定的索引
            % 清除之前的选择
            app.AR(index) = 0;
            app.AL(index) = 0;
            % 根据当前选择更新独热码
            switch value
                case 'Right'
                    app.AR(index) = 1;
                case 'Left'
                    app.AL(index) = 1;
                    % 'Disabled'不需要更新，因为已经清除
            end
            % 重新生成HEX指令
            updateInstr(app);updateLabelColorAndWeight4A(app, value, index);
        end

        % Value changed function: DropDown_A12
        function DropDown_A12ValueChanged(app, event)
            value = app.DropDown_A12.Value;
            index = 12; % 根据组件名确定的索引
            % 清除之前的选择
            app.AR(index) = 0;
            app.AL(index) = 0;
            % 根据当前选择更新独热码
            switch value
                case 'Right'
                    app.AR(index) = 1;
                case 'Left'
                    app.AL(index) = 1;
                    % 'Disabled'不需要更新，因为已经清除
            end
            % 重新生成HEX指令
            updateInstr(app);updateLabelColorAndWeight4A(app, value, index);
        end

        % Value changed function: DropDown_A13
        function DropDown_A13ValueChanged(app, event)
            value = app.DropDown_A13.Value;
            index = 13; % 根据组件名确定的索引
            % 清除之前的选择
            app.AR(index) = 0;
            app.AL(index) = 0;
            % 根据当前选择更新独热码
            switch value
                case 'Right'
                    app.AR(index) = 1;
                case 'Left'
                    app.AL(index) = 1;
                    % 'Disabled'不需要更新，因为已经清除
            end
            % 重新生成HEX指令
            updateInstr(app);updateLabelColorAndWeight4A(app, value, index);
        end

        % Value changed function: DropDown_A14
        function DropDown_A14ValueChanged(app, event)
            value = app.DropDown_A14.Value;
            index = 14; % 根据组件名确定的索引
            % 清除之前的选择
            app.AR(index) = 0;
            app.AL(index) = 0;
            % 根据当前选择更新独热码
            switch value
                case 'Right'
                    app.AR(index) = 1;
                case 'Left'
                    app.AL(index) = 1;
                    % 'Disabled'不需要更新，因为已经清除
            end
            % 重新生成HEX指令
            updateInstr(app);updateLabelColorAndWeight4A(app, value, index);
        end

        % Value changed function: DropDown_A15
        function DropDown_A15ValueChanged(app, event)
            value = app.DropDown_A15.Value;
            index = 15; % 根据组件名确定的索引
            % 清除之前的选择
            app.AR(index) = 0;
            app.AL(index) = 0;
            % 根据当前选择更新独热码
            switch value
                case 'Right'
                    app.AR(index) = 1;
                case 'Left'
                    app.AL(index) = 1;
                    % 'Disabled'不需要更新，因为已经清除
            end
            % 重新生成HEX指令
            updateInstr(app);updateLabelColorAndWeight4A(app, value, index);
        end

        % Value changed function: DropDown_A16
        function DropDown_A16ValueChanged(app, event)
            value = app.DropDown_A16.Value;
            index = 16; % 根据组件名确定的索引
            % 清除之前的选择
            app.AR(index) = 0;
            app.AL(index) = 0;
            % 根据当前选择更新独热码
            switch value
                case 'Right'
                    app.AR(index) = 1;
                case 'Left'
                    app.AL(index) = 1;
                    % 'Disabled'不需要更新，因为已经清除
            end
            % 重新生成HEX指令
            updateInstr(app);updateLabelColorAndWeight4A(app, value, index);
        end

        % Value changed function: Per02sCheckBox
        function Per02sCheckBoxValueChanged(app, event)
            value = app.Per02sCheckBox.Value;
            if value
                start(app.sendTimer); % 如果checkbox被选中，启动定时器
            else
                stop(app.sendTimer); % 如果checkbox未被选中，停止定时器
            end
        end

        % Value changed function: ExpNumSpinner
        function ExpNumSpinnerValueChanged(app, event)
            value = app.ExpNumSpinner.Value;
            % 清除之前的选择
            app.BR = zeros(1, 16); % 用于存储B组Right选择的独热编码
            app.BL = zeros(1, 16); % 用于存储B组Left选择的独热编码
            app.AR = zeros(1, 16); % 用于存储A组Right选择的独热编码
            app.AL = zeros(1, 16); % 用于存储A组Left选择的独热编码
            % 根据当前选择更新独热码
            switch value-1
                
                case 0
                    app.AL(1) = 1;
                    app.AR(9) = 1;
                case 1
                    app.AL(1) = 1;
                    app.AR(15) = 1;
                case 2
                    app.AL(1) = 1;
                    app.AR(16) = 1;
                case 3
                    app.AL(1) = 1;
                    app.BR(1) = 1;
                case 4
                    app.AL(1) = 1;
                    app.BR(2) = 1;
                case 5
                    app.AL(1) = 1;
                    app.BR(3) = 1;
                case 6
                    app.AL(1) = 1;
                    app.BR(7) = 1;
                case 7
                    app.AL(1) = 1;
                    app.BR(8) = 1;
                case 8
                    app.AL(1) = 1;
                    app.BR(9) = 1;
                case 9
                    app.AL(1) = 1;
                    app.BR(10) = 1;
                case 10
                    app.AL(1) = 1;
                    app.BR(14) = 1;
                case 11
                    app.AL(1) = 1;
                    app.BR(15) = 1;
                case 12
                    app.AL(1) = 1;
                    app.BR(16) = 1;
                case 13
                    app.AL(2) = 1;
                    app.AR(14) = 1;
                case 14
                    app.AL(2) = 1;
                    app.AR(15) = 1;
                case 15
                    app.AL(2) = 1;
                    app.AR(16) = 1;
                case 16
                    app.AL(2) = 1;
                    app.BR(1) = 1;
                case 17
                    app.AL(2) = 1;
                    app.BR(2) = 1;
                case 18
                    app.AL(2) = 1;
                    app.BR(3) = 1;
                case 19
                    app.AL(2) = 1;
                    app.BR(4) = 1;
                case 20
                    app.AL(2) = 1;
                    app.BR(8) = 1;
                case 21
                    app.AL(2) = 1;
                    app.BR(9) = 1;
                case 22
                    app.AL(2) = 1;
                    app.BR(13) = 1;
                case 23
                    app.AL(2) = 1;
                    app.BR(14) = 1;
                case 24
                    app.AL(2) = 1;
                    app.BR(15) = 1;
                case 25
                    app.AL(2) = 1;
                    app.BR(16) = 1;
                case 26
                    app.AL(3) = 1;
                    app.AR(13) = 1;
                case 27
                    app.AL(3) = 1;
                    app.AR(14) = 1;
                case 28
                    app.AL(3) = 1;
                    app.AR(15) = 1;
                case 29
                    app.AL(3) = 1;
                    app.BR(1) = 1;
                case 30
                    app.AL(3) = 1;
                    app.BR(2) = 1;
                case 31
                    app.AL(3) = 1;
                    app.BR(3) = 1;
                case 32
                    app.AL(3) = 1;
                    app.BR(4) = 1;
                case 33
                    app.AL(3) = 1;
                    app.BR(5) = 1;
                case 34
                    app.AL(3) = 1;
                    app.BR(12) = 1;
                case 35
                    app.AL(3) = 1;
                    app.BR(13) = 1;
                case 36
                    app.AL(3) = 1;
                    app.BR(14) = 1;
                case 37
                    app.AL(3) = 1;
                    app.BR(15) = 1;
                case 38
                    app.AL(3) = 1;
                    app.BR(16) = 1;
                case 39
                    app.AL(4) = 1;
                    app.AR(12) = 1;
                case 40
                    app.AL(4) = 1;
                    app.AR(13) = 1;
                case 41
                    app.AL(4) = 1;
                    app.AR(14) = 1;
                case 42
                    app.AL(4) = 1;
                    app.BR(2) = 1;
                case 43
                    app.AL(4) = 1;
                    app.BR(3) = 1;
                case 44
                    app.AL(4) = 1;
                    app.BR(4) = 1;
                case 45
                    app.AL(4) = 1;
                    app.BR(5) = 1;
                case 46
                    app.AL(4) = 1;
                    app.BR(6) = 1;
                case 47
                    app.AL(4) = 1;
                    app.BR(11) = 1;
                case 48
                    app.AL(4) = 1;
                    app.BR(12) = 1;
                case 49
                    app.AL(4) = 1;
                    app.BR(13) = 1;
                case 50
                    app.AL(4) = 1;
                    app.BR(14) = 1;
                case 51
                    app.AL(4) = 1;
                    app.BR(15) = 1;
                case 52
                    app.AL(5) = 1;
                    app.AR(11) = 1;
                case 53
                    app.AL(5) = 1;
                    app.AR(12) = 1;
                case 54
                    app.AL(5) = 1;
                    app.AR(13) = 1;
                case 55
                    app.AL(5) = 1;
                    app.BR(3) = 1;
                case 56
                    app.AL(5) = 1;
                    app.BR(4) = 1;
                case 57
                    app.AL(5) = 1;
                    app.BR(5) = 1;
                case 58
                    app.AL(5) = 1;
                    app.BR(6) = 1;
                case 59
                    app.AL(5) = 1;
                    app.BR(7) = 1;
                case 60
                    app.AL(5) = 1;
                    app.BR(10) = 1;
                case 61
                    app.AL(5) = 1;
                    app.BR(11) = 1;
                case 62
                    app.AL(5) = 1;
                    app.BR(12) = 1;
                case 63
                    app.AL(5) = 1;
                    app.BR(13) = 1;
                case 64
                    app.AL(5) = 1;
                    app.BR(14) = 1;
                case 65
                    app.AL(6) = 1;
                    app.AR(10) = 1;
                case 66
                    app.AL(6) = 1;
                    app.AR(11) = 1;
                case 67
                    app.AL(6) = 1;
                    app.AR(12) = 1;
                case 68
                    app.AL(6) = 1;
                    app.BR(4) = 1;
                case 69
                    app.AL(6) = 1;
                    app.BR(5) = 1;
                case 70
                    app.AL(6) = 1;
                    app.BR(6) = 1;
                case 71
                    app.AL(6) = 1;
                    app.BR(7) = 1;
                case 72
                    app.AL(6) = 1;
                    app.BR(8) = 1;
                case 73
                    app.AL(6) = 1;
                    app.BR(9) = 1;
                case 74
                    app.AL(6) = 1;
                    app.BR(10) = 1;
                case 75
                    app.AL(6) = 1;
                    app.BR(11) = 1;
                case 76
                    app.AL(6) = 1;
                    app.BR(12) = 1;
                case 77
                    app.AL(6) = 1;
                    app.BR(13) = 1;
                case 78
                    app.AL(7) = 1;
                    app.AR(9) = 1;
                case 79
                    app.AL(7) = 1;
                    app.AR(10) = 1;
                case 80
                    app.AL(7) = 1;
                    app.AR(11) = 1;
                case 81
                    app.AL(7) = 1;
                    app.BR(1) = 1;
                case 82
                    app.AL(7) = 1;
                    app.BR(5) = 1;
                case 83
                    app.AL(7) = 1;
                    app.BR(6) = 1;
                case 84
                    app.AL(7) = 1;
                    app.BR(7) = 1;
                case 85
                    app.AL(7) = 1;
                    app.BR(8) = 1;
                case 86
                    app.AL(7) = 1;
                    app.BR(9) = 1;
                case 87
                    app.AL(7) = 1;
                    app.BR(10) = 1;
                case 88
                    app.AL(7) = 1;
                    app.BR(11) = 1;
                case 89
                    app.AL(7) = 1;
                    app.BR(12) = 1;
                case 90
                    app.AL(7) = 1;
                    app.BR(16) = 1;
                case 91
                    app.AL(8) = 1;
                    app.AR(9) = 1;
                case 92
                    app.AL(8) = 1;
                    app.AR(10) = 1;
                case 93
                    app.AL(8) = 1;
                    app.AR(16) = 1;
                case 94
                    app.AL(8) = 1;
                    app.BR(1) = 1;
                case 95
                    app.AL(8) = 1;
                    app.BR(2) = 1;
                case 96
                    app.AL(8) = 1;
                    app.BR(6) = 1;
                case 97
                    app.AL(8) = 1;
                    app.BR(7) = 1;
                case 98
                    app.AL(8) = 1;
                    app.BR(8) = 1;
                case 99
                    app.AL(8) = 1;
                    app.BR(9) = 1;
                case 100
                    app.AL(8) = 1;
                    app.BR(10) = 1;
                case 101
                    app.AL(8) = 1;
                    app.BR(11) = 1;
                case 102
                    app.AL(8) = 1;
                    app.BR(15) = 1;
                case 103
                    app.AL(8) = 1;
                    app.BR(16) = 1;
                case 104
                    app.AL(9) = 1;
                    app.BR(1) = 1;
                case 105
                    app.AL(9) = 1;
                    app.BR(7) = 1;
                case 106
                    app.AL(9) = 1;
                    app.BR(8) = 1;
                case 107
                    app.AL(9) = 1;
                    app.BR(9) = 1;
                case 108
                    app.AL(9) = 1;
                    app.BR(10) = 1;
                case 109
                    app.AL(9) = 1;
                    app.BR(11) = 1;
                case 110
                    app.AL(9) = 1;
                    app.BR(15) = 1;
                case 111
                    app.AL(9) = 1;
                    app.BR(16) = 1;
                case 112
                    app.AL(10) = 1;
                    app.BR(6) = 1;
                case 113
                    app.AL(10) = 1;
                    app.BR(7) = 1;
                case 114
                    app.AL(10) = 1;
                    app.BR(8) = 1;
                case 115
                    app.AL(10) = 1;
                    app.BR(9) = 1;
                case 116
                    app.AL(10) = 1;
                    app.BR(10) = 1;
                case 117
                    app.AL(10) = 1;
                    app.BR(11) = 1;
                case 118
                    app.AL(10) = 1;
                    app.BR(12) = 1;
                case 119
                    app.AL(10) = 1;
                    app.BR(16) = 1;
                case 120
                    app.AL(11) = 1;
                    app.BR(5) = 1;
                case 121
                    app.AL(11) = 1;
                    app.BR(6) = 1;
                case 122
                    app.AL(11) = 1;
                    app.BR(7) = 1;
                case 123
                    app.AL(11) = 1;
                    app.BR(9) = 1;
                case 124
                    app.AL(11) = 1;
                    app.BR(10) = 1;
                case 125
                    app.AL(11) = 1;
                    app.BR(11) = 1;
                case 126
                    app.AL(11) = 1;
                    app.BR(12) = 1;
                case 127
                    app.AL(11) = 1;
                    app.BR(13) = 1;
                case 128
                    app.AL(12) = 1;
                    app.BR(4) = 1;
                case 129
                    app.AL(12) = 1;
                    app.BR(5) = 1;
                case 130
                    app.AL(12) = 1;
                    app.BR(6) = 1;
                case 131
                    app.AL(12) = 1;
                    app.BR(10) = 1;
                case 132
                    app.AL(12) = 1;
                    app.BR(11) = 1;
                case 133
                    app.AL(12) = 1;
                    app.BR(12) = 1;
                case 134
                    app.AL(12) = 1;
                    app.BR(13) = 1;
                case 135
                    app.AL(12) = 1;
                    app.BR(14) = 1;
                case 136
                    app.AL(13) = 1;
                    app.BR(3) = 1;
                case 137
                    app.AL(13) = 1;
                    app.BR(4) = 1;
                case 138
                    app.AL(13) = 1;
                    app.BR(5) = 1;
                case 139
                    app.AL(13) = 1;
                    app.BR(11) = 1;
                case 140
                    app.AL(13) = 1;
                    app.BR(12) = 1;
                case 141
                    app.AL(13) = 1;
                    app.BR(13) = 1;
                case 142
                    app.AL(13) = 1;
                    app.BR(14) = 1;
                case 143
                    app.AL(13) = 1;
                    app.BR(15) = 1;
                case 144
                    app.AL(14) = 1;
                    app.BR(2) = 1;
                case 145
                    app.AL(14) = 1;
                    app.BR(3) = 1;
                case 146
                    app.AL(14) = 1;
                    app.BR(4) = 1;
                case 147
                    app.AL(14) = 1;
                    app.BR(12) = 1;
                case 148
                    app.AL(14) = 1;
                    app.BR(13) = 1;
                case 149
                    app.AL(14) = 1;
                    app.BR(14) = 1;
                case 150
                    app.AL(14) = 1;
                    app.BR(15) = 1;
                case 151
                    app.AL(14) = 1;
                    app.BR(16) = 1;
                case 152
                    app.AL(15) = 1;
                    app.BR(1) = 1;
                case 153
                    app.AL(15) = 1;
                    app.BR(2) = 1;
                case 154
                    app.AL(15) = 1;
                    app.BR(3) = 1;
                case 155
                    app.AL(15) = 1;
                    app.BR(9) = 1;
                case 156
                    app.AL(15) = 1;
                    app.BR(13) = 1;
                case 157
                    app.AL(15) = 1;
                    app.BR(14) = 1;
                case 158
                    app.AL(15) = 1;
                    app.BR(15) = 1;
                case 159
                    app.AL(15) = 1;
                    app.BR(16) = 1;
                case 160
                    app.AL(16) = 1;
                    app.BR(1) = 1;
                case 161
                    app.AL(16) = 1;
                    app.BR(2) = 1;
                case 162
                    app.AL(16) = 1;
                    app.BR(8) = 1;
                case 163
                    app.AL(16) = 1;
                    app.BR(9) = 1;
                case 164
                    app.AL(16) = 1;
                    app.BR(10) = 1;
                case 165
                    app.AL(16) = 1;
                    app.BR(14) = 1;
                case 166
                    app.AL(16) = 1;
                    app.BR(15) = 1;
                case 167
                    app.AL(16) = 1;
                    app.BR(16) = 1;
                    
            end
            % 重新生成HEX指令
            updateInstr(app);%updateLabelColorAndWeight4A(app, value, index);
        end

        % Key press function: UIFigure
        function UIFigureKeyPress(app, event)
            switch event.Key
                case 'leftarrow'
                    oldVal = app.ExpNumSpinner.Value;
                    if oldVal > app.ExpNumSpinner.Limits(1)
                        newVal = oldVal - 1;
                        app.ExpNumSpinner.Value = newVal;
                        
                        % 手动触发回调
                        eventData = struct('Value', newVal);  
                        app.ExpNumSpinnerValueChanged(eventData);
                    end

                case 'rightarrow'
                    oldVal = app.ExpNumSpinner.Value;
                    if oldVal < app.ExpNumSpinner.Limits(2)
                        newVal = oldVal + 1;
                        app.ExpNumSpinner.Value = newVal;
                        
                        % 手动触发回调
                        eventData = struct('Value', newVal);
                        app.ExpNumSpinnerValueChanged(eventData);
                    end

                case 'uparrow'
                    % ---- 下面是对 Spinner_Current 的处理 (电流强度) ----
                    oldVal = app.Spinner_Current.Value;
                    % 以 0.256 为步长向上
                    newVal = oldVal + 0.256;
                    % 限定在 [0, 65.28] 之间
                    if newVal > 65.28
                        newVal = 65.28;
                    end
                    app.Spinner_Current.Value = newVal;
        
                    % (可选)手动触发电流回调
                    % 让 Spinner_CurrentValueChanged() 里的逻辑也正常执行
                    eventData = struct('Value', newVal);
                    app.Spinner_CurrentValueChanged(eventData);
        
                case 'downarrow'
                    oldVal = app.Spinner_Current.Value;
                    newVal = oldVal - 0.256;
                    % 不得小于 0
                    if newVal < 0
                        newVal = 0;
                    end
                    app.Spinner_Current.Value = newVal;
        
                    % (可选)手动触发电流回调
                    eventData = struct('Value', newVal);
                    app.Spinner_CurrentValueChanged(eventData);
                case 'space'
                    % --- 空格键切换开关 ---
                    if strcmp(app.Switch.Value, 'On')
                        app.Switch.Value = 'Off';
                    else
                        app.Switch.Value = 'On';
                    end
                    % 手动调用 SwitchValueChanged，以执行其中刷新指令等逻辑
                    eventData = struct('Value', app.Switch.Value);
                    app.SwitchValueChanged(eventData);
            end
            % ---- 快捷键模式逻辑（放在其他 case 之后）----
            if app.isHotkeyMode
                keyMap = containers.Map({'q','w','e','r','t','y'}, 1:6);
                if isKey(keyMap, event.Key)
                    rowIndex = keyMap(event.Key);
                    T = app.UITable.Data;
        
                    if rowIndex <= height(T)
                        % 设置选中行用于记录/兼容
                        app.selectedRows = rowIndex;
        
                        % 复用你已有的加载函数
                        Button_LoadInstrFromTablePushed(app, struct());
                    else
                        uialert(app.UIFigure, ...
                            sprintf('快捷键 "%s" 超出表格范围。', event.Key), ...
                            '提示');
                    end
                end
            end
        end

        % Button pushed function: Button_AddMappingFile
        function Button_AddMappingFilePushed(app, event)
            [fileName,filePath] = uiputfile('*.csv','创建新的映射文件');
            if isequal(fileName,0)
                return; 
            end
            
            % 拼出完整路径
            fullFileName = fullfile(filePath,fileName);
        
            % 写一个空的 CSV，仅有表头(两列皆为文本)
            T = table(string.empty(0,1), string.empty(0,1), ...
                'VariableNames',{'Instruction','Action'});
            writetable(T, fullFileName, ...
                'WriteVariableNames',true, ...
                'Encoding','UTF-8');
        
            % 立刻读回来显示到 UITable
            % 关键: 使用 'Format','%s %s' 强制两列为文本,
            %        'TextType','string' 读成 string 类型
            T2 = readtable(fullFileName, ...
                'ReadVariableNames',true, ...
                'Encoding','UTF-8',...
                'Format','%s %s', ...
                'TextType','string');
        
            % (此时 T2 是空表，但列是 string 类型)
            app.UITable.Data = T2;
        
            % 在 File_Adress 中显示 (让用户知道当前使用的文件)
            app.File_Adress.Value = {fullFileName};
        
            uialert(app.UIFigure, ['已创建并加载文件：' fullFileName], '创建成功');
        end

        % Button pushed function: Button_LoadMapping
        function Button_LoadMappingPushed(app, event)
            % 让用户选择一个 CSV 文件
            [fileName, filePath] = uigetfile('*.csv', '选择要加载的运动映射文件');
            if isequal(fileName, 0)
                % 用户取消
                return;
            end
            
            fullFileName = fullfile(filePath, fileName);
        
            % 尝试读取 CSV
            try
                T = readtable(fullFileName, ...
                    'ReadVariableNames', true, ...
                    'Encoding','UTF-8', ...
                    'Format','%s %s', ...    % 关键: 指定两列均为文本
                    'TextType','string');    % 转为 string
            catch ME
                uialert(app.UIFigure, ['无法读取文件：' ME.message], '读取失败');
                return;
            end
        
            % 检查列名是否包含 "Instruction" "Action"
            expectedVars = {'Instruction','Action'};
            if ~all(ismember(expectedVars, T.Properties.VariableNames))
                uialert(app.UIFigure, ...
                    'CSV 文件列名不符，请确保包含 "Instruction" 和 "Action" 列。', ...
                    '格式错误');
                return;
            end
        
            % 显示到 UITable
            app.UITable.Data = T;  
        
            % 把文件路径写进 File_Adress TextArea，让用户看到
            app.File_Adress.Value = {fullFileName};
        
            uialert(app.UIFigure, sprintf('已成功加载：\n%s', fullFileName), '加载成功');
        end

        % Button pushed function: Button_RecordAction
        function Button_RecordActionPushed(app, event)
            % 1) 获取当前指令 (TextArea_Send第一行)
            if isempty(app.TextArea_Send.Value)
                uialert(app.UIFigure, '尚未指定指令！', '提示');
                return;
            end
            currentInstr = strtrim(app.TextArea_Send.Value{1});
            if isempty(currentInstr)
                uialert(app.UIFigure,'当前指令为空，请先填写指令','提示');
                return;
            end
        
            % 2) 获取 CSV 文件路径 (从 File_Adress TextArea)
            if isempty(app.File_Adress.Value)
                uialert(app.UIFigure,'未检测到映射文件，请先加载或创建映射文件。','提示');
                return;
            end
            mappingFile = strtrim(app.File_Adress.Value{1});
        
            % 确认文件存在
            if ~exist(mappingFile,'file')
                uialert(app.UIFigure,...
                    '指定的映射文件不存在，请先加载或创建映射文件。',...
                    '文件不存在');
                return;
            end
        
            % 3) 让用户输入动作标签
            prompt = {'请输入动作标签：'};
            dlgTitle = '记录动作';
            dims = [1 50];
            defInput = {''};
            answer = inputdlg(prompt, dlgTitle, dims, defInput);
            if isempty(answer) || isempty(strtrim(answer{1}))
                return; % 用户取消或空输入
            end
            actionLabel = strtrim(answer{1});
        
            % 4) 读出当前 CSV
            try
                T = readtable(mappingFile, ...
                    'ReadVariableNames', true, ...
                    'Encoding','UTF-8', ...
                    'Format','%s %s', ...   % 同样强制两列文本
                    'TextType','string'); 
            catch ME
                uialert(app.UIFigure, ['读取映射文件失败：' ME.message], '错误');
                return;
            end
        
            % 检查列名
            expectedVars = {'Instruction','Action'};
            if ~all(ismember(expectedVars, T.Properties.VariableNames))
                uialert(app.UIFigure,...
                    '映射文件列名不符合预期，需要包含 "Instruction" 和 "Action" 列',...
                    '错误');
                return;
            end
        
            % 5) 在表格末尾追加新行 (两列均为 string，所以不会冲突)
            newRow = {currentInstr, actionLabel};
            T(end+1,:) = newRow;
        
            % 6) 写回 CSV
            try
                writetable(T, mappingFile, ...
                    'WriteVariableNames', true, ...
                    'Encoding','UTF-8');
            catch ME
                uialert(app.UIFigure, ['写回映射文件失败：' ME.message], '错误');
                return;
            end
        
            % 7) 更新 UITable
            app.UITable.Data = T;
        
            % 8) 提示
            msg = sprintf('已记录动作标签 "%s" 对应指令：\n%s', actionLabel, currentInstr);
            uialert(app.UIFigure, msg, '记录成功');
        end

        % Button pushed function: Button_DeleteMapping
        function Button_DeleteMappingPushed(app, event)
            % 1) 确定当前映射文件路径
            if isempty(app.File_Adress.Value)
                uialert(app.UIFigure, ...
                    '尚未选择/加载映射文件，请先加载或创建映射文件。', ...
                    '提示');
                return;
            end
            mappingFile = strtrim(app.File_Adress.Value{1});
            if ~exist(mappingFile,'file')
                uialert(app.UIFigure, ...
                    '指定的映射文件不存在，请先加载或创建映射文件。',...
                    '文件不存在');
                return;
            end
        
            % 2) 检查有没有选中行 (使用 app.selectedRows)
            if isempty(app.selectedRows)
                uialert(app.UIFigure, ...
                    '请先在表格中选中要删除的行。', ...
                    '提示');
                return;
            end
            rowsToDelete = app.selectedRows;
        
            % 3) 读取当前 CSV 到表格 T
            try
                T = readtable(mappingFile, ...
                    'ReadVariableNames', true, ...
                    'Encoding','UTF-8', ...
                    'Format','%s %s', ...   % 两列都当文本
                    'TextType','string');
            catch ME
                uialert(app.UIFigure, ...
                    ['无法读取映射文件：' ME.message], ...
                    '错误');
                return;
            end
        
            % 4) 删除所选行 (若超出范围则提示错误)
            if max(rowsToDelete) > height(T)
                uialert(app.UIFigure, ...
                    '选中行索引超出表格范围，请检查数据或刷新表格。', ...
                    '错误');
                return;
            end
            T(rowsToDelete, :) = [];  % 删除选中的行
        
            % 5) 写回 CSV
            try
                writetable(T, mappingFile, ...
                    'WriteVariableNames', true, ...
                    'Encoding','UTF-8');
            catch ME
                uialert(app.UIFigure, ...
                    ['写回映射文件失败：' ME.message], ...
                    '错误');
                return;
            end
        
            % 6) 更新 UITable.Data
            app.UITable.Data = T;
            
            % 清空 selectedRows，避免重复删除
            app.selectedRows = [];
        
            uialert(app.UIFigure, ...
                '所选行已删除并更新到映射文件。', ...
                '删除成功');
        end

        % Cell selection callback: UITable
        function UITableCellSelection(app, event)
           % event.Indices 形如 N×2 矩阵, 每行是 [rowIndex, colIndex]
            if isempty(event.Indices)
                % 用户点到空白区域 (没有选中任何单元格)
                app.selectedRows = [];
            else
                rows = event.Indices(:,1);   % 第一列就是rowIndex
                app.selectedRows = unique(rows);
            end
        end

        % Button pushed function: Button_LoadInstrFromTable
        function Button_LoadInstrFromTablePushed(app, event)
            if isempty(app.selectedRows)
                uialert(app.UIFigure,'请先在表格中选定一行','提示'); 
                return;
            end
            % 只支持单行
            rowIdx = app.selectedRows(1);
        
            % 从 UITable 里获取 T
            T = app.UITable.Data;  % (table)
            selectedInstr = T.Instruction(rowIdx);
            parseInstrAndUpdateGUI(app, selectedInstr);
%             app.TextArea_Send.Value = selectedInstr;
        end

        % Button pushed function: Button_ToggleHotkeyMode
        function Button_ToggleHotkeyModePushed(app, event)
            app.isHotkeyMode = ~app.isHotkeyMode;

            if app.isHotkeyMode
                app.Button_ToggleHotkeyMode.Text = '退出快捷键模式';
                uialert(app.UIFigure, ...
                    '已进入快捷键模式。\n按 Q/W/E/R/T/Y 快速加载第 1~6 行指令。', ...
                    '快捷键模式开启');
            else
                app.Button_ToggleHotkeyMode.Text = '进入快捷键模式';
                uialert(app.UIFigure, '已退出快捷键模式。', '快捷键模式关闭');
            end
        end
    end

    % Component initialization
    methods (Access = private)

        % Create UIFigure and components
        function createComponents(app)

            % Create UIFigure and hide until all components are created
            app.UIFigure = uifigure('Visible', 'off');
            app.UIFigure.Position = [100 100 1306 704];
            app.UIFigure.Name = '自编串口助手';
            app.UIFigure.CloseRequestFcn = createCallbackFcn(app, @UIFigureCloseRequest, true);
            app.UIFigure.KeyPressFcn = createCallbackFcn(app, @UIFigureKeyPress, true);

            % Create Menu
            app.Menu = uimenu(app.UIFigure);
            app.Menu.Text = '电刺激主界面-';

            % Create Menu_3
            app.Menu_3 = uimenu(app.UIFigure);
            app.Menu_3.Text = '设置-';

            % Create Menu_2
            app.Menu_2 = uimenu(app.UIFigure);
            app.Menu_2.Text = '帮助-';

            % Create Menu_4
            app.Menu_4 = uimenu(app.Menu_2);
            app.Menu_4.MenuSelectedFcn = createCallbackFcn(app, @Menu_4Selected, true);
            app.Menu_4.Text = '版本信息';

            % Create Panel
            app.Panel = uipanel(app.UIFigure);
            app.Panel.BackgroundColor = [1 1 1];
            app.Panel.Position = [-1 -1 1309 704];

            % Create Panel_2
            app.Panel_2 = uipanel(app.Panel);
            app.Panel_2.Title = '串口设置';
            app.Panel_2.Position = [806 449 199 255];

            % Create Lamp_seriComStatus
            app.Lamp_seriComStatus = uilamp(app.Panel_2);
            app.Lamp_seriComStatus.Position = [159 16 20 20];
            app.Lamp_seriComStatus.Color = [0.9294 0.6941 0.1255];

            % Create Button_OpenSeriCom
            app.Button_OpenSeriCom = uibutton(app.Panel_2, 'state');
            app.Button_OpenSeriCom.ValueChangedFcn = createCallbackFcn(app, @Button_OpenSeriComValueChanged, true);
            app.Button_OpenSeriCom.Text = '打开/关闭串口';
            app.Button_OpenSeriCom.Position = [11 13 121 26];

            % Create Label
            app.Label = uilabel(app.Panel_2);
            app.Label.HorizontalAlignment = 'right';
            app.Label.Position = [12 201 53 22];
            app.Label.Text = '串口号：';

            % Create DropDown_SeriComName
            app.DropDown_SeriComName = uidropdown(app.Panel_2);
            app.DropDown_SeriComName.Items = {'COM1', 'COM2'};
            app.DropDown_SeriComName.Position = [80 201 100 22];
            app.DropDown_SeriComName.Value = 'COM1';

            % Create Label_2
            app.Label_2 = uilabel(app.Panel_2);
            app.Label_2.HorizontalAlignment = 'right';
            app.Label_2.Position = [11 164 53 22];
            app.Label_2.Text = '波特率：';

            % Create DropDown_myBaudRate
            app.DropDown_myBaudRate = uidropdown(app.Panel_2);
            app.DropDown_myBaudRate.Items = {'4800', '9600', '19200', '38400', '57600', '115200', '961200'};
            app.DropDown_myBaudRate.Position = [79 164 100 22];
            app.DropDown_myBaudRate.Value = '115200';

            % Create Label_3
            app.Label_3 = uilabel(app.Panel_2);
            app.Label_3.HorizontalAlignment = 'right';
            app.Label_3.Position = [11 127 53 22];
            app.Label_3.Text = '数据位：';

            % Create DropDown_DataBits
            app.DropDown_DataBits = uidropdown(app.Panel_2);
            app.DropDown_DataBits.Items = {'8'};
            app.DropDown_DataBits.Position = [79 127 100 22];
            app.DropDown_DataBits.Value = '8';

            % Create Label_4
            app.Label_4 = uilabel(app.Panel_2);
            app.Label_4.HorizontalAlignment = 'right';
            app.Label_4.Position = [11 90 53 22];
            app.Label_4.Text = '校验位：';

            % Create DropDown_Parity
            app.DropDown_Parity = uidropdown(app.Panel_2);
            app.DropDown_Parity.Items = {'None', 'even', 'odd'};
            app.DropDown_Parity.Position = [79 90 100 22];
            app.DropDown_Parity.Value = 'None';

            % Create Label_5
            app.Label_5 = uilabel(app.Panel_2);
            app.Label_5.HorizontalAlignment = 'right';
            app.Label_5.Position = [11 53 53 22];
            app.Label_5.Text = '停止位：';

            % Create DropDown_StopBits
            app.DropDown_StopBits = uidropdown(app.Panel_2);
            app.DropDown_StopBits.Items = {'One', 'Option 2', 'Option 3', 'Option 4'};
            app.DropDown_StopBits.Position = [79 53 100 22];
            app.DropDown_StopBits.Value = 'One';

            % Create Panel_6
            app.Panel_6 = uipanel(app.Panel);
            app.Panel_6.Title = '发送区';
            app.Panel_6.Position = [202 269 604 180];

            % Create TextArea_Send
            app.TextArea_Send = uitextarea(app.Panel_6);
            app.TextArea_Send.HorizontalAlignment = 'center';
            app.TextArea_Send.FontName = '幼圆';
            app.TextArea_Send.FontSize = 16;
            app.TextArea_Send.FontColor = [0.0078 0.9608 0.0078];
            app.TextArea_Send.BackgroundColor = [0.1294 0.1255 0.1255];
            app.TextArea_Send.Position = [11 107 468 29];
            app.TextArea_Send.Value = {'53 74 05 02 00 10 00 00 10 00 00 00 0C 32 00 00'};

            % Create Button_send
            app.Button_send = uibutton(app.Panel_6, 'push');
            app.Button_send.ButtonPushedFcn = createCallbackFcn(app, @Button_sendPushed, true);
            app.Button_send.BackgroundColor = [0.8 0.8 0.8];
            app.Button_send.FontName = '幼圆';
            app.Button_send.FontSize = 24;
            app.Button_send.Position = [488 73 100 63];
            app.Button_send.Text = '发送';

            % Create FButton_12
            app.FButton_12 = uibutton(app.Panel_6, 'push');
            app.FButton_12.BackgroundColor = [0 0.4471 0.7412];
            app.FButton_12.FontColor = [1 1 1];
            app.FButton_12.Enable = 'off';
            app.FButton_12.Position = [100 73 25 22];
            app.FButton_12.Text = 'F';

            % Create CButton
            app.CButton = uibutton(app.Panel_6, 'push');
            app.CButton.BackgroundColor = [0.4667 0.6745 0.1882];
            app.CButton.FontColor = [1 1 1];
            app.CButton.Enable = 'off';
            app.CButton.Position = [124 73 25 22];
            app.CButton.Text = 'C';

            % Create RButton
            app.RButton = uibutton(app.Panel_6, 'push');
            app.RButton.BackgroundColor = [0 0 1];
            app.RButton.FontColor = [1 1 1];
            app.RButton.Enable = 'off';
            app.RButton.Position = [148 73 25 22];
            app.RButton.Text = 'R';

            % Create RButton_2
            app.RButton_2 = uibutton(app.Panel_6, 'push');
            app.RButton_2.BackgroundColor = [0 0 1];
            app.RButton_2.FontColor = [1 1 1];
            app.RButton_2.Enable = 'off';
            app.RButton_2.Position = [172 73 25 22];
            app.RButton_2.Text = 'R';

            % Create LButton
            app.LButton = uibutton(app.Panel_6, 'push');
            app.LButton.BackgroundColor = [1 0 0];
            app.LButton.FontColor = [1 1 1];
            app.LButton.Enable = 'off';
            app.LButton.Position = [196 73 25 22];
            app.LButton.Text = 'L';

            % Create LButton_2
            app.LButton_2 = uibutton(app.Panel_6, 'push');
            app.LButton_2.BackgroundColor = [1 0 0];
            app.LButton_2.FontColor = [1 1 1];
            app.LButton_2.Enable = 'off';
            app.LButton_2.Position = [220 73 25 22];
            app.LButton_2.Text = 'L';

            % Create RButton_3
            app.RButton_3 = uibutton(app.Panel_6, 'push');
            app.RButton_3.BackgroundColor = [0 1 0];
            app.RButton_3.Enable = 'off';
            app.RButton_3.Position = [244 73 25 22];
            app.RButton_3.Text = 'R';

            % Create RButton_4
            app.RButton_4 = uibutton(app.Panel_6, 'push');
            app.RButton_4.BackgroundColor = [0 1 0];
            app.RButton_4.Enable = 'off';
            app.RButton_4.Position = [268 73 25 22];
            app.RButton_4.Text = 'R';

            % Create LButton_3
            app.LButton_3 = uibutton(app.Panel_6, 'push');
            app.LButton_3.BackgroundColor = [1 1 0.0667];
            app.LButton_3.Enable = 'off';
            app.LButton_3.Position = [292 73 25 22];
            app.LButton_3.Text = 'L';

            % Create LButton_4
            app.LButton_4 = uibutton(app.Panel_6, 'push');
            app.LButton_4.BackgroundColor = [1 1 0.0667];
            app.LButton_4.Enable = 'off';
            app.LButton_4.Position = [316 73 25 22];
            app.LButton_4.Text = 'L';

            % Create SButton
            app.SButton = uibutton(app.Panel_6, 'push');
            app.SButton.BackgroundColor = [1 0 0];
            app.SButton.FontColor = [1 1 1];
            app.SButton.Enable = 'off';
            app.SButton.Position = [340 73 25 22];
            app.SButton.Text = 'S';

            % Create PButton
            app.PButton = uibutton(app.Panel_6, 'push');
            app.PButton.BackgroundColor = [0 0 1];
            app.PButton.FontColor = [1 1 1];
            app.PButton.Enable = 'off';
            app.PButton.Position = [365 73 25 22];
            app.PButton.Text = 'P';

            % Create BButton
            app.BButton = uibutton(app.Panel_6, 'push');
            app.BButton.BackgroundColor = [1 0 1];
            app.BButton.FontColor = [1 1 1];
            app.BButton.Enable = 'off';
            app.BButton.Position = [148 49 96 22];
            app.BButton.Text = 'B';

            % Create AButton
            app.AButton = uibutton(app.Panel_6, 'push');
            app.AButton.BackgroundColor = [1 1 0];
            app.AButton.Enable = 'off';
            app.AButton.Position = [244 49 96 22];
            app.AButton.Text = 'A';

            % Create Per02sCheckBox
            app.Per02sCheckBox = uicheckbox(app.Panel_6);
            app.Per02sCheckBox.ValueChangedFcn = createCallbackFcn(app, @Per02sCheckBoxValueChanged, true);
            app.Per02sCheckBox.Text = '自动发送(Per 0.2s)';
            app.Per02sCheckBox.Position = [364 31 123 22];

            % Create Panel_7
            app.Panel_7 = uipanel(app.Panel);
            app.Panel_7.Title = '接收区';
            app.Panel_7.Position = [202 448 604 255];

            % Create TextArea_Receive_log
            app.TextArea_Receive_log = uitextarea(app.Panel_7);
            app.TextArea_Receive_log.ValueChangedFcn = createCallbackFcn(app, @Button_OpenSeriComValueChanged, true);
            app.TextArea_Receive_log.FontName = '幼圆';
            app.TextArea_Receive_log.FontColor = [1 1 1];
            app.TextArea_Receive_log.BackgroundColor = [0 0 0];
            app.TextArea_Receive_log.Position = [11 24 577 199];

            % Create Panel_8
            app.Panel_8 = uipanel(app.Panel);
            app.Panel_8.Title = '电极参数';
            app.Panel_8.Position = [1 269 202 180];

            % Create Label_10
            app.Label_10 = uilabel(app.Panel_8);
            app.Label_10.HorizontalAlignment = 'right';
            app.Label_10.FontSize = 16;
            app.Label_10.FontWeight = 'bold';
            app.Label_10.Position = [11 116 69 22];
            app.Label_10.Text = '刺激频率';

            % Create Spinner_Frequency
            app.Spinner_Frequency = uispinner(app.Panel_8);
            app.Spinner_Frequency.Limits = [0 255];
            app.Spinner_Frequency.ValueChangedFcn = createCallbackFcn(app, @Spinner_FrequencyValueChanged, true);
            app.Spinner_Frequency.FontSize = 16;
            app.Spinner_Frequency.FontWeight = 'bold';
            app.Spinner_Frequency.Position = [87 116 87 22];
            app.Spinner_Frequency.Value = 5;

            % Create Spinner_2Label
            app.Spinner_2Label = uilabel(app.Panel_8);
            app.Spinner_2Label.HorizontalAlignment = 'right';
            app.Spinner_2Label.FontSize = 16;
            app.Spinner_2Label.FontWeight = 'bold';
            app.Spinner_2Label.Position = [11 72 69 22];
            app.Spinner_2Label.Text = '电流强度';

            % Create Spinner_Current
            app.Spinner_Current = uispinner(app.Panel_8);
            app.Spinner_Current.Step = 0.256;
            app.Spinner_Current.Limits = [0 65.28];
            app.Spinner_Current.ValueDisplayFormat = '%.3f';
            app.Spinner_Current.ValueChangedFcn = createCallbackFcn(app, @Spinner_CurrentValueChanged, true);
            app.Spinner_Current.FontSize = 16;
            app.Spinner_Current.FontWeight = 'bold';
            app.Spinner_Current.Position = [87 72 87 22];
            app.Spinner_Current.Value = 2.56;

            % Create Spinner_3Label
            app.Spinner_3Label = uilabel(app.Panel_8);
            app.Spinner_3Label.HorizontalAlignment = 'right';
            app.Spinner_3Label.FontSize = 16;
            app.Spinner_3Label.FontWeight = 'bold';
            app.Spinner_3Label.Position = [11 28 69 22];
            app.Spinner_3Label.Text = '脉冲宽度';

            % Create Spinner_PluseWidth
            app.Spinner_PluseWidth = uispinner(app.Panel_8);
            app.Spinner_PluseWidth.Step = 2;
            app.Spinner_PluseWidth.Limits = [0 510];
            app.Spinner_PluseWidth.ValueChangedFcn = createCallbackFcn(app, @Spinner_PluseWidthValueChanged, true);
            app.Spinner_PluseWidth.FontSize = 16;
            app.Spinner_PluseWidth.FontWeight = 'bold';
            app.Spinner_PluseWidth.Position = [87 28 87 22];
            app.Spinner_PluseWidth.Value = 100;

            % Create ChannelBPanel
            app.ChannelBPanel = uipanel(app.Panel);
            app.ChannelBPanel.Title = 'Channel B';
            app.ChannelBPanel.BackgroundColor = [0.0745 0.6235 1];
            app.ChannelBPanel.Position = [1 1 1003 134];

            % Create B1Label
            app.B1Label = uilabel(app.ChannelBPanel);
            app.B1Label.HorizontalAlignment = 'center';
            app.B1Label.Position = [69 84 25 22];
            app.B1Label.Text = 'B1';

            % Create DropDown_B1
            app.DropDown_B1 = uidropdown(app.ChannelBPanel);
            app.DropDown_B1.ValueChangedFcn = createCallbackFcn(app, @DropDown_B1ValueChanged, true);
            app.DropDown_B1.Position = [31 63 100 22];

            % Create B2Label
            app.B2Label = uilabel(app.ChannelBPanel);
            app.B2Label.HorizontalAlignment = 'center';
            app.B2Label.Position = [190 84 25 22];
            app.B2Label.Text = 'B2';

            % Create DropDown_B2
            app.DropDown_B2 = uidropdown(app.ChannelBPanel);
            app.DropDown_B2.ValueChangedFcn = createCallbackFcn(app, @DropDown_B2ValueChanged, true);
            app.DropDown_B2.Position = [152 63 100 22];

            % Create B3Label
            app.B3Label = uilabel(app.ChannelBPanel);
            app.B3Label.HorizontalAlignment = 'center';
            app.B3Label.Position = [310 84 25 22];
            app.B3Label.Text = 'B3';

            % Create DropDown_B3
            app.DropDown_B3 = uidropdown(app.ChannelBPanel);
            app.DropDown_B3.ValueChangedFcn = createCallbackFcn(app, @DropDown_B3ValueChanged, true);
            app.DropDown_B3.Position = [272 63 100 22];

            % Create B4Label
            app.B4Label = uilabel(app.ChannelBPanel);
            app.B4Label.HorizontalAlignment = 'center';
            app.B4Label.Position = [430 84 25 22];
            app.B4Label.Text = 'B4';

            % Create DropDown_B4
            app.DropDown_B4 = uidropdown(app.ChannelBPanel);
            app.DropDown_B4.ValueChangedFcn = createCallbackFcn(app, @DropDown_B4ValueChanged, true);
            app.DropDown_B4.Position = [392 63 100 22];

            % Create B5Label
            app.B5Label = uilabel(app.ChannelBPanel);
            app.B5Label.HorizontalAlignment = 'center';
            app.B5Label.Position = [550 84 25 22];
            app.B5Label.Text = 'B5';

            % Create DropDown_B5
            app.DropDown_B5 = uidropdown(app.ChannelBPanel);
            app.DropDown_B5.ValueChangedFcn = createCallbackFcn(app, @DropDown_B5ValueChanged, true);
            app.DropDown_B5.Position = [512 63 100 22];

            % Create B6Label
            app.B6Label = uilabel(app.ChannelBPanel);
            app.B6Label.HorizontalAlignment = 'center';
            app.B6Label.Position = [670 84 25 22];
            app.B6Label.Text = 'B6';

            % Create DropDown_B6
            app.DropDown_B6 = uidropdown(app.ChannelBPanel);
            app.DropDown_B6.ValueChangedFcn = createCallbackFcn(app, @DropDown_B6ValueChanged, true);
            app.DropDown_B6.Position = [632 63 100 22];

            % Create B7Label
            app.B7Label = uilabel(app.ChannelBPanel);
            app.B7Label.HorizontalAlignment = 'center';
            app.B7Label.Position = [790 84 25 22];
            app.B7Label.Text = 'B7';

            % Create DropDown_B7
            app.DropDown_B7 = uidropdown(app.ChannelBPanel);
            app.DropDown_B7.ValueChangedFcn = createCallbackFcn(app, @DropDown_B7ValueChanged, true);
            app.DropDown_B7.Position = [752 63 100 22];

            % Create B8Label
            app.B8Label = uilabel(app.ChannelBPanel);
            app.B8Label.HorizontalAlignment = 'center';
            app.B8Label.Position = [910 84 25 22];
            app.B8Label.Text = 'B8';

            % Create DropDown_B8
            app.DropDown_B8 = uidropdown(app.ChannelBPanel);
            app.DropDown_B8.ValueChangedFcn = createCallbackFcn(app, @DropDown_B8ValueChanged, true);
            app.DropDown_B8.Position = [872 63 100 22];

            % Create B9Label
            app.B9Label = uilabel(app.ChannelBPanel);
            app.B9Label.HorizontalAlignment = 'center';
            app.B9Label.Position = [910 31 25 22];
            app.B9Label.Text = 'B9';

            % Create DropDown_B9
            app.DropDown_B9 = uidropdown(app.ChannelBPanel);
            app.DropDown_B9.ValueChangedFcn = createCallbackFcn(app, @DropDown_B9ValueChanged, true);
            app.DropDown_B9.Position = [872 10 100 22];

            % Create B10Label
            app.B10Label = uilabel(app.ChannelBPanel);
            app.B10Label.HorizontalAlignment = 'center';
            app.B10Label.Position = [789 31 27 22];
            app.B10Label.Text = 'B10';

            % Create DropDown_B10
            app.DropDown_B10 = uidropdown(app.ChannelBPanel);
            app.DropDown_B10.ValueChangedFcn = createCallbackFcn(app, @DropDown_B10ValueChanged, true);
            app.DropDown_B10.Position = [752 10 100 22];

            % Create B11Label
            app.B11Label = uilabel(app.ChannelBPanel);
            app.B11Label.HorizontalAlignment = 'center';
            app.B11Label.Position = [669 31 26 22];
            app.B11Label.Text = 'B11';

            % Create DropDown_B11
            app.DropDown_B11 = uidropdown(app.ChannelBPanel);
            app.DropDown_B11.ValueChangedFcn = createCallbackFcn(app, @DropDown_B11ValueChanged, true);
            app.DropDown_B11.Position = [632 10 100 22];

            % Create B12Label
            app.B12Label = uilabel(app.ChannelBPanel);
            app.B12Label.HorizontalAlignment = 'center';
            app.B12Label.Position = [549 31 27 22];
            app.B12Label.Text = 'B12';

            % Create DropDown_B12
            app.DropDown_B12 = uidropdown(app.ChannelBPanel);
            app.DropDown_B12.ValueChangedFcn = createCallbackFcn(app, @DropDown_B12ValueChanged, true);
            app.DropDown_B12.Position = [512 10 100 22];

            % Create B13Label
            app.B13Label = uilabel(app.ChannelBPanel);
            app.B13Label.HorizontalAlignment = 'center';
            app.B13Label.Position = [429 31 27 22];
            app.B13Label.Text = 'B13';

            % Create DropDown_B13
            app.DropDown_B13 = uidropdown(app.ChannelBPanel);
            app.DropDown_B13.ValueChangedFcn = createCallbackFcn(app, @DropDown_B13ValueChanged, true);
            app.DropDown_B13.Position = [392 10 100 22];

            % Create B14Label
            app.B14Label = uilabel(app.ChannelBPanel);
            app.B14Label.HorizontalAlignment = 'center';
            app.B14Label.Position = [309 31 27 22];
            app.B14Label.Text = 'B14';

            % Create DropDown_B14
            app.DropDown_B14 = uidropdown(app.ChannelBPanel);
            app.DropDown_B14.ValueChangedFcn = createCallbackFcn(app, @DropDown_B14ValueChanged, true);
            app.DropDown_B14.Position = [272 10 100 22];

            % Create B15Label
            app.B15Label = uilabel(app.ChannelBPanel);
            app.B15Label.HorizontalAlignment = 'center';
            app.B15Label.Position = [189 31 27 22];
            app.B15Label.Text = 'B15';

            % Create DropDown_B15
            app.DropDown_B15 = uidropdown(app.ChannelBPanel);
            app.DropDown_B15.ValueChangedFcn = createCallbackFcn(app, @DropDown_B15ValueChanged, true);
            app.DropDown_B15.Position = [152 10 100 22];

            % Create B16Label
            app.B16Label = uilabel(app.ChannelBPanel);
            app.B16Label.HorizontalAlignment = 'center';
            app.B16Label.Position = [68 31 27 22];
            app.B16Label.Text = 'B16';

            % Create DropDown_B16
            app.DropDown_B16 = uidropdown(app.ChannelBPanel);
            app.DropDown_B16.ValueChangedFcn = createCallbackFcn(app, @DropDown_B16ValueChanged, true);
            app.DropDown_B16.Position = [31 10 100 22];

            % Create Lamp_1
            app.Lamp_1 = uilamp(app.ChannelBPanel);
            app.Lamp_1.Position = [111 92 20 20];

            % Create Lamp_2
            app.Lamp_2 = uilamp(app.ChannelBPanel);
            app.Lamp_2.Position = [232 92 20 20];

            % Create Lamp_3
            app.Lamp_3 = uilamp(app.ChannelBPanel);
            app.Lamp_3.Position = [352 92 20 20];

            % Create Lamp_4
            app.Lamp_4 = uilamp(app.ChannelBPanel);
            app.Lamp_4.Position = [472 92 20 20];

            % Create Lamp_5
            app.Lamp_5 = uilamp(app.ChannelBPanel);
            app.Lamp_5.Position = [583 92 20 20];

            % Create Lamp_6
            app.Lamp_6 = uilamp(app.ChannelBPanel);
            app.Lamp_6.Position = [712 92 20 20];

            % Create Lamp_7
            app.Lamp_7 = uilamp(app.ChannelBPanel);
            app.Lamp_7.Position = [831 92 20 20];

            % Create Lamp_8
            app.Lamp_8 = uilamp(app.ChannelBPanel);
            app.Lamp_8.Position = [952 92 20 20];

            % Create Lamp_9
            app.Lamp_9 = uilamp(app.ChannelBPanel);
            app.Lamp_9.Position = [952 32 20 20];

            % Create Lamp_10
            app.Lamp_10 = uilamp(app.ChannelBPanel);
            app.Lamp_10.Position = [831 32 20 20];

            % Create Lamp_11
            app.Lamp_11 = uilamp(app.ChannelBPanel);
            app.Lamp_11.Position = [712 33 20 20];

            % Create Lamp_12
            app.Lamp_12 = uilamp(app.ChannelBPanel);
            app.Lamp_12.Position = [583 32 20 20];

            % Create Lamp_13
            app.Lamp_13 = uilamp(app.ChannelBPanel);
            app.Lamp_13.Position = [472 33 20 20];

            % Create Lamp_14
            app.Lamp_14 = uilamp(app.ChannelBPanel);
            app.Lamp_14.Position = [352 33 20 20];

            % Create Lamp_15
            app.Lamp_15 = uilamp(app.ChannelBPanel);
            app.Lamp_15.Position = [232 33 20 20];

            % Create Lamp_16
            app.Lamp_16 = uilamp(app.ChannelBPanel);
            app.Lamp_16.Position = [111 33 20 20];

            % Create ChannelAPanel
            app.ChannelAPanel = uipanel(app.Panel);
            app.ChannelAPanel.Title = 'Channel A';
            app.ChannelAPanel.BackgroundColor = [1 1 0];
            app.ChannelAPanel.Position = [2 133 1003 137];

            % Create B1Label_2
            app.B1Label_2 = uilabel(app.ChannelAPanel);
            app.B1Label_2.HorizontalAlignment = 'center';
            app.B1Label_2.Position = [69 84 25 22];
            app.B1Label_2.Text = 'A1';

            % Create DropDown_A1
            app.DropDown_A1 = uidropdown(app.ChannelAPanel);
            app.DropDown_A1.ValueChangedFcn = createCallbackFcn(app, @DropDown_A1ValueChanged, true);
            app.DropDown_A1.Position = [31 63 100 22];

            % Create B2Label_2
            app.B2Label_2 = uilabel(app.ChannelAPanel);
            app.B2Label_2.HorizontalAlignment = 'center';
            app.B2Label_2.Position = [190 84 25 22];
            app.B2Label_2.Text = 'A2';

            % Create DropDown_A2
            app.DropDown_A2 = uidropdown(app.ChannelAPanel);
            app.DropDown_A2.ValueChangedFcn = createCallbackFcn(app, @DropDown_A2ValueChanged, true);
            app.DropDown_A2.Position = [152 63 100 22];

            % Create B3Label_2
            app.B3Label_2 = uilabel(app.ChannelAPanel);
            app.B3Label_2.HorizontalAlignment = 'center';
            app.B3Label_2.Position = [310 84 25 22];
            app.B3Label_2.Text = 'A3';

            % Create DropDown_A3
            app.DropDown_A3 = uidropdown(app.ChannelAPanel);
            app.DropDown_A3.ValueChangedFcn = createCallbackFcn(app, @DropDown_A3ValueChanged, true);
            app.DropDown_A3.Position = [272 63 100 22];

            % Create B4Label_2
            app.B4Label_2 = uilabel(app.ChannelAPanel);
            app.B4Label_2.HorizontalAlignment = 'center';
            app.B4Label_2.Position = [430 84 25 22];
            app.B4Label_2.Text = 'A4';

            % Create DropDown_A4
            app.DropDown_A4 = uidropdown(app.ChannelAPanel);
            app.DropDown_A4.ValueChangedFcn = createCallbackFcn(app, @DropDown_A4ValueChanged, true);
            app.DropDown_A4.Position = [392 63 100 22];

            % Create B5Label_2
            app.B5Label_2 = uilabel(app.ChannelAPanel);
            app.B5Label_2.HorizontalAlignment = 'center';
            app.B5Label_2.Position = [550 84 25 22];
            app.B5Label_2.Text = 'A5';

            % Create DropDown_A5
            app.DropDown_A5 = uidropdown(app.ChannelAPanel);
            app.DropDown_A5.ValueChangedFcn = createCallbackFcn(app, @DropDown_A5ValueChanged, true);
            app.DropDown_A5.Position = [512 63 100 22];

            % Create B6Label_2
            app.B6Label_2 = uilabel(app.ChannelAPanel);
            app.B6Label_2.HorizontalAlignment = 'center';
            app.B6Label_2.Position = [670 84 25 22];
            app.B6Label_2.Text = 'A6';

            % Create DropDown_A6
            app.DropDown_A6 = uidropdown(app.ChannelAPanel);
            app.DropDown_A6.ValueChangedFcn = createCallbackFcn(app, @DropDown_A6ValueChanged, true);
            app.DropDown_A6.Position = [632 63 100 22];

            % Create B7Label_2
            app.B7Label_2 = uilabel(app.ChannelAPanel);
            app.B7Label_2.HorizontalAlignment = 'center';
            app.B7Label_2.Position = [790 84 25 22];
            app.B7Label_2.Text = 'A7';

            % Create DropDown_A7
            app.DropDown_A7 = uidropdown(app.ChannelAPanel);
            app.DropDown_A7.ValueChangedFcn = createCallbackFcn(app, @DropDown_A7ValueChanged, true);
            app.DropDown_A7.Position = [752 63 100 22];

            % Create B8Label_2
            app.B8Label_2 = uilabel(app.ChannelAPanel);
            app.B8Label_2.HorizontalAlignment = 'center';
            app.B8Label_2.Position = [910 84 25 22];
            app.B8Label_2.Text = 'A8';

            % Create DropDown_A8
            app.DropDown_A8 = uidropdown(app.ChannelAPanel);
            app.DropDown_A8.ValueChangedFcn = createCallbackFcn(app, @DropDown_A8ValueChanged, true);
            app.DropDown_A8.Position = [872 63 100 22];

            % Create B9Label_2
            app.B9Label_2 = uilabel(app.ChannelAPanel);
            app.B9Label_2.HorizontalAlignment = 'center';
            app.B9Label_2.Position = [910 31 25 22];
            app.B9Label_2.Text = 'A9';

            % Create DropDown_A9
            app.DropDown_A9 = uidropdown(app.ChannelAPanel);
            app.DropDown_A9.ValueChangedFcn = createCallbackFcn(app, @DropDown_A9ValueChanged, true);
            app.DropDown_A9.Position = [872 10 100 22];

            % Create B10Label_2
            app.B10Label_2 = uilabel(app.ChannelAPanel);
            app.B10Label_2.HorizontalAlignment = 'center';
            app.B10Label_2.Position = [789 31 27 22];
            app.B10Label_2.Text = 'A10';

            % Create DropDown_A10
            app.DropDown_A10 = uidropdown(app.ChannelAPanel);
            app.DropDown_A10.ValueChangedFcn = createCallbackFcn(app, @DropDown_A10ValueChanged, true);
            app.DropDown_A10.Position = [752 10 100 22];

            % Create B11Label_2
            app.B11Label_2 = uilabel(app.ChannelAPanel);
            app.B11Label_2.HorizontalAlignment = 'center';
            app.B11Label_2.Position = [669 31 26 22];
            app.B11Label_2.Text = 'A11';

            % Create DropDown_A11
            app.DropDown_A11 = uidropdown(app.ChannelAPanel);
            app.DropDown_A11.ValueChangedFcn = createCallbackFcn(app, @DropDown_A11ValueChanged, true);
            app.DropDown_A11.Position = [632 10 100 22];

            % Create B12Label_2
            app.B12Label_2 = uilabel(app.ChannelAPanel);
            app.B12Label_2.HorizontalAlignment = 'center';
            app.B12Label_2.Position = [549 31 27 22];
            app.B12Label_2.Text = 'A12';

            % Create DropDown_A12
            app.DropDown_A12 = uidropdown(app.ChannelAPanel);
            app.DropDown_A12.ValueChangedFcn = createCallbackFcn(app, @DropDown_A12ValueChanged, true);
            app.DropDown_A12.Position = [512 10 100 22];

            % Create B13Label_2
            app.B13Label_2 = uilabel(app.ChannelAPanel);
            app.B13Label_2.HorizontalAlignment = 'center';
            app.B13Label_2.Position = [429 31 27 22];
            app.B13Label_2.Text = 'A13';

            % Create DropDown_A13
            app.DropDown_A13 = uidropdown(app.ChannelAPanel);
            app.DropDown_A13.ValueChangedFcn = createCallbackFcn(app, @DropDown_A13ValueChanged, true);
            app.DropDown_A13.Position = [392 10 100 22];

            % Create B14Label_2
            app.B14Label_2 = uilabel(app.ChannelAPanel);
            app.B14Label_2.HorizontalAlignment = 'center';
            app.B14Label_2.Position = [309 31 27 22];
            app.B14Label_2.Text = 'A14';

            % Create DropDown_A14
            app.DropDown_A14 = uidropdown(app.ChannelAPanel);
            app.DropDown_A14.ValueChangedFcn = createCallbackFcn(app, @DropDown_A14ValueChanged, true);
            app.DropDown_A14.Position = [272 10 100 22];

            % Create B15Label_2
            app.B15Label_2 = uilabel(app.ChannelAPanel);
            app.B15Label_2.HorizontalAlignment = 'center';
            app.B15Label_2.Position = [189 31 27 22];
            app.B15Label_2.Text = 'A15';

            % Create DropDown_A15
            app.DropDown_A15 = uidropdown(app.ChannelAPanel);
            app.DropDown_A15.ValueChangedFcn = createCallbackFcn(app, @DropDown_A15ValueChanged, true);
            app.DropDown_A15.Position = [152 10 100 22];

            % Create B16Label_2
            app.B16Label_2 = uilabel(app.ChannelAPanel);
            app.B16Label_2.HorizontalAlignment = 'center';
            app.B16Label_2.Position = [68 31 27 22];
            app.B16Label_2.Text = 'A16';

            % Create DropDown_A16
            app.DropDown_A16 = uidropdown(app.ChannelAPanel);
            app.DropDown_A16.ValueChangedFcn = createCallbackFcn(app, @DropDown_A16ValueChanged, true);
            app.DropDown_A16.Position = [31 10 100 22];

            % Create Lamp_17
            app.Lamp_17 = uilamp(app.ChannelAPanel);
            app.Lamp_17.Position = [111 86 20 20];

            % Create Lamp_18
            app.Lamp_18 = uilamp(app.ChannelAPanel);
            app.Lamp_18.Position = [232 86 20 20];

            % Create Lamp_19
            app.Lamp_19 = uilamp(app.ChannelAPanel);
            app.Lamp_19.Position = [352 86 20 20];

            % Create Lamp_20
            app.Lamp_20 = uilamp(app.ChannelAPanel);
            app.Lamp_20.Position = [472 86 20 20];

            % Create Lamp_21
            app.Lamp_21 = uilamp(app.ChannelAPanel);
            app.Lamp_21.Position = [583 85 20 20];

            % Create Lamp_22
            app.Lamp_22 = uilamp(app.ChannelAPanel);
            app.Lamp_22.Position = [712 86 20 20];

            % Create Lamp_23
            app.Lamp_23 = uilamp(app.ChannelAPanel);
            app.Lamp_23.Position = [831 86 20 20];

            % Create Lamp_24
            app.Lamp_24 = uilamp(app.ChannelAPanel);
            app.Lamp_24.Position = [952 86 20 20];

            % Create Lamp_25
            app.Lamp_25 = uilamp(app.ChannelAPanel);
            app.Lamp_25.Position = [952 33 20 20];

            % Create Lamp_26
            app.Lamp_26 = uilamp(app.ChannelAPanel);
            app.Lamp_26.Position = [831 33 20 20];

            % Create Lamp_27
            app.Lamp_27 = uilamp(app.ChannelAPanel);
            app.Lamp_27.Position = [712 33 20 20];

            % Create Lamp_28
            app.Lamp_28 = uilamp(app.ChannelAPanel);
            app.Lamp_28.Position = [583 32 20 20];

            % Create Lamp_29
            app.Lamp_29 = uilamp(app.ChannelAPanel);
            app.Lamp_29.Position = [472 33 20 20];

            % Create Lamp_30
            app.Lamp_30 = uilamp(app.ChannelAPanel);
            app.Lamp_30.Position = [352 33 20 20];

            % Create Lamp_31
            app.Lamp_31 = uilamp(app.ChannelAPanel);
            app.Lamp_31.Position = [232 32 20 20];

            % Create Lamp_32
            app.Lamp_32 = uilamp(app.ChannelAPanel);
            app.Lamp_32.Position = [111 32 20 20];

            % Create Panel_9
            app.Panel_9 = uipanel(app.Panel);
            app.Panel_9.Title = 'Panel';
            app.Panel_9.Position = [1 448 202 255];

            % Create CheckBox_LogHEX
            app.CheckBox_LogHEX = uicheckbox(app.Panel_9);
            app.CheckBox_LogHEX.Text = '16进制显示';
            app.CheckBox_LogHEX.FontSize = 16;
            app.CheckBox_LogHEX.Position = [12 172 104 22];

            % Create CheckBox_Timestamp
            app.CheckBox_Timestamp = uicheckbox(app.Panel_9);
            app.CheckBox_Timestamp.Text = {'显示时间戳'; '(每100Byte)'};
            app.CheckBox_Timestamp.FontSize = 16;
            app.CheckBox_Timestamp.Position = [12 124 108 41];

            % Create ExpNumLabel
            app.ExpNumLabel = uilabel(app.Panel_9);
            app.ExpNumLabel.HorizontalAlignment = 'right';
            app.ExpNumLabel.Position = [12 64 34 28];
            app.ExpNumLabel.Text = {'Exp'; ' Num'};

            % Create ExpNumSpinner
            app.ExpNumSpinner = uispinner(app.Panel_9);
            app.ExpNumSpinner.Limits = [0 168];
            app.ExpNumSpinner.ValueChangedFcn = createCallbackFcn(app, @ExpNumSpinnerValueChanged, true);
            app.ExpNumSpinner.Position = [49 70 62 22];

            % Create Panel_10
            app.Panel_10 = uipanel(app.Panel);
            app.Panel_10.Title = '开关';
            app.Panel_10.Position = [805 269 198 180];

            % Create SwitchLabel
            app.SwitchLabel = uilabel(app.Panel_10);
            app.SwitchLabel.HorizontalAlignment = 'center';
            app.SwitchLabel.FontSize = 16;
            app.SwitchLabel.Position = [72 45 52 22];
            app.SwitchLabel.Text = 'Switch';

            % Create Switch
            app.Switch = uiswitch(app.Panel_10, 'slider');
            app.Switch.ValueChangedFcn = createCallbackFcn(app, @SwitchValueChanged, true);
            app.Switch.FontSize = 16;
            app.Switch.Position = [52 82 92 41];

            % Create Panel2
            app.Panel2 = uipanel(app.Panel);
            app.Panel2.Title = 'Panel2';
            app.Panel2.Position = [1003 -2 305 705];

            % Create UITable
            app.UITable = uitable(app.Panel2);
            app.UITable.ColumnName = {'指令'; '动作标签'};
            app.UITable.ColumnWidth = {300, 120};
            app.UITable.RowName = {};
            app.UITable.ColumnEditable = true;
            app.UITable.CellSelectionCallback = createCallbackFcn(app, @UITableCellSelection, true);
            app.UITable.Position = [0 218 305 461];

            % Create Button_AddMappingFile
            app.Button_AddMappingFile = uibutton(app.Panel2, 'push');
            app.Button_AddMappingFile.ButtonPushedFcn = createCallbackFcn(app, @Button_AddMappingFilePushed, true);
            app.Button_AddMappingFile.Position = [26 108 100 24];
            app.Button_AddMappingFile.Text = '新增映射文件';

            % Create Button_DeleteMapping
            app.Button_DeleteMapping = uibutton(app.Panel2, 'push');
            app.Button_DeleteMapping.ButtonPushedFcn = createCallbackFcn(app, @Button_DeleteMappingPushed, true);
            app.Button_DeleteMapping.Position = [26 22 100 24];
            app.Button_DeleteMapping.Text = '删除映射指令';

            % Create Button_LoadInstrFromTable
            app.Button_LoadInstrFromTable = uibutton(app.Panel2, 'push');
            app.Button_LoadInstrFromTable.ButtonPushedFcn = createCallbackFcn(app, @Button_LoadInstrFromTablePushed, true);
            app.Button_LoadInstrFromTable.BackgroundColor = [0.9294 0.6941 0.1255];
            app.Button_LoadInstrFromTable.Position = [172 16 100 35];
            app.Button_LoadInstrFromTable.Text = '加载动作映射';

            % Create Button_LoadMapping
            app.Button_LoadMapping = uibutton(app.Panel2, 'push');
            app.Button_LoadMapping.ButtonPushedFcn = createCallbackFcn(app, @Button_LoadMappingPushed, true);
            app.Button_LoadMapping.Position = [26 65 100 24];
            app.Button_LoadMapping.Text = '加载映射文件';

            % Create Label_11
            app.Label_11 = uilabel(app.Panel2);
            app.Label_11.HorizontalAlignment = 'right';
            app.Label_11.Position = [11 176 53 22];
            app.Label_11.Text = '文件地址';

            % Create File_Adress
            app.File_Adress = uitextarea(app.Panel2);
            app.File_Adress.Editable = 'off';
            app.File_Adress.BackgroundColor = [0.502 0.502 0.502];
            app.File_Adress.Position = [73 157 215 53];

            % Create Button_RecordAction
            app.Button_RecordAction = uibutton(app.Panel2, 'push');
            app.Button_RecordAction.ButtonPushedFcn = createCallbackFcn(app, @Button_RecordActionPushed, true);
            app.Button_RecordAction.BackgroundColor = [0.4667 0.6745 0.1882];
            app.Button_RecordAction.Position = [172 65 100 35];
            app.Button_RecordAction.Text = '记录动作映射';

            % Create Button_ToggleHotkeyMode
            app.Button_ToggleHotkeyMode = uibutton(app.Panel2, 'push');
            app.Button_ToggleHotkeyMode.ButtonPushedFcn = createCallbackFcn(app, @Button_ToggleHotkeyModePushed, true);
            app.Button_ToggleHotkeyMode.BackgroundColor = [0 0 1];
            app.Button_ToggleHotkeyMode.FontColor = [1 1 1];
            app.Button_ToggleHotkeyMode.Position = [172 115 100 30];
            app.Button_ToggleHotkeyMode.Text = '进入快捷键模式';

            % Show the figure after all components are created
            app.UIFigure.Visible = 'on';
        end
    end

    % App creation and deletion
    methods (Access = public)

        % Construct app
        function app = sti_state_sericom_exported

            % Create UIFigure and components
            createComponents(app)

            % Register the app with App Designer
            registerApp(app, app.UIFigure)

            % Execute the startup function
            runStartupFcn(app, @startupFcn)

            if nargout == 0
                clear app
            end
        end

        % Code that executes before app deletion
        function delete(app)

            % Delete UIFigure when app is deleted
            delete(app.UIFigure)
        end
    end
end