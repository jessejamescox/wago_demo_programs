CoDeSys+K   М                   @        @   2.3.9.48у   @   ConfigExtension╦         CommConfigEx7             CommConfigExEnd   MEХ                  IB                    % QB                    %   ME_End   CMй      CM_End   CT┼              CT_End   ME                 IB                    % QB                    %   ME_End   CM.     CM_End   CTJ             CT_End   Pa         P_End   CT|             CT_End   PУ         P_End   CTо             CT_End   P┼         P_End   CTр             CT_End   Pў         P_End   CT             CT_End   MEg                 IB                    % QB                    %   ME_End   CM{     CM_End   CTЧ             CT_End   Pо         P_End   CT╔             CT_End   Pр         P_End   CT√             CT_End   P         P_End   CT-             CT_End   PD         P_End   CT_             CT_End   Pv         P_End   CTС             CT_End   Pи         P_End   CT├             CT_End   P┌         P_End   CTї             CT_End   P         P_End   CT'             CT_End   P>         P_End   CTY             CT_End   Pp         P_End   CTЛ             CT_End   Pв         P_End   CT╜             CT_End   P╘         P_End   CTя             CT_End   P         P_End   CT!             CT_End   P8         P_End   CTS             CT_End   Pj         P_End   CTЕ             CT_End   PЬ         P_End   CT╖             CT_End   ME                 IBp                  % QBp                  %   ME_End   CM      CM_End   CT<             CT_End   MEС                 IB                    % QB                    %   ME_End   CMе     CM_End   CT┴             CT_End   ConfigExtensionEnd/    @                             ЧНF[ +    @      ════════             J┤мS        Э7   @   V   C:\PROGRAM FILES\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\STANDARD.LIB          ASCIIBYTE_TO_STRING               byt           ¤                  ASCIIBYTE_TO_STRING                                         1НF[  А                  CONCAT               STR1               ¤               STR2               ¤                  CONCAT                                         1НF[  А                  CTD           M             ¤            Variable for CD Edge Detection      CD            ¤            Count Down on rising edge    LOAD            ¤ 	           Load Start Value    PV           ¤ 
           Start Value       Q            ¤            Counter reached 0    CV           ¤            Current Counter Value             1НF[  А                  CTU           M             ¤             Variable for CU Edge Detection       CU            ¤        
    Count Up    RESET            ¤ 	           Reset Counter to 0    PV           ¤ 
           Counter Limit       Q            ¤            Counter reached the Limit    CV           ¤            Current Counter Value             1НF[  А                  CTUD           MU             ¤             Variable for CU Edge Detection    MD             ¤             Variable for CD Edge Detection       CU            ¤ 
       
    Count Up    CD            ¤            Count Down    RESET            ¤            Reset Counter to Null    LOAD            ¤            Load Start Value    PV           ¤            Start Value / Counter Limit       QU            ¤            Counter reached Limit    QD            ¤            Counter reached Null    CV           ¤            Current Counter Value             1НF[  А                  DELETE               STR               ¤               LEN           ¤ 	              POS           ¤ 
                 DELETE                                         1НF[  А                  F_TRIG           M             ¤                  CLK            ¤            Signal to detect       Q            ¤ 	           Edge detected             1НF[  А                  FIND               STR1               ¤ 	              STR2               ¤ 
                 FIND                                     1НF[  А                  INSERT               STR1               ¤ 	              STR2               ¤ 
              POS           ¤                  INSERT                                         1НF[  А                  LEFT               STR               ¤               SIZE           ¤                  LEFT                                         1НF[  А                  LEN               STR               ¤                  LEN                                     1НF[  А                  MID               STR               ¤               LEN           ¤ 	              POS           ¤ 
                 MID                                         1НF[  А                  R_TRIG           M             ¤                  CLK            ¤            Signal to detect       Q            ¤ 	           Edge detected             1НF[  А               
   REAL_STATE               RESET            ¤            Reset the variable       ERROR           ¤            Error detected             1НF[  А                  REPLACE               STR1               ¤ 	              STR2               ¤ 
              L           ¤               P           ¤                  REPLACE                                         1НF[  А                  RIGHT               STR               ¤               SIZE           ¤                  RIGHT                                         1НF[  А                  RS               SET            ¤               RESET1            ¤ 	                 Q1            ¤                        1НF[  А                  RTC           M             ¤               DiffTime            ¤                  EN            ¤               PDT           ¤                  Q            ¤               CDT           ¤                        1НF[  А                  SEMA           X             ¤                  CLAIM            ¤ 
              RELEASE            ¤                  BUSY            ¤                        1НF[  А                  SR               SET1            ¤               RESET            ¤                  Q1            ¤                        1НF[  А                  STANDARD_VERSION               EN            ¤                  STANDARD_VERSION                                     1НF[  А                  STRING_COMPARE               STR1               ¤               STR2               ¤                  STRING_COMPARE                                      1НF[  А                  STRING_TO_ASCIIBYTE               str               ¤                  STRING_TO_ASCIIBYTE                                     1НF[  А                  TOF           M             ¤            internal variable 	   StartTime            ¤            internal variable       IN            ¤        ?    starts timer with falling edge, resets timer with rising edge    PT           ¤            time to pass, before Q is set       Q            ¤        2    is FALSE, PT seconds after IN had a falling edge    ET           ¤            elapsed time             1НF[  А                  TON           M             ¤            internal variable 	   StartTime            ¤            internal variable       IN            ¤        ?    starts timer with rising edge, resets timer with falling edge    PT           ¤            time to pass, before Q is set       Q            ¤        0    is TRUE, PT seconds after IN had a rising edge    ET           ¤            elapsed time             1НF[  А                  TP        	   StartTime            ¤            internal variable       IN            ¤        !    Trigger for Start of the Signal    PT           ¤        '    The length of the High-Signal in 10ms       Q            ¤            The pulse    ET           ¤        &    The current phase of the High-Signal             1НF[  А           T   C:\PROGRAM FILES\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\IECSFC.LIB          SFCACTIONCONTROL     
      S_FF                 RS   ¤               L_TMR                    TON   ¤               D_TMR                    TON   ¤               P_TRIG                 R_TRIG   ¤               SD_TMR                    TON   ¤               SD_FF                 RS   ¤               DS_FF                 RS   ¤               DS_TMR                    TON   ¤               SL_FF                 RS   ¤               SL_TMR                    TON   ¤            
      N            ¤            Non stored action qualifier    R0            ¤        #    Overriding reset action qualifier    S0            ¤            Set (stored) action qualifier    L            ¤ 	           Time limited action qualifier    D            ¤ 
           Time delayed action qualifier    P            ¤            Pulse action qualifier    SD            ¤        *    Stored and time delayed action qualifier    DS            ¤        %    Delayed and stored action qualifier    SL            ¤        *    Stored and time limited action qualifier    T           ¤            Current time       Q            ¤        1    Associated action is executed, if Q equals TRUE             1НF[  А           \   C:\PROGRAM FILES\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\SYSLIBCALLBACK.LIB          SYSCALLBACKREGISTER            	   iPOUIndex           ¤        !    POU Index of callback function.    Event            	   RTS_EVENT  ¤            Event to register       SysCallbackRegister                                      1НF[  А                  SYSCALLBACKUNREGISTER            	   iPOUIndex           ¤        !    POU Index of callback function.    Event            	   RTS_EVENT  ¤            Event to register       SysCallbackUnregister                                      1НF[  А           X   C:\PROGRAM FILES\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\SYSLIBFILE.LIB          SYSFILECLOSE               File           ¤                  SysFileClose                                      1НF[  А                  SYSFILECOPY               FileDest    Q       Q    ¤            
   FileSource    Q       Q    ¤                  SysFileCopy                                     1НF[  А                  SYSFILEDELETE               FileName    Q       Q    ¤                  SysFileDelete                                      1НF[  А               
   SYSFILEEOF               File           ¤               
   SysFileEOF                                      1НF[  А                  SYSFILEGETPOS               File           ¤                  SysFileGetPos                                     1НF[  А                  SYSFILEGETSIZE               FileName    Q       Q    ¤                  SysFileGetSize                                     1НF[  А                  SYSFILEGETTIME               FileName    Q       Q    ¤            
   ftFileTime                  FILETIME       ¤                  SysFileGetTime                                      1НF[  А                  SYSFILEOPEN               FileName    Q       Q    ¤               Mode               ¤        6    Use 'w' (write), 'r' (read) or 'rw' (read and write)       SysFileOpen                                     1НF[  А                  SYSFILEREAD               File           ¤               Buffer           ¤            Address (ADR) to Buffer    Size           ¤                  SysFileRead                                     1НF[  А                  SYSFILERENAME               FileOldName    Q       Q    ¤               FileNewName    Q       Q    ¤                  SysFileRename                                      1НF[  А                  SYSFILESETPOS               File           ¤               Pos           ¤                  SysFileSetPos                                      1НF[  А                  SYSFILEWRITE               File           ¤               Buffer           ¤            Address (ADR) to Buffer    Size           ¤                  SysFileWrite                                     1НF[  А           W   C:\PROGRAM FILES\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\SYSLIBRTC.LIB          SYSRTCCHECKBATTERY               bDummy            ¤                  SysRtcCheckBattery                                      1НF[  А                  SYSRTCGETHOURMODE               bDummy            ¤                  SysRtcGetHourMode                                      1НF[  А                  SYSRTCGETTIME               dummy            ¤                  SysRtcGetTime                                     1НF[  А                  SYSRTCSETTIME               ActDateAndTime           ¤                  SysRtcSetTime                                      1НF[  А                         CAPTUREDATA           CaptureTimer                    TON   4               FileOpen             4               handle            4               DateTime            4               Mode          a     4        _    Append.  Creates file if it does not exist, else it appends new data to end of existing file. 
   DataString    Q       Q     4               	   sFILENAME    Q       Q    4        4    Filename to store data to (e.g. 'MyDataFile.csv' 		   sDATA    Q       Q    4        (    Word of Data to be stored to file 					   tFREQ           4        4    Frequency at which data should be stored to file.	    xCAPTURE            4        0    Set TRUE to capture data, set False to stop.		       xDONE            4               iERROR           4            00 : Normal Operation	            ъмS  @                  PLC_PRG           MyData                          CaptureData   3        '    Create instance of the function block    xStartCapture             3        3    Variable to start function block for data logging    sMyDataFileName    Q       Q     3 	              sLocalFileName    Q      localfile.csvQ     3 
           File name for local storage    sSDCardName    Q      CARD://Q     3            File name for SD card logging    sDataToCapture    Q       Q     3        )    String data which will be logged to csv    tLoggingInt    '      3            Time interval to log the data    xDoneCapture             3        "    Toggles when capture is complete    iLoggingError            3            Returned error integer    Variable_One           3               Variable_Two           3               Varaible_Three    b       3               Variable_Four    K       3        7    Variables to toggle between local logging and SD card    xLocalLogging            3               xLocalButton             3            
   xSDLogging             3            	   xSDButton             3        (    Extra variables for time visu function    xUpTime             3            	   xDownTime             3                                Ў─нS  @                   
     J   4   3   ( i?      K   w?     K   Е?     K   У?     K   и?                 ╡?         +     ║╗localhost                                                                                                                                                                                                                                                                       A▒ЁСБ·╙мH ZJ▓           Tcp/Ip (Level 2 Route) (Untitled) 'localhost' via Tcp/Ip_ 3S Tcp/Ip Level 2 Router Driver    8   щ  Address IP address or hostname 
   192.168.1.17    ш  Port     Ч	   №  TargetId         7   d   Motorola byteorder                No    Yes '               A▒ЁСБ·╙мH ZJ▓           Tcp/Ip (Level 2 Route) (Untitled) 'localhost' via Tcp/Ip_ 3S Tcp/Ip Level 2 Router Driver    8   щ  Address IP address or hostname 
   192.168.1.17    ш  Port     Ч	   №  TargetId         7   d   Motorola byteorder                No    Yes   K        @   J┤мS└j        ════════                     CoDeSys 1-2.2   р     ════════                     ╝.  V       ы      
   Є         є         ў          °                    "          $                                                   '          (          ▒          │          ╡          ╣          ║         ╢          ╧          ╨          ╤         ╝          ╛          └          ┬          ─         ╞      А   ╩       P  ╚          ╠         ╬       А  ╥                    ~          А          С          Т          У          Ф          Х          Ц          Ч          Ш          Щ          Б          В          Г          Д          Е          Ж          З       @  И       @  К       @  Л       @  М       @  П       @  в         а         и          Ю       А  M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         т          ф         ц      
   ш         ъ         ь         ю         ё         я          Ё          Є         є          Ї          ї          ў      (                                                                        "         !          #          $         Ы          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          д          е          l          o          p          q          r          s         u          ▐          v         ж          з          |         ~         А         x          z      (   й          л         %         н          о          п         @         ▌          ф          ╪         &          Ё          	                   ц          ч          ш         щ          ъ         к          ▓          ┤          м          н          п          ░          ╖          ╕          ╛          ь          э                            I         J         K          	          L         M          Щ                             ▐          P         Q          S          )          	          	          Б           	          +	       @  ,	       @  -	          Z	          ════                                                        ╝.  Є         є         ў          °                    "          $                                                   '          (          ▒          │          ╡          ╣          ║         ╢          ╧          ╨          ╤         ╝          ╛          └          ┬          ─         ╞      А   ╩       P  ╚          ╠         ╬       А  ╥          И         К       `  П      ЇЯ в         и          N         O         `         a          t          y          z          b          c          X          _         \         R          K          U         X         Z         т          ф         ц      
   ш         ъ         ь         ю         ё         я          Ё          Є         є          Ї          ї          ў      (   #         $         Ы          g          h         i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          д          o          p          q          r          s         u          ▐          v         ж          w          з          |         ~         А         x          z      (   й          л          %         н          о          п         @         ▌          р         с      X  ф          ╪         &         `Ё          	                   ц          ч          ш         щ          ъ         к          ▓          ┤          м          н          п          ░          ╖          ╕          ╛          ь          э          ■                                                  I         J         K          	          L         M          Щ                             ▐          P         Q          S          )          	          	          Б           	          +	       @  ,	       @  -	          Z	          ════                                                                                                                                                                                                                                                                                                                ════∙     ════════                                                   з  	   	   Name                     
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	                 
   Value                Variable       Min                Variable       Max                Variable          5  
   	   Name                     
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          5  
   	   Name                     
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          d        Member    	                    Index-Offset                            SubIndex-Offset                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          Я  	   	   Name                        Member    	                 
   Value                Member    
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          з  	   	   Name                     
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	                 
   Value                Variable       Min                Variable       Max                Variable                         Є     ════════               В   _Dummy@    @   @@    @   @             дя@             дя@@   @     Аv@@   ; @+   ё     ════════                                  Аv@      4@   ░             Аv@      D@   ░                       └       @                           Аf@      4@     Аf@                Аv@     Аf@     @u@     Аf@        ў┴ы            Module.Root-1__not_found__    PLC Configuration     IB          % QB          % MB          %   o     Module.K_Bus1Module.Root   Parameter.KbusBusMode	201019000Module.K_Bus11  DINTParameter.KbusCycleTime	201019001Module.K_Bus100001000050010000DINTParameter.KbusThreadPriority	201019002Module.K_Bus00020DINT/Parameter.KbusSetOutputsToZeroOnApplicationStop	201019003Module.K_Bus11  BOOLK-Bus     IB          % QB          % MB          %    o     Module.PFC200MODBUS2Module.Root   Parameter.PlcStopBehaviour
2010330101Module.PFC200MODBUS11  BYTE Parameter.FiledbusErrorBehaviour
2010330102Module.PFC200MODBUS11  BYTEParameter.TcpOperation
2010330201Module.PFC200MODBUS11  BOOLParameter.TcpPort
2010330202Module.PFC200MODBUS502502165535UINTParameter.TcpTimeout
2010330203Module.PFC200MODBUS600600165535UDINTParameter.UdpOperation
2010330301Module.PFC200MODBUS11  BOOLParameter.UdpPort
2010330302Module.PFC200MODBUS502502165535UINTParameter.RtuOperation
2010330401Module.PFC200MODBUS00  BOOLParameter.NodeId
2010330402Module.PFC200MODBUS111247BYTEParameter.ResponseTimeout
2010330403Module.PFC200MODBUS500050002000
4294967295UDINTParameter.Interface
2010330404Module.PFC200MODBUS00  BYTEParameter.Baud
2010330405Module.PFC200MODBUS115200115200  UDINTParameter.StopBits
2010330406Module.PFC200MODBUS1112BYTEParameter.Parity
2010330407Module.PFC200MODBUS11  BYTEParameter.FlowCtrl
2010330408Module.PFC200MODBUS00  BYTEParameter.PhysInterface
2010330409Module.PFC200MODBUS00  BYTEModbus variables    IB          % QB          % MB          %    o     Module.PFC200CANOPEN_UNUSED3Module.Root    unused    IBp        % QBp        % MBp        %    o     Module.MB_MASTER4Module.Root    Modbus-Master    IB          % QB          % MB          %    J┤мS	1НF[     ════════           VAR_GLOBAL
END_VAR
                                                                                  "     ════════              J┤мS                   start   Called when program starts    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ╝.     stop   Called when program stops    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ╝.     before_reset   Called before reset takes place    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ╝.     after_reset   Called after reset took place    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ╝.     shutdown#   Called before shutdown is performed    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ╝.     excpt_watchdog%   Software watchdog OF IEC-task expired    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ╝.     excpt_access_violation   Access violation    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ╝.     excpt_dividebyzero   Division BY zero    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ╝.     after_reading_inputs   Called after reading of inputs    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ╝.     before_writing_outputs    Called before writing of outputs    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ╝.  
   debug_loop   Debug loop at breakpoint    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ╝.     online_change+   Is called after CodeInit() at Online-Change    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  !   ╝.     before_download$   Is called before the Download starts    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  "   ╝.  $√     ════════               ════════           Standard J┤мS	J┤мS      ════════                         	ТымS     ════════           VAR_CONFIG
END_VAR
                                                                                   '              , 2 2             Global_Variables L┤мS	j∙мS     ════════           VAR_GLOBAL
END_VAR
                                                                                               '           	     ════════           Variable_Configuration L┤мS	L┤мS	     ════════           VAR_CONFIG
END_VAR
                                                                                                 ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ssЇ   Р                               ,              ╠3                 
    @ А          @      DEFAULT             System      ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ssЇ   Р                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '     4   ,   ы            CaptureData  ямS	ъмS      ════════        Ъ  FUNCTION_BLOCK CaptureData
(* 	This function block timestamps and stores data to a comma delimited file in the \PLC folder of the 750-841.
	This folder can be accessed via an FTP client to extract the data file for viewing.
	Data stored as comma delimited (.csv) can be viewed by common application software, such as Microsoft Excel or Notepad. 

	Required Libraries:
		Standard.lib
		SysLibRtc.lib
		SysLibFile.lib
*)
VAR_INPUT
	sFILENAME : STRING(80);	(* Filename to store data to (e.g. 'MyDataFile.csv' 		*)
	sDATA : STRING;			(* Word of Data to be stored to file 					*)
	tFREQ : TIME;			(* Frequency at which data should be stored to file.	 *)
	xCAPTURE : BOOL;		(* Set TRUE to capture data, set False to stop.		 *)
END_VAR
VAR_OUTPUT
	xDONE: BOOL;
	iERROR : INT;	(* 00 : Normal Operation	*)
					(* 90 : Can't Open File 	*)
					(* 91 : Can't Close File 	*)
					(* 92 : Can't Write to File 	*)
END_VAR
VAR
	CaptureTimer: TON;
	FileOpen: BOOL := FALSE;
	handle: DWORD;
	DateTime: DT;
	Mode: STRING[20] := 'a'; (* Append.  Creates file if it does not exist, else it appends new data to end of existing file. *)
	DataString: STRING[80];
END_VAR╠  IF xCAPTURE THEN
	xDONE := FALSE;
	IF NOT FileOpen THEN
		(* Open File *)
		handle := SysFileOpen(sFileName, Mode);
		IF handle > 0 THEN
			FileOpen := TRUE;
		ELSE
			iERROR := 90; (* Could not open file. *)
		END_IF
	END_IF

	IF FileOpen THEN
		CaptureTimer(IN:= NOT CaptureTimer.Q , PT:= tFREQ );
		IF CaptureTimer.Q THEN
			(* Get Current Date & Time *)
			DateTime := SysRtcGetTime(TRUE);
			(* Build String of Time and Data for Comma Delimited file *)
			(* Fields are separated by commas *)
			DataString := CONCAT(DT_TO_STRING(DateTime),',');
			DataString := CONCAT(DataString,sDATA);
			(* Carriage Return & Linefeed characters are appended *)
			DataString := CONCAT(DataString,ASCIIBYTE_TO_STRING(13));
			DataString := CONCAT(DataString,ASCIIBYTE_TO_STRING(10));
			(* Write string to file *)
			xCapture := FALSE;
			IF SysFileWrite(handle, ADR(DataString), LEN(DataString)) = 0 THEN
				iERROR := 92; (* Could not write to file *)
				xCAPTURE := FALSE;
			END_IF
		END_IF
	END_IF
END_IF

IF FileOpen AND NOT xCAPTURE THEN
	(* Close file *)
	IF SysFileClose(handle) THEN
		FileOpen := FALSE;
	ELSE
		iERROR := 91; (* Could not close file *)
	END_IF
	xDONE := TRUE;
END_IF               3   ,   ■м           PLC_PRG m╦нS	Ў─нS      ════════        A  PROGRAM PLC_PRG
(* Sample project to demonstrate data logging with CSV to local memory and SD card.*)
(* Jesse Cox 6-26-2018 Rev0.0.1 jesse.cox@wago.com*)
(* This project uses the following libraries from PFC200 Directory -- syslibfile.lib, syslibrtc.lib *)
VAR
	(* Variables for Function Block *)
	MyData : CaptureData;									(* Create instance of the function block *)
	xStartCapture	: BOOL;									(* Variable to start function block for data logging *)
	sMyDataFileName	: STRING;
	sLocalFileName	: STRING := 'localfile.csv';			(* File name for local storage *)
	sSDCardName		: STRING := 'CARD://';	(* File name for SD card logging *)
	sDataToCapture	: STRING;								(* String data which will be logged to csv *)
	tLoggingInt		: TIME	:= t#10s;						(* Time interval to log the data *)
	xDoneCapture	: BOOL;									(* Toggles when capture is complete *)
	iLoggingError	: INT;									(* Returned error integer *)

	(* Sample variables *)
	Variable_One	: WORD := 23;
	Variable_Two	: WORD := 14;
	Varaible_Three	: WORD := 98;
	Variable_Four	: WORD := 75;

	(* Variables to toggle between local logging and SD card *)
	xLocalLogging	: BOOL := TRUE;
	xLocalButton	: BOOL;
	xSDLogging 		: BOOL;
	xSDButton		: BOOL;

	(* Extra variables for time visu function *)
	xUpTime 		: BOOL;
	xDownTime		: BOOL;
END_VAR

Щ  
(* Toggle file location from visu *)
IF xLocalButton THEN
	xLocalLogging 	:= TRUE;
	xSDLogging 		:= FALSE;
	sMyDataFileName := CONCAT('HOME://',sLocalFileName);
ELSE
	xLocalLogging 	:= FALSE;
	xSDLogging 		:= TRUE;
	sMyDataFileName := CONCAT('CARD://', sLocalFileName);

END_IF


(* Build the data string to capture *)
sDataToCapture := WORD_TO_STRING(Variable_One);
sDataToCapture := CONCAT(sDataToCapture, ',');
sDataToCapture := CONCAT(sDataToCapture, WORD_TO_STRING(Variable_Two));
sDataToCapture := CONCAT(sDataToCapture, ',');
sDataToCapture := CONCAT(sDataToCapture, WORD_TO_STRING(Varaible_Three));
sDataToCapture := CONCAT(sDataToCapture, ',');
sDataToCapture := CONCAT(sDataToCapture, WORD_TO_STRING(Variable_Four));

(* Run the function block to log the data *)
MyData(
	sFILENAME:= sMyDataFileName,
	sDATA:=sDataToCapture ,
	tFREQ:= tLoggingInt ,
	xCAPTURE:= xStartCapture,
	xDONE=> xDoneCapture,
	iERROR=>iLoggingError);

(* Change time on webVisu with buttons *)
IF xUpTime THEN
	tLoggingInt := tLoggingInt + t#1S;
	xUpTime := FALSE;
END_IF
IF xDownTime THEN
	tLoggingInt := tLoggingInt - t#1S;
	xDownTime := FALSE;
END_IF                J   , ' 6 уr           PLC_VISU ТымS
    @════Э╞нS   d                                                                                                        
    @         	 Є x | @     @                 #   START LOGGING @╚╚╚     ▄▄▄             @         Ї Р        @	    PLC_PRG.xStartCapture                 @       Э                                        PLC_PRG.xLocalLogging                                                              
    @        √ 
 X? )$   └└└                                            PLC_PRG.xLocalButton    	   LOCAL @                          э ╝    	   Arial @    PLC_PRG.xLocalButton                 @                                            PLC_PRG.xSDLogging                                                              
    @        √ D Xy )^           └└└                                    PLC_PRG.xLocalButton       SD CARD @                          э ╝    	   Arial @    PLC_PRG.xLocalButton                 @                                                                                                           
    @        
 В н ┐ [ а                                                            VALUE ONE @                          э ╝    	   Arial @                       @                                                                                                           
    @        
 ╛ н √ [ ▄                                                            VALUE TWO @                          э ╝    	   Arial @                       @                                                                                                           
    @        
 · н 7[                                                            VALUE THREE @                          э ╝    	   Arial @                       @                                                                                                           
    @        
 6н s[ T                                                           VALUE FOUR @                          э ╝    	   Arial @                       @                                                                                                           
    @        к В !┐ х а                                                      PLC_PRG.Variable_One   %s @                      	    э ╝    	   Arial @                       @                                                                                                           
    @        к ╛ !√ х ▄                                                      PLC_PRG.Variable_Two   %s @                      
    э ╝    	   Arial @                       @                                                                                                           
    @        к · !7х                                                      PLC_PRG.Varaible_Three   %s @                          э ╝    	   Arial @                       @                                                                                                           
    @        к 6!sх T                                                     PLC_PRG.Variable_Four   %s @                          э ╝    	   Arial @                       @                                                                                                         
    @        %М ю▓ 	Я    PLC_PRG.Variable_One   0   100                                                                                                            
    @        &╚ юю 
█    PLC_PRG.Variable_Two   0   100                                                                                                            
    @        (ю*   PLC_PRG.Varaible_Three   0   100                                                                                                            
    @        *@юfS   PLC_PRG.Variable_Four   0   100                                                                                                              
    @        X
 Ёx дA                                                      PLC_PRG.tLoggingInt   %s @                          у ╝    	   Arial @                       @                                                                                                         
    @         S? 7%     @                    UP @╚╚╚     ▄▄▄             @        Ї Р        @	    PLC_PRG.xUpTime                 @       Э                                                                                                     
    @        C Sw 7]     @                    DOWN @╚╚╚     ▄▄▄             @        Ї Р        @	    PLC_PRG.xDownTime                 @       Э                                                                                                       
    @        `& ] ║A                                                      PLC_PRG.sLocalFileName   %s @                          Ё Р    	   Arial @                      @                                     └└└     А   АА   А   АА   А А А ААА                  ¤   , K K 9         #   Standard.lib*19.5.14 23:13:26 @ЖЄzS!   Iecsfc.lib*30.1.13 04:05:12 @h■Q)   SYSLIBCALLBACK.LIB*30.1.13 04:05:12 @h■Q%   SysLibFile.lib*30.1.13 04:05:12 @h■Q$   SysLibRtc.lib*30.1.13 04:05:12 @h■Q   !   ASCIIBYTE_TO_STRING @                  CONCAT @        	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REAL_STATE @          REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @           STANDARD_VERSION @          STRING_COMPARE @          STRING_TO_ASCIIBYTE @       	   TOF @        	   TON @           TP @              Global Variables 0 @           F   SFCActionControl @      SFCActionType       SFCStepType                      Globale_Variablen @           b   SysCallbackRegister @   	   RTS_EVENT       RTS_EVENT_FILTER       RTS_EVENT_SOURCE                   SysCallbackUnregister @              Globale_Variablen @           Version @           *   SysFileClose @      FILETIME                   SysFileCopy @           SysFileDelete @           SysFileEOF @           SysFileGetPos @           SysFileGetSize @           SysFileGetTime @           SysFileOpen @           SysFileRead @           SysFileRename @           SysFileSetPos @           SysFileWrite @              Globale_Variablen @               SysRtcCheckBattery @                   SysRtcGetHourMode @           SysRtcGetTime @           SysRtcSetTime @              Globale_Variablen @                          ════════           2 є  є                             
             ·     ════════        °     ════════                      POUs                 CaptureData  4                  PLC_PRG  3                 
   Data types                    Visualizations                PLC_VISU  J                     Global Variables                 Global_Variables                     Variable_Configuration  	                                                ════════             L┤мS╝.             ╝.                	   localhost            P      	   localhost            P      	   localhost            P     X┤мS  7╣ТЛ