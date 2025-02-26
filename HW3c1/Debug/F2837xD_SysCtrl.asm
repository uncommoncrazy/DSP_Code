;***************************************************************
;* TMS320C2000 C/C++ Codegen                    PC v18.1.4.LTS *
;* Date/Time created: Wed Mar 13 21:49:36 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --cla_support=cla1 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v18.1.4.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Claudine\workspace_v8\HW3c1\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("GPIO_EnableUnbondedIOPullups")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_GPIO_EnableUnbondedIOPullups")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwendtag $C$DW$1

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("FlashPumpSemaphoreRegs")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_FlashPumpSemaphoreRegs")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$379)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("CpuTimer2Regs")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_CpuTimer2Regs")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$366)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("DcsmZ1Regs")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_DcsmZ1Regs")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$368)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("DcsmZ2Regs")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_DcsmZ2Regs")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$369)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("Flash0EccRegs")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_Flash0EccRegs")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$378)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("WdRegs")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_WdRegs")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$446)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("ClkCfgRegs")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_ClkCfgRegs")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$365)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("AnalogSubsysRegs")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_AnalogSubsysRegs")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$348)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("CpuSysRegs")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_CpuSysRegs")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$367)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("DevCfgRegs")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_DevCfgRegs")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$370)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("Flash0CtrlRegs")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_Flash0CtrlRegs")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$377)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external

;	C:\ti\ccsv8\tools\compiler\ti-cgt-c2000_18.1.4.LTS\bin\ac2000.exe -@C:\\Users\\Claudine\\AppData\\Local\\Temp\\{259D7901-1023-4278-BE92-9F7323C9B9F8} 
	.sect	".text"
	.clink
	.global	_InitSysCtrl

$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("InitSysCtrl")
	.dwattr $C$DW$13, DW_AT_low_pc(_InitSysCtrl)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_InitSysCtrl")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x35)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 54,column 1,is_stmt,address _InitSysCtrl,isa 0

	.dwfde $C$DW$CIE, _InitSysCtrl
;----------------------------------------------------------------------
;  53 | void InitSysCtrl(void)                                                 
;  55 | //                                                                     
;  56 | // Disable the watchdog                                                
;  57 | //                                                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _InitSysCtrl                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_InitSysCtrl:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 58,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  58 | DisableDog();                                                          
;  60 | #ifdef _FLASH                                                          
;  61 | //                                                                     
;  62 | // Copy time critical code and Flash setup code to RAM. This includes t
;     | he                                                                     
;  63 | // following functions: InitFlash()                                    
;  64 | //                                                                     
;  65 | // The  RamfuncsLoadStart, RamfuncsLoadSize, and RamfuncsRunStart      
;  66 | // symbols are created by the linker. Refer to the device .cmd file.   
;  67 | //                                                                     
;  68 | memcpy(&RamfuncsRunStart, &RamfuncsLoadStart, (size_t)&RamfuncsLoadSize
;     | );                                                                     
;  70 | //                                                                     
;  71 | // Call Flash Initialization to setup flash waitstates. This function m
;     | ust                                                                    
;  72 | // reside in RAM.                                                      
;  73 | //                                                                     
;  74 | InitFlash();                                                           
;  75 | #endif                                                                 
;  77 | //                                                                     
;  78 | //      *IMPORTANT*                                                    
;  79 | //                                                                     
;  80 | // The Device_cal function, which copies the ADC & oscillator calibrati
;     | on                                                                     
;  81 | // values from TI reserved OTP into the appropriate trim registers, occ
;     | urs                                                                    
;  82 | // automatically in the Boot ROM. If the boot ROM code is bypassed duri
;     | ng                                                                     
;  83 | // the debug process, the following function MUST be called for the ADC
;     |  and                                                                   
;  84 | // oscillators to function according to specification. The clocks to th
;     | e                                                                      
;  85 | // ADC MUST be enabled before calling this function.                   
;  86 | //                                                                     
;  87 | // See the device data manual and/or the ADC Reference Manual for more 
;  88 | // information.                                                        
;  89 | //                                                                     
;  90 | #ifdef CPU1                                                            
;----------------------------------------------------------------------
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_name("_DisableDog")
	.dwattr $C$DW$14, DW_AT_TI_call

        LCR       #_DisableDog          ; [CPU_ALU] |58| 
        ; call occurs [#_DisableDog] ; [] |58| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 91,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  91 | EALLOW;                                                                
;  93 | //                                                                     
;  94 | // Enable pull-ups on unbonded IOs as soon as possible to reduce power 
;  95 | // consumption.                                                        
;  96 | //                                                                     
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 97,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  97 | GPIO_EnableUnbondedIOPullups();                                        
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_ALU] 
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_name("_GPIO_EnableUnbondedIOPullups")
	.dwattr $C$DW$15, DW_AT_TI_call

        LCR       #_GPIO_EnableUnbondedIOPullups ; [CPU_ALU] |97| 
        ; call occurs [#_GPIO_EnableUnbondedIOPullups] ; [] |97| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 99,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  99 | CpuSysRegs.PCLKCR13.bit.ADC_A = 1;                                     
;----------------------------------------------------------------------
        MOVW      DP,#_CpuSysRegs+60    ; [CPU_ARAU] 
        OR        @_CpuSysRegs+60,#0x0001 ; [CPU_ALU] |99| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 100,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 100 | CpuSysRegs.PCLKCR13.bit.ADC_B = 1;                                     
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+60,#0x0002 ; [CPU_ALU] |100| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 101,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 101 | CpuSysRegs.PCLKCR13.bit.ADC_C = 1;                                     
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+60,#0x0004 ; [CPU_ALU] |101| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 102,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 102 | CpuSysRegs.PCLKCR13.bit.ADC_D = 1;                                     
; 104 | //                                                                     
; 105 | // Check if device is trimmed                                          
; 106 | //                                                                     
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+60,#0x0008 ; [CPU_ALU] |102| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 107,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 107 | if(*((Uint16 *)0x5D1B6) == 0x0000){                                    
; 108 |     //                                                                 
; 109 |     // Device is not trimmed--apply static calibration values          
; 110 |     //                                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,#381366          ; [CPU_ARAU] |107| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |107| 
        B         $C$L1,NEQ             ; [CPU_ALU] |107| 
        ; branchcc occurs ; [] |107| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 111,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 111 | AnalogSubsysRegs.ANAREFTRIMA.all = 31709;                              
;----------------------------------------------------------------------
        MOVL      XAR4,#31709           ; [CPU_ARAU] |111| 
        MOVW      DP,#_AnalogSubsysRegs+54 ; [CPU_ARAU] 
        MOVL      @_AnalogSubsysRegs+54,XAR4 ; [CPU_ALU] |111| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 112,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 112 | AnalogSubsysRegs.ANAREFTRIMB.all = 31709;                              
;----------------------------------------------------------------------
        MOVL      @_AnalogSubsysRegs+56,XAR4 ; [CPU_ALU] |112| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 113,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 113 | AnalogSubsysRegs.ANAREFTRIMC.all = 31709;                              
;----------------------------------------------------------------------
        MOVL      @_AnalogSubsysRegs+58,XAR4 ; [CPU_ALU] |113| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 114,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 114 | AnalogSubsysRegs.ANAREFTRIMD.all = 31709;                              
;----------------------------------------------------------------------
        MOVL      @_AnalogSubsysRegs+60,XAR4 ; [CPU_ALU] |114| 
$C$L1:    
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 117,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 117 | CpuSysRegs.PCLKCR13.bit.ADC_A = 0;                                     
;----------------------------------------------------------------------
        MOVW      DP,#_CpuSysRegs+60    ; [CPU_ARAU] 
        AND       @_CpuSysRegs+60,#0xfffe ; [CPU_ALU] |117| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 118,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 118 | CpuSysRegs.PCLKCR13.bit.ADC_B = 0;                                     
;----------------------------------------------------------------------
        AND       @_CpuSysRegs+60,#0xfffd ; [CPU_ALU] |118| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 119,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 119 | CpuSysRegs.PCLKCR13.bit.ADC_C = 0;                                     
;----------------------------------------------------------------------
        AND       @_CpuSysRegs+60,#0xfffb ; [CPU_ALU] |119| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 120,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 120 | CpuSysRegs.PCLKCR13.bit.ADC_D = 0;                                     
;----------------------------------------------------------------------
        AND       @_CpuSysRegs+60,#0xfff7 ; [CPU_ALU] |120| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 121,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 121 | EDIS;                                                                  
; 123 | //                                                                     
; 124 | // Initialize the PLL control: SYSPLLMULT and SYSCLKDIVSEL.            
; 125 | //                                                                     
; 126 | // Defined options to be passed as arguments to this function are defin
;     | ed                                                                     
; 127 | // in F2837xD_Examples.h.                                              
; 128 | //                                                                     
; 129 | // Note: The internal oscillator CANNOT be used as the PLL source if th
;     | e                                                                      
; 130 | // PLLSYSCLK is configured to frequencies above 194 MHz.               
; 131 | //                                                                     
; 132 | //  PLLSYSCLK = (XTAL_OSC) * (IMULT + FMULT) / (PLLSYSCLKDIV)          
; 133 | //                                                                     
; 134 | #ifdef _LAUNCHXL_F28379D                                               
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 135,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 135 | InitSysPll(XTAL_OSC,IMULT_40,FMULT_0,PLLCLK_BY_2);                     
; 136 | #else                                                                  
; 137 | InitSysPll(XTAL_OSC, IMULT_20, FMULT_0, PLLCLK_BY_2);                  
; 138 | #endif // _LAUNCHXL_F28379D                                            
; 140 | #endif // CPU1                                                         
; 142 | //                                                                     
; 143 | // Turn on all peripherals                                             
; 144 | //                                                                     
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_ALU] |135| 
        MOVB      XAR4,#0               ; [CPU_ALU] |135| 
        MOVB      XAR5,#1               ; [CPU_ALU] |135| 
        MOVB      AH,#40                ; [CPU_ALU] |135| 
        SPM       #0                    ; [CPU_ALU] 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_name("_InitSysPll")
	.dwattr $C$DW$16, DW_AT_TI_call

        LCR       #_InitSysPll          ; [CPU_ALU] |135| 
        ; call occurs [#_InitSysPll] ; [] |135| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 145,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 145 | InitPeripheralClocks();                                                
;----------------------------------------------------------------------
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_name("_InitPeripheralClocks")
	.dwattr $C$DW$17, DW_AT_TI_call

        LCR       #_InitPeripheralClocks ; [CPU_ALU] |145| 
        ; call occurs [#_InitPeripheralClocks] ; [] |145| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 146,column 1,is_stmt,isa 0
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x92)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text"
	.clink
	.global	_InitPeripheralClocks

$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("InitPeripheralClocks")
	.dwattr $C$DW$19, DW_AT_low_pc(_InitPeripheralClocks)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_InitPeripheralClocks")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x9b)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 156,column 1,is_stmt,address _InitPeripheralClocks,isa 0

	.dwfde $C$DW$CIE, _InitPeripheralClocks
;----------------------------------------------------------------------
; 155 | void InitPeripheralClocks(void)                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _InitPeripheralClocks         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_InitPeripheralClocks:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 157,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 157 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 159,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 159 | CpuSysRegs.PCLKCR0.bit.CLA1 = 1;                                       
;----------------------------------------------------------------------
        MOVW      DP,#_CpuSysRegs+34    ; [CPU_ARAU] 
        OR        @_CpuSysRegs+34,#0x0001 ; [CPU_ALU] |159| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 160,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 160 | CpuSysRegs.PCLKCR0.bit.DMA = 1;                                        
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+34,#0x0004 ; [CPU_ALU] |160| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 161,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 161 | CpuSysRegs.PCLKCR0.bit.CPUTIMER0 = 1;                                  
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+34,#0x0008 ; [CPU_ALU] |161| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 162,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 162 | CpuSysRegs.PCLKCR0.bit.CPUTIMER1 = 1;                                  
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+34,#0x0010 ; [CPU_ALU] |162| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 163,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 163 | CpuSysRegs.PCLKCR0.bit.CPUTIMER2 = 1;                                  
; 165 | #ifdef CPU1                                                            
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+34,#0x0020 ; [CPU_ALU] |163| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 166,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 166 | CpuSysRegs.PCLKCR0.bit.HRPWM = 1;                                      
; 167 | #endif                                                                 
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+35,#0x0001 ; [CPU_ALU] |166| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 169,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 169 | CpuSysRegs.PCLKCR0.bit.TBCLKSYNC = 1;                                  
; 171 | #ifdef CPU1                                                            
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+35,#0x0004 ; [CPU_ALU] |169| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 172,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 172 | CpuSysRegs.PCLKCR1.bit.EMIF1 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+36,#0x0001 ; [CPU_ALU] |172| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 173,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 173 | CpuSysRegs.PCLKCR1.bit.EMIF2 = 1;                                      
; 174 | #endif                                                                 
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+36,#0x0002 ; [CPU_ALU] |173| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 176,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 176 | CpuSysRegs.PCLKCR2.bit.EPWM1 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+38,#0x0001 ; [CPU_ALU] |176| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 177,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 177 | CpuSysRegs.PCLKCR2.bit.EPWM2 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+38,#0x0002 ; [CPU_ALU] |177| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 178,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 178 | CpuSysRegs.PCLKCR2.bit.EPWM3 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+38,#0x0004 ; [CPU_ALU] |178| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 179,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 179 | CpuSysRegs.PCLKCR2.bit.EPWM4 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+38,#0x0008 ; [CPU_ALU] |179| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 180,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 180 | CpuSysRegs.PCLKCR2.bit.EPWM5 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+38,#0x0010 ; [CPU_ALU] |180| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 181,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 181 | CpuSysRegs.PCLKCR2.bit.EPWM6 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+38,#0x0020 ; [CPU_ALU] |181| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 182,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 182 | CpuSysRegs.PCLKCR2.bit.EPWM7 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+38,#0x0040 ; [CPU_ALU] |182| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 183,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 183 | CpuSysRegs.PCLKCR2.bit.EPWM8 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+38,#0x0080 ; [CPU_ALU] |183| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 184,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 184 | CpuSysRegs.PCLKCR2.bit.EPWM9 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+38,#0x0100 ; [CPU_ALU] |184| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 185,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 185 | CpuSysRegs.PCLKCR2.bit.EPWM10 = 1;                                     
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+38,#0x0200 ; [CPU_ALU] |185| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 186,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 186 | CpuSysRegs.PCLKCR2.bit.EPWM11 = 1;                                     
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+38,#0x0400 ; [CPU_ALU] |186| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 187,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 187 | CpuSysRegs.PCLKCR2.bit.EPWM12 = 1;                                     
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+38,#0x0800 ; [CPU_ALU] |187| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 189,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 189 | CpuSysRegs.PCLKCR3.bit.ECAP1 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+40,#0x0001 ; [CPU_ALU] |189| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 190,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 190 | CpuSysRegs.PCLKCR3.bit.ECAP2 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+40,#0x0002 ; [CPU_ALU] |190| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 191,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 191 | CpuSysRegs.PCLKCR3.bit.ECAP3 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+40,#0x0004 ; [CPU_ALU] |191| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 192,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 192 | CpuSysRegs.PCLKCR3.bit.ECAP4 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+40,#0x0008 ; [CPU_ALU] |192| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 193,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 193 | CpuSysRegs.PCLKCR3.bit.ECAP5 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+40,#0x0010 ; [CPU_ALU] |193| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 194,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 194 | CpuSysRegs.PCLKCR3.bit.ECAP6 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+40,#0x0020 ; [CPU_ALU] |194| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 196,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 196 | CpuSysRegs.PCLKCR4.bit.EQEP1 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+42,#0x0001 ; [CPU_ALU] |196| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 197,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 197 | CpuSysRegs.PCLKCR4.bit.EQEP2 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+42,#0x0002 ; [CPU_ALU] |197| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 198,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 198 | CpuSysRegs.PCLKCR4.bit.EQEP3 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+42,#0x0004 ; [CPU_ALU] |198| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 200,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 200 | CpuSysRegs.PCLKCR6.bit.SD1 = 1;                                        
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+46,#0x0001 ; [CPU_ALU] |200| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 201,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 201 | CpuSysRegs.PCLKCR6.bit.SD2 = 1;                                        
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+46,#0x0002 ; [CPU_ALU] |201| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 203,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 203 | CpuSysRegs.PCLKCR7.bit.SCI_A = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+48,#0x0001 ; [CPU_ALU] |203| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 204,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 204 | CpuSysRegs.PCLKCR7.bit.SCI_B = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+48,#0x0002 ; [CPU_ALU] |204| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 205,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 205 | CpuSysRegs.PCLKCR7.bit.SCI_C = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+48,#0x0004 ; [CPU_ALU] |205| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 206,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 206 | CpuSysRegs.PCLKCR7.bit.SCI_D = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+48,#0x0008 ; [CPU_ALU] |206| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 208,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 208 | CpuSysRegs.PCLKCR8.bit.SPI_A = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+50,#0x0001 ; [CPU_ALU] |208| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 209,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 209 | CpuSysRegs.PCLKCR8.bit.SPI_B = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+50,#0x0002 ; [CPU_ALU] |209| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 210,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 210 | CpuSysRegs.PCLKCR8.bit.SPI_C = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+50,#0x0004 ; [CPU_ALU] |210| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 212,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 212 | CpuSysRegs.PCLKCR9.bit.I2C_A = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+52,#0x0001 ; [CPU_ALU] |212| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 213,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 213 | CpuSysRegs.PCLKCR9.bit.I2C_B = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+52,#0x0002 ; [CPU_ALU] |213| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 215,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 215 | CpuSysRegs.PCLKCR10.bit.CAN_A = 1;                                     
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+54,#0x0001 ; [CPU_ALU] |215| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 216,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 216 | CpuSysRegs.PCLKCR10.bit.CAN_B = 1;                                     
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+54,#0x0002 ; [CPU_ALU] |216| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 218,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 218 | CpuSysRegs.PCLKCR11.bit.McBSP_A = 1;                                   
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+56,#0x0001 ; [CPU_ALU] |218| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 219,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 219 | CpuSysRegs.PCLKCR11.bit.McBSP_B = 1;                                   
; 221 | #ifdef CPU1                                                            
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+56,#0x0002 ; [CPU_ALU] |219| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 222,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 222 | CpuSysRegs.PCLKCR11.bit.USB_A = 1;                                     
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+57,#0x0001 ; [CPU_ALU] |222| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 224,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 224 | CpuSysRegs.PCLKCR12.bit.uPP_A = 1;                                     
; 225 | #endif                                                                 
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+58,#0x0001 ; [CPU_ALU] |224| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 227,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 227 | CpuSysRegs.PCLKCR13.bit.ADC_A = 1;                                     
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+60,#0x0001 ; [CPU_ALU] |227| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 228,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 228 | CpuSysRegs.PCLKCR13.bit.ADC_B = 1;                                     
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+60,#0x0002 ; [CPU_ALU] |228| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 229,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 229 | CpuSysRegs.PCLKCR13.bit.ADC_C = 1;                                     
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+60,#0x0004 ; [CPU_ALU] |229| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 230,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 230 | CpuSysRegs.PCLKCR13.bit.ADC_D = 1;                                     
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+60,#0x0008 ; [CPU_ALU] |230| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 232,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 232 | CpuSysRegs.PCLKCR14.bit.CMPSS1 = 1;                                    
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+62,#0x0001 ; [CPU_ALU] |232| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 233,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 233 | CpuSysRegs.PCLKCR14.bit.CMPSS2 = 1;                                    
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+62,#0x0002 ; [CPU_ALU] |233| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 234,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 234 | CpuSysRegs.PCLKCR14.bit.CMPSS3 = 1;                                    
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+62,#0x0004 ; [CPU_ALU] |234| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 235,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 235 | CpuSysRegs.PCLKCR14.bit.CMPSS4 = 1;                                    
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+62,#0x0008 ; [CPU_ALU] |235| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 236,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 236 | CpuSysRegs.PCLKCR14.bit.CMPSS5 = 1;                                    
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+62,#0x0010 ; [CPU_ALU] |236| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 237,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 237 | CpuSysRegs.PCLKCR14.bit.CMPSS6 = 1;                                    
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+62,#0x0020 ; [CPU_ALU] |237| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 238,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 238 | CpuSysRegs.PCLKCR14.bit.CMPSS7 = 1;                                    
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+62,#0x0040 ; [CPU_ALU] |238| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 239,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 239 | CpuSysRegs.PCLKCR14.bit.CMPSS8 = 1;                                    
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+62,#0x0080 ; [CPU_ALU] |239| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 241,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 241 | CpuSysRegs.PCLKCR16.bit.DAC_A = 1;                                     
;----------------------------------------------------------------------
        MOVW      DP,#_CpuSysRegs+67    ; [CPU_ARAU] 
        OR        @_CpuSysRegs+67,#0x0001 ; [CPU_ALU] |241| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 242,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 242 | CpuSysRegs.PCLKCR16.bit.DAC_B = 1;                                     
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+67,#0x0002 ; [CPU_ALU] |242| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 243,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 243 | CpuSysRegs.PCLKCR16.bit.DAC_C = 1;                                     
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+67,#0x0004 ; [CPU_ALU] |243| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 245,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 245 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 246,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0xf6)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text"
	.clink
	.global	_DisablePeripheralClocks

$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("DisablePeripheralClocks")
	.dwattr $C$DW$21, DW_AT_low_pc(_DisablePeripheralClocks)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_DisablePeripheralClocks")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0xfb)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 252,column 1,is_stmt,address _DisablePeripheralClocks,isa 0

	.dwfde $C$DW$CIE, _DisablePeripheralClocks
;----------------------------------------------------------------------
; 251 | void DisablePeripheralClocks(void)                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DisablePeripheralClocks      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DisablePeripheralClocks:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 253,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 253 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 255,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 255 | CpuSysRegs.PCLKCR0.all = 0;                                            
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_ALU] |255| 
        MOVW      DP,#_CpuSysRegs+34    ; [CPU_ARAU] 
        MOVL      @_CpuSysRegs+34,ACC   ; [CPU_ALU] |255| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 256,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 256 | CpuSysRegs.PCLKCR1.all = 0;                                            
;----------------------------------------------------------------------
        MOVL      @_CpuSysRegs+36,ACC   ; [CPU_ALU] |256| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 257,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 257 | CpuSysRegs.PCLKCR2.all = 0;                                            
;----------------------------------------------------------------------
        MOVL      @_CpuSysRegs+38,ACC   ; [CPU_ALU] |257| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 258,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 258 | CpuSysRegs.PCLKCR3.all = 0;                                            
;----------------------------------------------------------------------
        MOVL      @_CpuSysRegs+40,ACC   ; [CPU_ALU] |258| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 259,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 259 | CpuSysRegs.PCLKCR4.all = 0;                                            
;----------------------------------------------------------------------
        MOVL      @_CpuSysRegs+42,ACC   ; [CPU_ALU] |259| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 260,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 260 | CpuSysRegs.PCLKCR6.all = 0;                                            
;----------------------------------------------------------------------
        MOVL      @_CpuSysRegs+46,ACC   ; [CPU_ALU] |260| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 261,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 261 | CpuSysRegs.PCLKCR7.all = 0;                                            
;----------------------------------------------------------------------
        MOVL      @_CpuSysRegs+48,ACC   ; [CPU_ALU] |261| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 262,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 262 | CpuSysRegs.PCLKCR8.all = 0;                                            
;----------------------------------------------------------------------
        MOVL      @_CpuSysRegs+50,ACC   ; [CPU_ALU] |262| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 263,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 263 | CpuSysRegs.PCLKCR9.all = 0;                                            
;----------------------------------------------------------------------
        MOVL      @_CpuSysRegs+52,ACC   ; [CPU_ALU] |263| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 264,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 264 | CpuSysRegs.PCLKCR10.all = 0;                                           
;----------------------------------------------------------------------
        MOVL      @_CpuSysRegs+54,ACC   ; [CPU_ALU] |264| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 265,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 265 | CpuSysRegs.PCLKCR11.all = 0;                                           
;----------------------------------------------------------------------
        MOVL      @_CpuSysRegs+56,ACC   ; [CPU_ALU] |265| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 266,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 266 | CpuSysRegs.PCLKCR12.all = 0;                                           
;----------------------------------------------------------------------
        MOVL      @_CpuSysRegs+58,ACC   ; [CPU_ALU] |266| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 267,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 267 | CpuSysRegs.PCLKCR13.all = 0;                                           
;----------------------------------------------------------------------
        MOVL      @_CpuSysRegs+60,ACC   ; [CPU_ALU] |267| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 268,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 268 | CpuSysRegs.PCLKCR14.all = 0;                                           
;----------------------------------------------------------------------
        MOVL      @_CpuSysRegs+62,ACC   ; [CPU_ALU] |268| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 269,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 269 | CpuSysRegs.PCLKCR16.all = 0;                                           
;----------------------------------------------------------------------
        MOVW      DP,#_CpuSysRegs+66    ; [CPU_ARAU] 
        MOVL      @_CpuSysRegs+66,ACC   ; [CPU_ALU] |269| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 271,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 271 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 272,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x110)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".TI.ramfunc"
	.clink
	.global	_InitFlash

$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("InitFlash")
	.dwattr $C$DW$23, DW_AT_low_pc(_InitFlash)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_InitFlash")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x122)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 291,column 1,is_stmt,address _InitFlash,isa 0

	.dwfde $C$DW$CIE, _InitFlash
;----------------------------------------------------------------------
; 290 | void InitFlash(void)                                                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _InitFlash                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_InitFlash:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 292,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 292 | EALLOW;                                                                
; 294 | //                                                                     
; 295 | // Set VREADST to the proper value for the flash banks to power up     
; 296 | // properly. This sets the bank power up delay.                        
; 297 | //                                                                     
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 298,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 298 | Flash0CtrlRegs.FBAC.bit.VREADST = 0x14;                                
; 300 | //                                                                     
; 301 | // At reset bank and pump are in sleep. A Flash access will power up th
;     | e                                                                      
; 302 | // bank and pump automatically.                                        
; 303 | //                                                                     
; 304 | // After a Flash access, bank and pump go to low power mode (configurab
;     | le                                                                     
; 305 | // in FBFALLBACK/FPAC1 registers) if there is no further access to flas
;     | h.                                                                     
; 306 | //                                                                     
; 307 | // Power up Flash bank and pump. This also sets the fall back mode of  
; 308 | // flash and pump as active.                                           
; 309 | //                                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_Flash0CtrlRegs+30 ; [CPU_ARAU] 
        AND       AL,@_Flash0CtrlRegs+30,#0xff00 ; [CPU_ALU] |298| 
        ORB       AL,#0x14              ; [CPU_ALU] |298| 
        MOV       @_Flash0CtrlRegs+30,AL ; [CPU_ALU] |298| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 310,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 310 | Flash0CtrlRegs.FPAC1.bit.PMPPWR = 0x1;                                 
;----------------------------------------------------------------------
        OR        @_Flash0CtrlRegs+36,#0x0001 ; [CPU_ALU] |310| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 311,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 311 | Flash0CtrlRegs.FBFALLBACK.bit.BNKPWR0 = 0x3;                           
; 313 | //                                                                     
; 314 | // Disable Cache and prefetch mechanism before changing wait states    
; 315 | //                                                                     
;----------------------------------------------------------------------
        OR        @_Flash0CtrlRegs+32,#0x0003 ; [CPU_ALU] |311| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 316,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 316 | Flash0CtrlRegs.FRD_INTF_CTRL.bit.DATA_CACHE_EN = 0;                    
;----------------------------------------------------------------------
        MOVW      DP,#_Flash0CtrlRegs+384 ; [CPU_ARAU] 
        AND       @_Flash0CtrlRegs+384,#0xfffd ; [CPU_ALU] |316| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 317,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 317 | Flash0CtrlRegs.FRD_INTF_CTRL.bit.PREFETCH_EN = 0;                      
; 319 | //                                                                     
; 320 | // Set waitstates according to frequency                               
; 321 | //                                                                     
; 322 | //      *CAUTION*                                                      
; 323 | // Minimum waitstates required for the flash operating at a given CPU r
;     | ate                                                                    
; 324 | // must be characterized by TI. Refer to the datasheet for the latest  
; 325 | // information.                                                        
; 326 | //                                                                     
; 327 | #if CPU_FRQ_200MHZ                                                     
;----------------------------------------------------------------------
        AND       @_Flash0CtrlRegs+384,#0xfffe ; [CPU_ALU] |317| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 328,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 328 | Flash0CtrlRegs.FRDCNTL.bit.RWAIT = 0x3;                                
; 329 | #endif                                                                 
; 331 | #if CPU_FRQ_150MHZ                                                     
; 332 | Flash0CtrlRegs.FRDCNTL.bit.RWAIT = 0x2;                                
; 333 | #endif                                                                 
; 335 | #if CPU_FRQ_120MHZ                                                     
; 336 | Flash0CtrlRegs.FRDCNTL.bit.RWAIT = 0x2;                                
; 337 | #endif                                                                 
; 339 | //                                                                     
; 340 | // Enable Cache and prefetch mechanism to improve performance of code  
; 341 | // executed from Flash.                                                
; 342 | //                                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_Flash0CtrlRegs   ; [CPU_ARAU] 
        AND       AL,@_Flash0CtrlRegs,#0xf0ff ; [CPU_ALU] |328| 
        OR        AL,#0x0300            ; [CPU_ALU] |328| 
        MOV       @_Flash0CtrlRegs,AL   ; [CPU_ALU] |328| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 343,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 343 | Flash0CtrlRegs.FRD_INTF_CTRL.bit.DATA_CACHE_EN = 1;                    
;----------------------------------------------------------------------
        MOVW      DP,#_Flash0CtrlRegs+384 ; [CPU_ARAU] 
        OR        @_Flash0CtrlRegs+384,#0x0002 ; [CPU_ALU] |343| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 344,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 344 | Flash0CtrlRegs.FRD_INTF_CTRL.bit.PREFETCH_EN = 1;                      
; 346 | //                                                                     
; 347 | // At reset, ECC is enabled. If it is disabled by application software
;     | and                                                                    
; 348 | // if application again wants to enable ECC.                           
; 349 | //                                                                     
;----------------------------------------------------------------------
        OR        @_Flash0CtrlRegs+384,#0x0001 ; [CPU_ALU] |344| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 350,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 350 | Flash0EccRegs.ECC_ENABLE.bit.ENABLE = 0xA;                             
;----------------------------------------------------------------------
        MOVW      DP,#_Flash0EccRegs    ; [CPU_ARAU] 
        AND       AL,@_Flash0EccRegs,#0xfff0 ; [CPU_ALU] |350| 
        ORB       AL,#0x0a              ; [CPU_ALU] |350| 
        MOV       @_Flash0EccRegs,AL    ; [CPU_ALU] |350| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 352,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 352 | EDIS;                                                                  
; 354 | //                                                                     
; 355 | // Force a pipeline flush to ensure that the write to the last register
; 356 | // configured occurs before returning.                                 
; 357 | //                                                                     
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 358,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 358 | __asm(" RPT #7 || NOP");                                               
;----------------------------------------------------------------------
 RPT #7 || NOP
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 359,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x167)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".TI.ramfunc"
	.clink
	.global	_FlashOff

$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("FlashOff")
	.dwattr $C$DW$25, DW_AT_low_pc(_FlashOff)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_FlashOff")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x17a)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 379,column 1,is_stmt,address _FlashOff,isa 0

	.dwfde $C$DW$CIE, _FlashOff
;----------------------------------------------------------------------
; 378 | void FlashOff(void)                                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _FlashOff                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_FlashOff:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 380,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 380 | EALLOW;                                                                
; 382 | //                                                                     
; 383 | // Set VREADST to the proper value for the flash banks to power up prop
;     | erly                                                                   
; 384 | //                                                                     
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 385,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 385 | Flash0CtrlRegs.FBAC.bit.VREADST = 0x14;                                
; 387 | //                                                                     
; 388 | // Power down bank                                                     
; 389 | //                                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_Flash0CtrlRegs+30 ; [CPU_ARAU] 
        AND       AL,@_Flash0CtrlRegs+30,#0xff00 ; [CPU_ALU] |385| 
        ORB       AL,#0x14              ; [CPU_ALU] |385| 
        MOV       @_Flash0CtrlRegs+30,AL ; [CPU_ALU] |385| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 390,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 390 | Flash0CtrlRegs.FBFALLBACK.bit.BNKPWR0 = 0;                             
; 392 | //                                                                     
; 393 | // Power down pump                                                     
; 394 | //                                                                     
;----------------------------------------------------------------------
        AND       @_Flash0CtrlRegs+32,#0xfffc ; [CPU_ALU] |390| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 395,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 395 | Flash0CtrlRegs.FPAC1.bit.PMPPWR = 0;                                   
;----------------------------------------------------------------------
        AND       @_Flash0CtrlRegs+36,#0xfffe ; [CPU_ALU] |395| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 397,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 397 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 398,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x18e)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text"
	.clink
	.global	_SeizeFlashPump

$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("SeizeFlashPump")
	.dwattr $C$DW$27, DW_AT_low_pc(_SeizeFlashPump)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_SeizeFlashPump")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x194)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 405,column 1,is_stmt,address _SeizeFlashPump,isa 0

	.dwfde $C$DW$CIE, _SeizeFlashPump
;----------------------------------------------------------------------
; 404 | void SeizeFlashPump(void)                                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SeizeFlashPump               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_SeizeFlashPump:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 406,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 406 | EALLOW;                                                                
; 407 | #ifdef CPU1                                                            
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 408,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 408 | while (FlashPumpSemaphoreRegs.PUMPREQUEST.bit.PUMP_OWNERSHIP != 0x2)   
;----------------------------------------------------------------------
        B         $C$L3,UNC             ; [CPU_ALU] |408| 
        ; branch occurs ; [] |408| 
$C$L2:    
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 410,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 410 | FlashPumpSemaphoreRegs.PUMPREQUEST.all = IPC_PUMP_KEY | 0x2;           
; 412 | #elif defined(CPU2)                                                    
; 413 | while (FlashPumpSemaphoreRegs.PUMPREQUEST.bit.PUMP_OWNERSHIP != 0x1)   
; 415 | FlashPumpSemaphoreRegs.PUMPREQUEST.all = IPC_PUMP_KEY | 0x1;           
; 417 | #endif                                                                 
;----------------------------------------------------------------------
        MOV       AL,#2                 ; [CPU_ALU] |410| 
        MOV       AH,#23130             ; [CPU_ALU] |410| 
        MOVL      @_FlashPumpSemaphoreRegs,ACC ; [CPU_ALU] |410| 
$C$L3:    
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 408,column 16,is_stmt,isa 0
        MOVW      DP,#_FlashPumpSemaphoreRegs ; [CPU_ARAU] 
        MOV       AL,@_FlashPumpSemaphoreRegs ; [CPU_ALU] |408| 
        ANDB      AL,#0x03              ; [CPU_ALU] |408| 
        CMPB      AL,#2                 ; [CPU_ALU] |408| 
        B         $C$L2,NEQ             ; [CPU_ALU] |408| 
        ; branchcc occurs ; [] |408| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 418,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 418 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 419,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x1a3)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text"
	.clink
	.global	_ReleaseFlashPump

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("ReleaseFlashPump")
	.dwattr $C$DW$29, DW_AT_low_pc(_ReleaseFlashPump)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_ReleaseFlashPump")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x1a9)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 426,column 1,is_stmt,address _ReleaseFlashPump,isa 0

	.dwfde $C$DW$CIE, _ReleaseFlashPump
;----------------------------------------------------------------------
; 425 | void ReleaseFlashPump(void)                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ReleaseFlashPump             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ReleaseFlashPump:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 427,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 427 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 428,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 428 | FlashPumpSemaphoreRegs.PUMPREQUEST.all = IPC_PUMP_KEY | 0x0;           
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_ALU] |428| 
        MOV       AH,#23130             ; [CPU_ALU] |428| 
        MOVW      DP,#_FlashPumpSemaphoreRegs ; [CPU_ARAU] 
        MOVL      @_FlashPumpSemaphoreRegs,ACC ; [CPU_ALU] |428| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 429,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 429 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 430,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x1ae)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text"
	.clink
	.global	_ServiceDog

$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("ServiceDog")
	.dwattr $C$DW$31, DW_AT_low_pc(_ServiceDog)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_ServiceDog")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x1b5)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 438,column 1,is_stmt,address _ServiceDog,isa 0

	.dwfde $C$DW$CIE, _ServiceDog
;----------------------------------------------------------------------
; 437 | void ServiceDog(void)                                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ServiceDog                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ServiceDog:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 439,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 439 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 440,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 440 | WdRegs.WDKEY.bit.WDKEY = 0x0055;                                       
;----------------------------------------------------------------------
        MOVW      DP,#_WdRegs+37        ; [CPU_ARAU] 
        AND       AL,@_WdRegs+37,#0xff00 ; [CPU_ALU] |440| 
        ORB       AL,#0x55              ; [CPU_ALU] |440| 
        MOV       @_WdRegs+37,AL        ; [CPU_ALU] |440| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 441,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 441 | WdRegs.WDKEY.bit.WDKEY = 0x00AA;                                       
;----------------------------------------------------------------------
        AND       AL,@_WdRegs+37,#0xff00 ; [CPU_ALU] |441| 
        ORB       AL,#0xaa              ; [CPU_ALU] |441| 
        MOV       @_WdRegs+37,AL        ; [CPU_ALU] |441| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 442,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 442 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 443,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x1bb)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.clink
	.global	_DisableDog

$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("DisableDog")
	.dwattr $C$DW$33, DW_AT_low_pc(_DisableDog)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_DisableDog")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x1c0)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 449,column 1,is_stmt,address _DisableDog,isa 0

	.dwfde $C$DW$CIE, _DisableDog
;----------------------------------------------------------------------
; 448 | void DisableDog(void)                                                  
; 450 | volatile Uint16 temp;                                                  
; 452 | //                                                                     
; 453 | // Grab the clock config first so we don't clobber it                  
; 454 | //                                                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DisableDog                   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_DisableDog:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("temp")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$451)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg20 -1]

	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 455,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 455 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 456,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 456 | temp = WdRegs.WDCR.all & 0x0007;                                       
;----------------------------------------------------------------------
        MOVW      DP,#_WdRegs+41        ; [CPU_ARAU] 
        MOV       AL,@_WdRegs+41        ; [CPU_ALU] |456| 
        ANDB      AL,#0x07              ; [CPU_ALU] |456| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |456| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 457,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 457 | WdRegs.WDCR.all = 0x0068 | temp;                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_ALU] |457| 
        ORB       AL,#0x68              ; [CPU_ALU] |457| 
        MOV       @_WdRegs+41,AL        ; [CPU_ALU] |457| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 458,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 458 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 459,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x1cb)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text"
	.clink
	.global	_InitSysPll

$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("InitSysPll")
	.dwattr $C$DW$36, DW_AT_low_pc(_InitSysPll)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_InitSysPll")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x1d7)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 472,column 1,is_stmt,address _InitSysPll,isa 0

	.dwfde $C$DW$CIE, _InitSysPll
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_name("clock_source")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_clock_source")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg0]

$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("imult")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_imult")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg1]

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("fmult")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_fmult")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg12]

$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_name("divsel")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_divsel")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 471 | void InitSysPll(Uint16 clock_source, Uint16 imult, Uint16 fmult, Uint16
;     |  divsel)                                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _InitSysPll                   FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  9 Auto,  0 SOE     *
;***************************************************************

_InitSysPll:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("clock_source")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_clock_source")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg20 -1]

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("imult")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_imult")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg20 -2]

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("fmult")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_fmult")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg20 -3]

$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("divsel")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_divsel")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg20 -4]

$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("SCSR")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_SCSR")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg20 -5]

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("WDCR")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_WDCR")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg20 -6]

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("WDWCR")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_WDWCR")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg20 -7]

$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("intStatus")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_intStatus")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg20 -8]

;----------------------------------------------------------------------
; 473 | Uint16 SCSR, WDCR, WDWCR, intStatus;                                   
;----------------------------------------------------------------------
        MOV       *-SP[4],AR5           ; [CPU_ALU] |472| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |472| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |472| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |472| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 474,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 474 | if((clock_source == ClkCfgRegs.CLKSRCCTL1.bit.OSCCLKSRCSEL)    &&      
; 475 |    (imult        == ClkCfgRegs.SYSPLLMULT.bit.IMULT)           &&      
; 476 |    (fmult        == ClkCfgRegs.SYSPLLMULT.bit.FMULT)           &&      
; 477 |    (divsel       == ClkCfgRegs.SYSCLKDIVSEL.bit.PLLSYSCLKDIV))         
; 479 |     //                                                                 
; 480 |     // Everything is set as required, so just return                   
; 481 |     //                                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+8     ; [CPU_ARAU] 
        MOVZ      AR6,*-SP[1]           ; [CPU_ALU] |474| 
        MOV       AL,@_ClkCfgRegs+8     ; [CPU_ALU] |474| 
        ANDB      AL,#0x03              ; [CPU_ALU] |474| 
        MOVU      ACC,AL                ; [CPU_ALU] |474| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |474| 
        B         $C$L4,NEQ             ; [CPU_ALU] |474| 
        ; branchcc occurs ; [] |474| 
        MOVZ      AR6,*-SP[2]           ; [CPU_ALU] |474| 
        MOV       AL,@_ClkCfgRegs+20    ; [CPU_ALU] |474| 
        ANDB      AL,#0x7f              ; [CPU_ALU] |474| 
        MOVU      ACC,AL                ; [CPU_ALU] |474| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |474| 
        B         $C$L4,NEQ             ; [CPU_ALU] |474| 
        ; branchcc occurs ; [] |474| 
        MOVZ      AR6,*-SP[3]           ; [CPU_ALU] |474| 
        AND       AL,@_ClkCfgRegs+20,#0x0300 ; [CPU_ALU] |474| 
        LSR       AL,8                  ; [CPU_ALU] |474| 
        MOVU      ACC,AL                ; [CPU_ALU] |474| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |474| 
        B         $C$L4,NEQ             ; [CPU_ALU] |474| 
        ; branchcc occurs ; [] |474| 
        MOVZ      AR6,*-SP[4]           ; [CPU_ALU] |474| 
        MOV       AL,@_ClkCfgRegs+34    ; [CPU_ALU] |474| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |474| 
        MOVU      ACC,AL                ; [CPU_ALU] |474| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |474| 
        B         $C$L19,EQ             ; [CPU_ALU] |474| 
        ; branchcc occurs ; [] |474| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 482,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 482 | return;                                                                
;----------------------------------------------------------------------
$C$L4:    
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 485,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 485 | if(clock_source != ClkCfgRegs.CLKSRCCTL1.bit.OSCCLKSRCSEL)             
;----------------------------------------------------------------------
        MOVZ      AR6,*-SP[1]           ; [CPU_ALU] |485| 
        MOV       AL,@_ClkCfgRegs+8     ; [CPU_ALU] |485| 
        ANDB      AL,#0x03              ; [CPU_ALU] |485| 
        MOVU      ACC,AL                ; [CPU_ALU] |485| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |485| 
        B         $C$L9,EQ              ; [CPU_ALU] |485| 
        ; branchcc occurs ; [] |485| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 487,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 487 | switch (clock_source)                                                  
; 489 |     case INT_OSC1:                                                     
;----------------------------------------------------------------------
        B         $C$L8,UNC             ; [CPU_ALU] |487| 
        ; branch occurs ; [] |487| 
$C$L5:    
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 490,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 490 | SysIntOsc1Sel();                                                       
;----------------------------------------------------------------------
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_SysIntOsc1Sel")
	.dwattr $C$DW$49, DW_AT_TI_call

        LCR       #_SysIntOsc1Sel       ; [CPU_ALU] |490| 
        ; call occurs [#_SysIntOsc1Sel] ; [] |490| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 491,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 491 | break;                                                                 
; 493 | case INT_OSC2:                                                         
;----------------------------------------------------------------------
        B         $C$L9,UNC             ; [CPU_ALU] |491| 
        ; branch occurs ; [] |491| 
$C$L6:    
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 494,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 494 | SysIntOsc2Sel();                                                       
;----------------------------------------------------------------------
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_SysIntOsc2Sel")
	.dwattr $C$DW$50, DW_AT_TI_call

        LCR       #_SysIntOsc2Sel       ; [CPU_ALU] |494| 
        ; call occurs [#_SysIntOsc2Sel] ; [] |494| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 495,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 495 | break;                                                                 
; 497 | case XTAL_OSC:                                                         
;----------------------------------------------------------------------
        B         $C$L9,UNC             ; [CPU_ALU] |495| 
        ; branch occurs ; [] |495| 
$C$L7:    
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 498,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 498 | SysXtalOscSel();                                                       
;----------------------------------------------------------------------
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_SysXtalOscSel")
	.dwattr $C$DW$51, DW_AT_TI_call

        LCR       #_SysXtalOscSel       ; [CPU_ALU] |498| 
        ; call occurs [#_SysXtalOscSel] ; [] |498| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 499,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 499 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L9,UNC             ; [CPU_ALU] |499| 
        ; branch occurs ; [] |499| 
$C$L8:    
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 487,column 9,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |487| 
        B         $C$L6,EQ              ; [CPU_ALU] |487| 
        ; branchcc occurs ; [] |487| 
        CMPB      AL,#1                 ; [CPU_ALU] |487| 
        B         $C$L7,EQ              ; [CPU_ALU] |487| 
        ; branchcc occurs ; [] |487| 
        CMPB      AL,#2                 ; [CPU_ALU] |487| 
        B         $C$L5,EQ              ; [CPU_ALU] |487| 
        ; branchcc occurs ; [] |487| 
$C$L9:    
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 503,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 503 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW

$C$DW$52	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 504,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 504 | if(imult != ClkCfgRegs.SYSPLLMULT.bit.IMULT ||                         
; 505 |    fmult != ClkCfgRegs.SYSPLLMULT.bit.FMULT)                           
; 507 |     Uint16 i;                                                          
; 509 |     //                                                                 
; 510 |     // This bit is reset only by POR                                   
; 511 |     //                                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+20    ; [CPU_ARAU] 
        MOVZ      AR6,*-SP[2]           ; [CPU_ALU] |504| 
        MOV       AL,@_ClkCfgRegs+20    ; [CPU_ALU] |504| 
        ANDB      AL,#0x7f              ; [CPU_ALU] |504| 
        MOVU      ACC,AL                ; [CPU_ALU] |504| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |504| 
        B         $C$L10,NEQ            ; [CPU_ALU] |504| 
        ; branchcc occurs ; [] |504| 
        MOVZ      AR6,*-SP[3]           ; [CPU_ALU] |504| 
        AND       AL,@_ClkCfgRegs+20,#0x0300 ; [CPU_ALU] |504| 
        LSR       AL,8                  ; [CPU_ALU] |504| 
        MOVU      ACC,AL                ; [CPU_ALU] |504| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |504| 
        B         $C$L14,EQ             ; [CPU_ALU] |504| 
        ; branchcc occurs ; [] |504| 
$C$L10:    

$C$DW$53	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("i")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg20 -9]

	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 512,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 512 | if(DevCfgRegs.SYSDBGCTL.bit.BIT_0 == 1)                                
; 514 |     //                                                                 
; 515 |     // The user can optionally insert handler code here. This will only
; 516 |     // be executed if a watchdog reset occurred after a failed system  
; 517 |     // PLL initialization. See your device user's guide for more       
; 518 |     // information.                                                    
; 519 |     //                                                                 
; 520 |     // If the application has a watchdog reset handler, this bit should
; 521 |     // be checked to determine if the watchdog reset occurred because  
; 522 |     // of the PLL.                                                     
; 523 |     //                                                                 
; 524 |     // No action here will continue with retrying the PLL as normal.   
; 525 |     //                                                                 
; 528 | //                                                                     
; 529 | // Bypass PLL and set dividers to /1                                   
; 530 | //                                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_DevCfgRegs+300   ; [CPU_ARAU] 
        MOV       AL,@_DevCfgRegs+300   ; [CPU_ALU] |512| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 531,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 531 | ClkCfgRegs.SYSPLLCTL1.bit.PLLCLKEN = 0;                                
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+14    ; [CPU_ARAU] 
        AND       @_ClkCfgRegs+14,#0xfffd ; [CPU_ALU] |531| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 532,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 532 | asm(" RPT #20 || NOP");                                                
;----------------------------------------------------------------------
 RPT #20 || NOP
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 533,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 533 | ClkCfgRegs.SYSCLKDIVSEL.bit.PLLSYSCLKDIV = 0;                          
; 535 | //                                                                     
; 536 | // Lock the PLL five times. This helps ensure a successful start.      
; 537 | // Five is the minimum recommended number. The user can increase this  
; 538 | // number according to allotted system initialization time.            
; 539 | //                                                                     
;----------------------------------------------------------------------
        AND       @_ClkCfgRegs+34,#0xffc0 ; [CPU_ALU] |533| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 540,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 540 | for(i = 0; i < 5; i++)                                                 
;----------------------------------------------------------------------
        MOV       *-SP[9],#0            ; [CPU_ALU] |540| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 540,column 20,is_stmt,isa 0
;----------------------------------------------------------------------
; 542 | //                                                                     
; 543 | // Turn off PLL                                                        
; 544 | //                                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_ALU] |540| 
        CMPB      AL,#5                 ; [CPU_ALU] |540| 
        B         $C$L13,HIS            ; [CPU_ALU] |540| 
        ; branchcc occurs ; [] |540| 
$C$L11:    
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 545,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 545 | ClkCfgRegs.SYSPLLCTL1.bit.PLLEN = 0;                                   
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+14    ; [CPU_ARAU] 
        AND       @_ClkCfgRegs+14,#0xfffe ; [CPU_ALU] |545| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 546,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 546 | asm(" RPT #20 || NOP");                                                
; 548 | //                                                                     
; 549 | // Write multiplier, which automatically turns on the PLL              
; 550 | //                                                                     
;----------------------------------------------------------------------
 RPT #20 || NOP
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 551,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 551 | ClkCfgRegs.SYSPLLMULT.all = ((fmult << 8U) | imult);                   
; 553 | //                                                                     
; 554 | // Wait for the SYSPLL lock counter                                    
; 555 | //                                                                     
;----------------------------------------------------------------------
        MOV       ACC,*-SP[3] << #8     ; [CPU_ALU] |551| 
        OR        AL,*-SP[2]            ; [CPU_ALU] |551| 
        MOVU      ACC,AL                ; [CPU_ALU] |551| 
        MOVL      @_ClkCfgRegs+20,ACC   ; [CPU_ALU] |551| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 556,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 556 | while(ClkCfgRegs.SYSPLLSTS.bit.LOCKS != 1)                             
;----------------------------------------------------------------------
$C$L12:    
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 556,column 19,is_stmt,isa 0
;----------------------------------------------------------------------
; 558 | //                                                                     
; 559 | // Uncomment to service the watchdog                                   
; 560 | //                                                                     
; 561 | // ServiceDog();                                                       
; 566 | //                                                                     
; 567 | // Set divider to produce slower output frequency to limit current incr
;     | ease                                                                   
; 568 | //                                                                     
;----------------------------------------------------------------------
        MOV       AL,@_ClkCfgRegs+22    ; [CPU_ALU] |556| 
        ANDB      AL,#0x01              ; [CPU_ALU] |556| 
        CMPB      AL,#1                 ; [CPU_ALU] |556| 
        B         $C$L12,NEQ            ; [CPU_ALU] |556| 
        ; branchcc occurs ; [] |556| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 540,column 27,is_stmt,isa 0
        INC       *-SP[9]               ; [CPU_ALU] |540| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 540,column 20,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |540| 
        CMPB      AL,#5                 ; [CPU_ALU] |540| 
        B         $C$L11,LO             ; [CPU_ALU] |540| 
        ; branchcc occurs ; [] |540| 
$C$L13:    
	.dwendtag $C$DW$53

$C$L14:    
	.dwendtag $C$DW$52

	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 569,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 569 | if(divsel != PLLCLK_BY_126)                                            
;----------------------------------------------------------------------
        MOV       AL,*-SP[4]            ; [CPU_ALU] |569| 
        CMPB      AL,#63                ; [CPU_ALU] |569| 
        B         $C$L15,EQ             ; [CPU_ALU] |569| 
        ; branchcc occurs ; [] |569| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 571,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 571 | ClkCfgRegs.SYSCLKDIVSEL.bit.PLLSYSCLKDIV = divsel + 1;                 
;----------------------------------------------------------------------
        ADDB      AL,#1                 ; [CPU_ALU] |571| 
        AND       AH,@_ClkCfgRegs+34,#0xffc0 ; [CPU_FPU] |571| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |571| 
        OR        AL,AH                 ; [CPU_ALU] |571| 
        MOV       @_ClkCfgRegs+34,AL    ; [CPU_ALU] |571| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 572,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 572 | }else                                                                  
;----------------------------------------------------------------------
        B         $C$L16,UNC            ; [CPU_ALU] |572| 
        ; branch occurs ; [] |572| 
$C$L15:    
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 574,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 574 | ClkCfgRegs.SYSCLKDIVSEL.bit.PLLSYSCLKDIV = divsel;                     
; 577 | //                                                                     
; 578 | //      *CAUTION*                                                      
; 579 | // It is recommended to use the following watchdog code to monitor the
;     | PLL                                                                    
; 580 | // startup sequence. If your application has already cleared the watchd
;     | og                                                                     
; 581 | // SCRS[WDOVERRIDE] bit this cannot be done. It is recommended not to c
;     | lear                                                                   
; 582 | // this bit until after the PLL has been initiated.                    
; 583 | //                                                                     
; 585 | //                                                                     
; 586 | // Backup User Watchdog                                                
; 587 | //                                                                     
;----------------------------------------------------------------------
        AND       AH,@_ClkCfgRegs+34,#0xffc0 ; [CPU_ALU] |574| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |574| 
        OR        AL,AH                 ; [CPU_ALU] |574| 
        MOV       @_ClkCfgRegs+34,AL    ; [CPU_ALU] |574| 
$C$L16:    
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 588,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 588 | SCSR = WdRegs.SCSR.all;                                                
;----------------------------------------------------------------------
        MOVW      DP,#_WdRegs+34        ; [CPU_ARAU] 
        MOV       AL,@_WdRegs+34        ; [CPU_ALU] |588| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |588| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 589,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 589 | WDCR = WdRegs.WDCR.all;                                                
;----------------------------------------------------------------------
        MOV       AL,@_WdRegs+41        ; [CPU_ALU] |589| 
        MOV       *-SP[6],AL            ; [CPU_ALU] |589| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 590,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 590 | WDWCR = WdRegs.WDWCR.all;                                              
; 592 | //                                                                     
; 593 | // Disable windowed functionality, reset counter                       
; 594 | //                                                                     
;----------------------------------------------------------------------
        MOV       AL,@_WdRegs+42        ; [CPU_ALU] |590| 
        MOV       *-SP[7],AL            ; [CPU_ALU] |590| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 595,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 595 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 596,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 596 | WdRegs.WDWCR.all = 0x0;                                                
;----------------------------------------------------------------------
        MOV       @_WdRegs+42,#0        ; [CPU_ALU] |596| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 597,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 597 | WdRegs.WDKEY.bit.WDKEY = 0x55;                                         
;----------------------------------------------------------------------
        AND       AL,@_WdRegs+37,#0xff00 ; [CPU_ALU] |597| 
        ORB       AL,#0x55              ; [CPU_ALU] |597| 
        MOV       @_WdRegs+37,AL        ; [CPU_ALU] |597| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 598,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 598 | WdRegs.WDKEY.bit.WDKEY = 0xAA;                                         
; 600 | //                                                                     
; 601 | // Disable global interrupts                                           
; 602 | //                                                                     
;----------------------------------------------------------------------
        AND       AL,@_WdRegs+37,#0xff00 ; [CPU_ALU] |598| 
        ORB       AL,#0xaa              ; [CPU_ALU] |598| 
        MOV       @_WdRegs+37,AL        ; [CPU_ALU] |598| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 603,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 603 | intStatus = __disable_interrupts();                                    
; 605 | //                                                                     
; 606 | // Configure for watchdog reset and to run at max frequency            
; 607 | //                                                                     
;----------------------------------------------------------------------
        PUSH      ST1                   ; [CPU_ALU] |603| 
        SETC      INTM, DBGM            ; [CPU_ALU] |603| 
        MOV       AL,*--SP              ; [CPU_ALU] |603| 
        MOV       *-SP[8],AL            ; [CPU_ALU] |603| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 608,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 608 | WdRegs.SCSR.all = 0x0;                                                 
;----------------------------------------------------------------------
        MOV       @_WdRegs+34,#0        ; [CPU_ALU] |608| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 609,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 609 | WdRegs.WDCR.all = 0x28;                                                
; 611 | //                                                                     
; 612 | // This bit is reset only by power-on-reset (POR) and will not be clear
;     | ed                                                                     
; 613 | // by a WD reset                                                       
; 614 | //                                                                     
;----------------------------------------------------------------------
        MOVB      @_WdRegs+41,#40,UNC   ; [CPU_ALU] |609| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 615,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 615 | DevCfgRegs.SYSDBGCTL.bit.BIT_0 = 1;                                    
; 617 | //                                                                     
; 618 | // Enable PLLSYSCLK is fed from system PLL clock                       
; 619 | //                                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_DevCfgRegs+300   ; [CPU_ARAU] 
        OR        @_DevCfgRegs+300,#0x0001 ; [CPU_ALU] |615| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 620,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 620 | ClkCfgRegs.SYSPLLCTL1.bit.PLLCLKEN = 1;                                
; 622 | //                                                                     
; 623 | // Delay to ensure system is clocking from PLL prior to clearing status
;     |  bit                                                                   
; 624 | //                                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+14    ; [CPU_ARAU] 
        OR        @_ClkCfgRegs+14,#0x0002 ; [CPU_ALU] |620| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 625,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 625 | asm(" RPT #20 || NOP");                                                
; 627 | //                                                                     
; 628 | // Clear bit                                                           
; 629 | //                                                                     
;----------------------------------------------------------------------
 RPT #20 || NOP
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 630,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 630 | DevCfgRegs.SYSDBGCTL.bit.BIT_0 = 0;                                    
; 632 | //                                                                     
; 633 | // Restore user watchdog, first resetting counter                      
; 634 | //                                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_DevCfgRegs+300   ; [CPU_ARAU] 
        AND       @_DevCfgRegs+300,#0xfffe ; [CPU_ALU] |630| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 635,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 635 | WdRegs.WDKEY.bit.WDKEY = 0x55;                                         
;----------------------------------------------------------------------
        MOVW      DP,#_WdRegs+37        ; [CPU_ARAU] 
        AND       AL,@_WdRegs+37,#0xff00 ; [CPU_ALU] |635| 
        ORB       AL,#0x55              ; [CPU_ALU] |635| 
        MOV       @_WdRegs+37,AL        ; [CPU_ALU] |635| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 636,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 636 | WdRegs.WDKEY.bit.WDKEY = 0xAA;                                         
;----------------------------------------------------------------------
        AND       AL,@_WdRegs+37,#0xff00 ; [CPU_ALU] |636| 
        ORB       AL,#0xaa              ; [CPU_ALU] |636| 
        MOV       @_WdRegs+37,AL        ; [CPU_ALU] |636| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 638,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 638 | WDCR |= 0x28;                     // Setup WD key--KEY bits always read
;     |  0                                                                     
;----------------------------------------------------------------------
        OR        *-SP[6],#0x0028       ; [CPU_ALU] |638| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 639,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 639 | WdRegs.WDCR.all = WDCR;                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_ALU] |639| 
        MOV       @_WdRegs+41,AL        ; [CPU_ALU] |639| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 640,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 640 | WdRegs.WDWCR.all = WDWCR;                                              
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_ALU] |640| 
        MOV       @_WdRegs+42,AL        ; [CPU_ALU] |640| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 641,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 641 | WdRegs.SCSR.all = SCSR & 0xFFFE;  // Mask write to bit 0 (W1toClr)     
; 643 | //                                                                     
; 644 | // Restore state of ST1[INTM]. This was set by the __disable_interrupts
;     | ()                                                                     
; 645 | // intrinsic previously.                                               
; 646 | //                                                                     
;----------------------------------------------------------------------
        AND       AL,*-SP[5],#0xfffe    ; [CPU_ALU] |641| 
        MOV       @_WdRegs+34,AL        ; [CPU_ALU] |641| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 647,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 647 | if(!(intStatus & 0x1))                                                 
;----------------------------------------------------------------------
        TBIT      *-SP[8],#0            ; [CPU_ALU] |647| 
        B         $C$L17,TC             ; [CPU_ALU] |647| 
        ; branchcc occurs ; [] |647| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 649,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 649 | EINT;                                                                  
; 652 | //                                                                     
; 653 | // Restore state of ST1[DBGM]. This was set by the __disable_interrupts
;     | ()                                                                     
; 654 | // intrinsic previously.                                               
; 655 | //                                                                     
;----------------------------------------------------------------------
 clrc INTM
$C$L17:    
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 656,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 656 | if(!(intStatus & 0x2))                                                 
;----------------------------------------------------------------------
        TBIT      *-SP[8],#1            ; [CPU_ALU] |656| 
        B         $C$L18,TC             ; [CPU_ALU] |656| 
        ; branchcc occurs ; [] |656| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 658,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 658 | asm(" CLRC DBGM");                                                     
; 661 | //                                                                     
; 662 | // 200 PLLSYSCLK delay to allow voltage regulator to stabilize prior   
; 663 | // to increasing entire system clock frequency.                        
; 664 | //                                                                     
;----------------------------------------------------------------------
 CLRC DBGM
$C$L18:    
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 665,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 665 | asm(" RPT #200 || NOP");                                               
; 667 | //                                                                     
; 668 | // Set the divider to user value                                       
; 669 | //                                                                     
;----------------------------------------------------------------------
 RPT #200 || NOP
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 670,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 670 | ClkCfgRegs.SYSCLKDIVSEL.bit.PLLSYSCLKDIV = divsel;                     
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+34    ; [CPU_ARAU] 
        MOV       AL,*-SP[4]            ; [CPU_ALU] |670| 
        AND       AH,@_ClkCfgRegs+34,#0xffc0 ; [CPU_ALU] |670| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |670| 
        OR        AL,AH                 ; [CPU_ALU] |670| 
        MOV       @_ClkCfgRegs+34,AL    ; [CPU_ALU] |670| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 671,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 671 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 672,column 1,is_stmt,isa 0
$C$L19:    
        SUBB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_ALU] 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x2a0)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.clink
	.global	_InitAuxPll

$C$DW$56	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$56, DW_AT_name("InitAuxPll")
	.dwattr $C$DW$56, DW_AT_low_pc(_InitAuxPll)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_InitAuxPll")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x2ac)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 685,column 1,is_stmt,address _InitAuxPll,isa 0

	.dwfde $C$DW$CIE, _InitAuxPll
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("clock_source")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_clock_source")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg0]

$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_name("imult")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_imult")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg1]

$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_name("fmult")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_fmult")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg12]

$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_name("divsel")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_divsel")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 684 | void InitAuxPll(Uint16 clock_source, Uint16 imult, Uint16 fmult, Uint16
;     |  divsel)                                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _InitAuxPll                   FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 14 Auto,  0 SOE     *
;***************************************************************

_InitAuxPll:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -16
$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("t2_prd")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_t2_prd")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg20 -2]

$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("clock_source")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_clock_source")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg20 -3]

$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("imult")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_imult")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg20 -4]

$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("fmult")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_fmult")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg20 -5]

$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("divsel")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_divsel")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg20 -6]

$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("i")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg20 -7]

$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("counter")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_counter")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg20 -8]

$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("started")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_started")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg20 -9]

$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("t2_tcr")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_t2_tcr")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg20 -10]

$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("t2_tpr")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_t2_tpr")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg20 -11]

$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("t2_tprh")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_t2_tprh")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg20 -12]

$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("t2_src")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_t2_src")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg20 -13]

$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("t2_prescale")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_t2_prescale")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg20 -14]

;----------------------------------------------------------------------
; 686 | Uint16 i;                                                              
;----------------------------------------------------------------------
        MOV       *-SP[6],AR5           ; [CPU_ALU] |685| 
        MOV       *-SP[5],AR4           ; [CPU_ALU] |685| 
        MOV       *-SP[4],AH            ; [CPU_ALU] |685| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |685| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 687,column 20,is_stmt,isa 0
;----------------------------------------------------------------------
; 687 | Uint16 counter = 0;                                                    
;----------------------------------------------------------------------
        MOV       *-SP[8],#0            ; [CPU_ALU] |687| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 688,column 20,is_stmt,isa 0
;----------------------------------------------------------------------
; 688 | Uint16 started = 0;                                                    
; 689 | Uint16 t2_tcr, t2_tpr, t2_tprh, t2_src, t2_prescale;                   
; 690 | Uint32 t2_prd;                                                         
;----------------------------------------------------------------------
        MOV       *-SP[9],#0            ; [CPU_ALU] |688| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 692,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 692 | if((clock_source == ClkCfgRegs.CLKSRCCTL2.bit.AUXOSCCLKSRCSEL) &&      
; 693 |    (imult        == ClkCfgRegs.AUXPLLMULT.bit.IMULT)           &&      
; 694 |    (fmult        == ClkCfgRegs.AUXPLLMULT.bit.FMULT)           &&      
; 695 |    (divsel       == ClkCfgRegs.AUXCLKDIVSEL.bit.AUXPLLDIV))            
; 697 |     //                                                                 
; 698 |     // Everything is set as required, so just return                   
; 699 |     //                                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+10    ; [CPU_ARAU] 
        MOVZ      AR6,*-SP[3]           ; [CPU_ALU] |692| 
        MOV       AL,@_ClkCfgRegs+10    ; [CPU_ALU] |692| 
        ANDB      AL,#0x03              ; [CPU_ALU] |692| 
        MOVU      ACC,AL                ; [CPU_ALU] |692| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |692| 
        B         $C$L23,NEQ            ; [CPU_ALU] |692| 
        ; branchcc occurs ; [] |692| 
        MOVZ      AR6,*-SP[4]           ; [CPU_ALU] |692| 
        MOV       AL,@_ClkCfgRegs+30    ; [CPU_ALU] |692| 
        ANDB      AL,#0x7f              ; [CPU_ALU] |692| 
        MOVU      ACC,AL                ; [CPU_ALU] |692| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |692| 
        B         $C$L23,NEQ            ; [CPU_ALU] |692| 
        ; branchcc occurs ; [] |692| 
        MOVZ      AR6,*-SP[5]           ; [CPU_ALU] |692| 
        AND       AL,@_ClkCfgRegs+30,#0x0300 ; [CPU_ALU] |692| 
        LSR       AL,8                  ; [CPU_ALU] |692| 
        MOVU      ACC,AL                ; [CPU_ALU] |692| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |692| 
        B         $C$L23,NEQ            ; [CPU_ALU] |692| 
        ; branchcc occurs ; [] |692| 
        MOVZ      AR6,*-SP[6]           ; [CPU_ALU] |692| 
        MOV       AL,@_ClkCfgRegs+36    ; [CPU_ALU] |692| 
        ANDB      AL,#0x03              ; [CPU_ALU] |692| 
        MOVU      ACC,AL                ; [CPU_ALU] |692| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |692| 
        B         $C$L33,EQ             ; [CPU_ALU] |692| 
        ; branchcc occurs ; [] |692| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 700,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 700 | return;                                                                
;----------------------------------------------------------------------
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 703,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 703 | switch (clock_source)                                                  
; 705 |     case INT_OSC2:                                                     
;----------------------------------------------------------------------
        B         $C$L23,UNC            ; [CPU_ALU] |703| 
        ; branch occurs ; [] |703| 
$C$L20:    
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 706,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 706 | AuxIntOsc2Sel();                                                       
;----------------------------------------------------------------------
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_AuxIntOsc2Sel")
	.dwattr $C$DW$74, DW_AT_TI_call

        LCR       #_AuxIntOsc2Sel       ; [CPU_ALU] |706| 
        ; call occurs [#_AuxIntOsc2Sel] ; [] |706| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 707,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 707 | break;                                                                 
; 709 | case XTAL_OSC:                                                         
;----------------------------------------------------------------------
        B         $C$L24,UNC            ; [CPU_ALU] |707| 
        ; branch occurs ; [] |707| 
$C$L21:    
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 710,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 710 | AuxXtalOscSel();                                                       
;----------------------------------------------------------------------
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_AuxXtalOscSel")
	.dwattr $C$DW$75, DW_AT_TI_call

        LCR       #_AuxXtalOscSel       ; [CPU_ALU] |710| 
        ; call occurs [#_AuxXtalOscSel] ; [] |710| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 711,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 711 | break;                                                                 
; 713 | case AUXCLKIN:                                                         
;----------------------------------------------------------------------
        B         $C$L24,UNC            ; [CPU_ALU] |711| 
        ; branch occurs ; [] |711| 
$C$L22:    
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 714,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 714 | AuxAuxClkSel();                                                        
;----------------------------------------------------------------------
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_AuxAuxClkSel")
	.dwattr $C$DW$76, DW_AT_TI_call

        LCR       #_AuxAuxClkSel        ; [CPU_ALU] |714| 
        ; call occurs [#_AuxAuxClkSel] ; [] |714| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 715,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 715 | break;                                                                 
; 718 | //                                                                     
; 719 | // Backup Timer 2 settings                                             
; 720 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L24,UNC            ; [CPU_ALU] |715| 
        ; branch occurs ; [] |715| 
$C$L23:    
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 703,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |703| 
        B         $C$L20,EQ             ; [CPU_ALU] |703| 
        ; branchcc occurs ; [] |703| 
        CMPB      AL,#1                 ; [CPU_ALU] |703| 
        B         $C$L21,EQ             ; [CPU_ALU] |703| 
        ; branchcc occurs ; [] |703| 
        CMPB      AL,#4                 ; [CPU_ALU] |703| 
        B         $C$L22,EQ             ; [CPU_ALU] |703| 
        ; branchcc occurs ; [] |703| 
$C$L24:    
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 721,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 721 | t2_src = CpuSysRegs.TMR2CLKCTL.bit.TMR2CLKSRCSEL;                      
;----------------------------------------------------------------------
        MOVW      DP,#_CpuSysRegs+124   ; [CPU_ARAU] 
        MOV       AL,@_CpuSysRegs+124   ; [CPU_ALU] |721| 
        ANDB      AL,#0x07              ; [CPU_ALU] |721| 
        MOV       *-SP[13],AL           ; [CPU_ALU] |721| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 722,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 722 | t2_prescale = CpuSysRegs.TMR2CLKCTL.bit.TMR2CLKPRESCALE;               
;----------------------------------------------------------------------
        AND       AL,@_CpuSysRegs+124,#0x0038 ; [CPU_ALU] |722| 
        LSR       AL,3                  ; [CPU_ALU] |722| 
        MOV       *-SP[14],AL           ; [CPU_ALU] |722| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 723,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 723 | t2_tcr = CpuTimer2Regs.TCR.all;                                        
;----------------------------------------------------------------------
        MOVW      DP,#_CpuTimer2Regs+4  ; [CPU_ARAU] 
        MOV       AL,@_CpuTimer2Regs+4  ; [CPU_ALU] |723| 
        MOV       *-SP[10],AL           ; [CPU_ALU] |723| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 724,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 724 | t2_prd = CpuTimer2Regs.PRD.all;                                        
;----------------------------------------------------------------------
        MOVL      ACC,@_CpuTimer2Regs+2 ; [CPU_ALU] |724| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |724| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 725,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 725 | t2_tpr = CpuTimer2Regs.TPR.all;                                        
;----------------------------------------------------------------------
        MOV       AL,@_CpuTimer2Regs+6  ; [CPU_ALU] |725| 
        MOV       *-SP[11],AL           ; [CPU_ALU] |725| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 726,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 726 | t2_tprh = CpuTimer2Regs.TPRH.all;                                      
; 728 | //                                                                     
; 729 | // Configure Timer 2 for AUXPLL as source in known configuration       
; 730 | //                                                                     
;----------------------------------------------------------------------
        MOV       AL,@_CpuTimer2Regs+7  ; [CPU_ALU] |726| 
        MOV       *-SP[12],AL           ; [CPU_ALU] |726| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 731,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 731 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 732,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 732 | CpuSysRegs.TMR2CLKCTL.bit.TMR2CLKSRCSEL = 0x6;                         
;----------------------------------------------------------------------
        MOVW      DP,#_CpuSysRegs+124   ; [CPU_ARAU] 
        AND       AL,@_CpuSysRegs+124,#0xfff8 ; [CPU_ALU] |732| 
        ORB       AL,#0x06              ; [CPU_ALU] |732| 
        MOV       @_CpuSysRegs+124,AL   ; [CPU_ALU] |732| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 733,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 733 | CpuSysRegs.TMR2CLKCTL.bit.TMR2CLKPRESCALE = 0x0;    // Divide by 1     
;----------------------------------------------------------------------
        AND       @_CpuSysRegs+124,#0xffc7 ; [CPU_ALU] |733| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 735,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 735 | CpuTimer2Regs.TCR.bit.TSS = 1;      // Stop timer                      
;----------------------------------------------------------------------
        MOVW      DP,#_CpuTimer2Regs+4  ; [CPU_ARAU] 
        OR        @_CpuTimer2Regs+4,#0x0010 ; [CPU_ALU] |735| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 736,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 736 | CpuTimer2Regs.PRD.all = 10;         // Small PRD value to detect overfl
;     | ow                                                                     
;----------------------------------------------------------------------
        MOVB      ACC,#10               ; [CPU_ALU] |736| 
        MOVL      @_CpuTimer2Regs+2,ACC ; [CPU_ALU] |736| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 737,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 737 | CpuTimer2Regs.TPR.all = 0;                                             
;----------------------------------------------------------------------
        MOV       @_CpuTimer2Regs+6,#0  ; [CPU_ALU] |737| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 738,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 738 | CpuTimer2Regs.TPRH.all = 0;                                            
;----------------------------------------------------------------------
        MOV       @_CpuTimer2Regs+7,#0  ; [CPU_ALU] |738| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 739,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 739 | CpuTimer2Regs.TCR.bit.TIE = 0;      // Disable timer interrupts        
; 741 | //                                                                     
; 742 | // Set AUX Divide by 8 to ensure that AUXPLLCLK <= SYSCLK/2 while using
; 743 | // Timer 2                                                             
; 744 | //                                                                     
;----------------------------------------------------------------------
        AND       @_CpuTimer2Regs+4,#0xbfff ; [CPU_ALU] |739| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 745,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 745 | ClkCfgRegs.AUXCLKDIVSEL.bit.AUXPLLDIV = 0x3;                           
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+36    ; [CPU_ARAU] 
        OR        @_ClkCfgRegs+36,#0x0003 ; [CPU_ALU] |745| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 746,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 746 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 748,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 748 | while((counter < 5) && (started == 0))                                 
;----------------------------------------------------------------------
        B         $C$L30,UNC            ; [CPU_ALU] |748| 
        ; branch occurs ; [] |748| 
$C$L25:    
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 750,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 750 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 751,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 751 | ClkCfgRegs.AUXPLLCTL1.bit.PLLEN = 0;    // Turn off AUXPLL             
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+24    ; [CPU_ARAU] 
        AND       @_ClkCfgRegs+24,#0xfffe ; [CPU_ALU] |751| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 752,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 752 | asm(" RPT #20 || NOP");                 // Small delay for power down  
; 754 | //                                                                     
; 755 | // Set integer and fractional multiplier, which automatically turns on 
; 756 | // the PLL                                                             
; 757 | //                                                                     
;----------------------------------------------------------------------
 RPT #20 || NOP
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 758,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 758 | ClkCfgRegs.AUXPLLMULT.all = ((fmult << 8U) | imult);                   
; 760 | //                                                                     
; 761 | // Enable AUXPLL                                                       
; 762 | //                                                                     
;----------------------------------------------------------------------
        MOV       ACC,*-SP[5] << #8     ; [CPU_ALU] |758| 
        OR        AL,*-SP[4]            ; [CPU_ALU] |758| 
        MOVU      ACC,AL                ; [CPU_ALU] |758| 
        MOVL      @_ClkCfgRegs+30,ACC   ; [CPU_ALU] |758| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 763,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 763 | ClkCfgRegs.AUXPLLCTL1.bit.PLLEN = 1;                                   
;----------------------------------------------------------------------
        OR        @_ClkCfgRegs+24,#0x0001 ; [CPU_ALU] |763| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 764,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 764 | EDIS;                                                                  
; 766 | //                                                                     
; 767 | // Wait for the AUXPLL lock counter                                    
; 768 | //                                                                     
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 769,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 769 | while(ClkCfgRegs.AUXPLLSTS.bit.LOCKS != 1)                             
;----------------------------------------------------------------------
$C$L26:    
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 769,column 15,is_stmt,isa 0
;----------------------------------------------------------------------
; 771 | //                                                                     
; 772 | // Uncomment to service the watchdog                                   
; 773 | //                                                                     
; 774 | // ServiceDog();                                                       
; 777 | //                                                                     
; 778 | // Enable AUXPLLCLK to be fed from AUX PLL                             
; 779 | //                                                                     
;----------------------------------------------------------------------
        MOV       AL,@_ClkCfgRegs+32    ; [CPU_ALU] |769| 
        ANDB      AL,#0x01              ; [CPU_ALU] |769| 
        CMPB      AL,#1                 ; [CPU_ALU] |769| 
        B         $C$L26,NEQ            ; [CPU_ALU] |769| 
        ; branchcc occurs ; [] |769| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 780,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 780 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 781,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 781 | ClkCfgRegs.AUXPLLCTL1.bit.PLLCLKEN = 1;                                
;----------------------------------------------------------------------
        OR        @_ClkCfgRegs+24,#0x0002 ; [CPU_ALU] |781| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 782,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 782 | asm(" RPT #20 || NOP");                                                
; 784 | //                                                                     
; 785 | // CPU Timer 2 will now be setup to be clocked from AUXPLLCLK. This is 
; 786 | // used to test that the PLL has successfully started.                 
; 787 | //                                                                     
;----------------------------------------------------------------------
 RPT #20 || NOP
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 788,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 788 | CpuTimer2Regs.TCR.bit.TRB = 1;      // Reload period value             
;----------------------------------------------------------------------
        MOVW      DP,#_CpuTimer2Regs+4  ; [CPU_ARAU] 
        OR        @_CpuTimer2Regs+4,#0x0020 ; [CPU_ALU] |788| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 789,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 789 | CpuTimer2Regs.TCR.bit.TSS = 0;      // Start Timer                     
; 791 | //                                                                     
; 792 | // Check to see timer is counting properly                             
; 793 | //                                                                     
;----------------------------------------------------------------------
        AND       @_CpuTimer2Regs+4,#0xffef ; [CPU_ALU] |789| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 794,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 794 | for(i = 0; i < 1000; i++)                                              
;----------------------------------------------------------------------
        MOV       *-SP[7],#0            ; [CPU_ALU] |794| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 794,column 20,is_stmt,isa 0
;----------------------------------------------------------------------
; 796 | //                                                                     
; 797 | // Check overflow flag                                                 
; 798 | //                                                                     
;----------------------------------------------------------------------
        CMP       *-SP[7],#1000         ; [CPU_ALU] |794| 
        B         $C$L29,HIS            ; [CPU_ALU] |794| 
        ; branchcc occurs ; [] |794| 
$C$L27:    
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 799,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 799 | if(CpuTimer2Regs.TCR.bit.TIF)                                          
; 801 |     //                                                                 
; 802 |     // Clear overflow flag                                             
; 803 |     //                                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_CpuTimer2Regs+4  ; [CPU_ARAU] 
        TBIT      @_CpuTimer2Regs+4,#15 ; [CPU_ALU] |799| 
        B         $C$L28,NTC            ; [CPU_ALU] |799| 
        ; branchcc occurs ; [] |799| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 804,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 804 | CpuTimer2Regs.TCR.bit.TIF = 1;                                         
; 806 | //                                                                     
; 807 | // Set flag to indicate PLL started and break out of for-loop          
; 808 | //                                                                     
;----------------------------------------------------------------------
        OR        @_CpuTimer2Regs+4,#0x8000 ; [CPU_ALU] |804| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 809,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 809 | started = 1;                                                           
;----------------------------------------------------------------------
        MOVB      *-SP[9],#1,UNC        ; [CPU_ALU] |809| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 810,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 810 | break;                                                                 
; 814 | //                                                                     
; 815 | // Stop timer                                                          
; 816 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L29,UNC            ; [CPU_ALU] |810| 
        ; branch occurs ; [] |810| 
$C$L28:    
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 794,column 30,is_stmt,isa 0
        INC       *-SP[7]               ; [CPU_ALU] |794| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 794,column 20,is_stmt,isa 0
        CMP       *-SP[7],#1000         ; [CPU_ALU] |794| 
        B         $C$L27,LO             ; [CPU_ALU] |794| 
        ; branchcc occurs ; [] |794| 
$C$L29:    
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 817,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 817 | CpuTimer2Regs.TCR.bit.TSS = 1;                                         
;----------------------------------------------------------------------
        OR        @_CpuTimer2Regs+4,#0x0010 ; [CPU_ALU] |817| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 818,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 818 | counter++;                                                             
;----------------------------------------------------------------------
        INC       *-SP[8]               ; [CPU_ALU] |818| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 819,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 819 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
$C$L30:    
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 748,column 11,is_stmt,isa 0
        MOV       AL,*-SP[8]            ; [CPU_ALU] |748| 
        CMPB      AL,#5                 ; [CPU_ALU] |748| 
        B         $C$L31,HIS            ; [CPU_ALU] |748| 
        ; branchcc occurs ; [] |748| 
        MOV       AL,*-SP[9]            ; [CPU_ALU] |748| 
        B         $C$L25,EQ             ; [CPU_ALU] |748| 
        ; branchcc occurs ; [] |748| 
$C$L31:    
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 822,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 822 | if(started == 0)                                                       
; 824 |     //                                                                 
; 825 |     // AUX PLL may not have started. Reset multiplier to 0 (bypass PLL)
;     | .                                                                      
; 826 |     //                                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_ALU] |822| 
        B         $C$L32,NEQ            ; [CPU_ALU] |822| 
        ; branchcc occurs ; [] |822| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 827,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 827 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 828,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 828 | ClkCfgRegs.AUXPLLMULT.all = 0;                                         
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_ALU] |828| 
        MOVW      DP,#_ClkCfgRegs+30    ; [CPU_ARAU] 
        MOVL      @_ClkCfgRegs+30,ACC   ; [CPU_ALU] |828| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 829,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 829 | EDIS;                                                                  
; 831 | //                                                                     
; 832 | // The user should put some handler code here based on how this        
; 833 | // condition should be handled in their application.                   
; 834 | //                                                                     
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 835,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 835 | asm(" ESTOP0");                                                        
; 838 | //                                                                     
; 839 | // Set divider to desired value                                        
; 840 | //                                                                     
;----------------------------------------------------------------------
 ESTOP0
$C$L32:    
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 841,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 841 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 842,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 842 | ClkCfgRegs.AUXCLKDIVSEL.bit.AUXPLLDIV = divsel;                        
; 844 | //                                                                     
; 845 | // Restore Timer 2 configuration                                       
; 846 | //                                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+36    ; [CPU_ARAU] 
        MOV       AL,*-SP[6]            ; [CPU_ALU] |842| 
        AND       AH,@_ClkCfgRegs+36,#0xfffc ; [CPU_ALU] |842| 
        ANDB      AL,#0x03              ; [CPU_ALU] |842| 
        OR        AL,AH                 ; [CPU_ALU] |842| 
        MOV       @_ClkCfgRegs+36,AL    ; [CPU_ALU] |842| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 847,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 847 | CpuSysRegs.TMR2CLKCTL.bit.TMR2CLKSRCSEL = t2_src;                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[13]           ; [CPU_ALU] |847| 
        MOVW      DP,#_CpuSysRegs+124   ; [CPU_ARAU] 
        ANDB      AL,#0x07              ; [CPU_ALU] |847| 
        AND       AH,@_CpuSysRegs+124,#0xfff8 ; [CPU_FPU] |847| 
        OR        AL,AH                 ; [CPU_ALU] |847| 
        MOV       @_CpuSysRegs+124,AL   ; [CPU_ALU] |847| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 848,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 848 | CpuSysRegs.TMR2CLKCTL.bit.TMR2CLKPRESCALE = t2_prescale;               
;----------------------------------------------------------------------
        MOV       AL,*-SP[14]           ; [CPU_ALU] |848| 
        ANDB      AL,#0x07              ; [CPU_ALU] |848| 
        LSL       AL,3                  ; [CPU_ALU] |848| 
        AND       AH,@_CpuSysRegs+124,#0xffc7 ; [CPU_FPU] |848| 
        OR        AL,AH                 ; [CPU_ALU] |848| 
        MOV       @_CpuSysRegs+124,AL   ; [CPU_ALU] |848| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 849,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 849 | CpuTimer2Regs.TCR.all = t2_tcr;                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[10]           ; [CPU_ALU] |849| 
        MOVW      DP,#_CpuTimer2Regs+4  ; [CPU_ARAU] 
        MOV       @_CpuTimer2Regs+4,AL  ; [CPU_ALU] |849| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 850,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 850 | CpuTimer2Regs.PRD.all = t2_prd;                                        
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |850| 
        MOVL      @_CpuTimer2Regs+2,ACC ; [CPU_ALU] |850| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 851,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 851 | CpuTimer2Regs.TPR.all = t2_tpr;                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_ALU] |851| 
        MOV       @_CpuTimer2Regs+6,AL  ; [CPU_ALU] |851| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 852,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 852 | CpuTimer2Regs.TPRH.all = t2_tprh;                                      
; 854 | //                                                                     
; 855 | // Reload period value                                                 
; 856 | //                                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[12]           ; [CPU_ALU] |852| 
        MOV       @_CpuTimer2Regs+7,AL  ; [CPU_ALU] |852| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 857,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 857 | CpuTimer2Regs.TCR.bit.TRB = 1;                                         
;----------------------------------------------------------------------
        OR        @_CpuTimer2Regs+4,#0x0020 ; [CPU_ALU] |857| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 858,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 858 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 859,column 1,is_stmt,isa 0
$C$L33:    
        SUBB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_ALU] 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x35b)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.clink
	.global	_CsmUnlock

$C$DW$78	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$78, DW_AT_name("CsmUnlock")
	.dwattr $C$DW$78, DW_AT_low_pc(_CsmUnlock)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_CsmUnlock")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x361)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 866,column 1,is_stmt,address _CsmUnlock,isa 0

	.dwfde $C$DW$CIE, _CsmUnlock
;----------------------------------------------------------------------
; 865 | Uint16 CsmUnlock(void)                                                 
; 867 | volatile Uint16 temp;                                                  
; 869 | //                                                                     
; 870 | // Load the key registers with the current password. The 0xFFFF's are d
;     | ummy                                                                   
; 871 | // passwords.  User should replace them with the correct password for t
;     | he                                                                     
; 872 | // DSP.                                                                
; 873 | //                                                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CsmUnlock                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_CsmUnlock:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 874,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 874 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 875,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 875 | DcsmZ1Regs.Z1_CSMKEY0 = 0xFFFFFFFF;                                    
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_ALU] |875| 
        MOVW      DP,#_DcsmZ1Regs+16    ; [CPU_ARAU] 
        SUBB      ACC,#1                ; [CPU_ALU] |875| 
        MOVL      @_DcsmZ1Regs+16,ACC   ; [CPU_ALU] |875| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 876,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 876 | DcsmZ1Regs.Z1_CSMKEY1 = 0xFFFFFFFF;                                    
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_ALU] |876| 
        SUBB      ACC,#1                ; [CPU_ALU] |876| 
        MOVL      @_DcsmZ1Regs+18,ACC   ; [CPU_ALU] |876| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 877,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 877 | DcsmZ1Regs.Z1_CSMKEY2 = 0xFFFFFFFF;                                    
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_ALU] |877| 
        SUBB      ACC,#1                ; [CPU_ALU] |877| 
        MOVL      @_DcsmZ1Regs+20,ACC   ; [CPU_ALU] |877| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 878,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 878 | DcsmZ1Regs.Z1_CSMKEY3 = 0xFFFFFFFF;                                    
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_ALU] |878| 
        SUBB      ACC,#1                ; [CPU_ALU] |878| 
        MOVL      @_DcsmZ1Regs+22,ACC   ; [CPU_ALU] |878| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 880,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 880 | DcsmZ2Regs.Z2_CSMKEY0 = 0xFFFFFFFF;                                    
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_ALU] |880| 
        MOVW      DP,#_DcsmZ2Regs+16    ; [CPU_ARAU] 
        SUBB      ACC,#1                ; [CPU_ALU] |880| 
        MOVL      @_DcsmZ2Regs+16,ACC   ; [CPU_ALU] |880| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 881,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 881 | DcsmZ2Regs.Z2_CSMKEY1 = 0xFFFFFFFF;                                    
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_ALU] |881| 
        SUBB      ACC,#1                ; [CPU_ALU] |881| 
        MOVL      @_DcsmZ2Regs+18,ACC   ; [CPU_ALU] |881| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 882,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 882 | DcsmZ2Regs.Z2_CSMKEY2 = 0xFFFFFFFF;                                    
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_ALU] |882| 
        SUBB      ACC,#1                ; [CPU_ALU] |882| 
        MOVL      @_DcsmZ2Regs+20,ACC   ; [CPU_ALU] |882| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 883,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 883 | DcsmZ2Regs.Z2_CSMKEY3 = 0xFFFFFFFF;                                    
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_ALU] |883| 
        SUBB      ACC,#1                ; [CPU_ALU] |883| 
        MOVL      @_DcsmZ2Regs+22,ACC   ; [CPU_ALU] |883| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 884,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 884 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 886,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 886 | return(0);                                                             
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_ALU] |886| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 887,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x377)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text"
	.clink
	.global	_SysIntOsc1Sel

$C$DW$80	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$80, DW_AT_name("SysIntOsc1Sel")
	.dwattr $C$DW$80, DW_AT_low_pc(_SysIntOsc1Sel)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_SysIntOsc1Sel")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x37c)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 893,column 1,is_stmt,address _SysIntOsc1Sel,isa 0

	.dwfde $C$DW$CIE, _SysIntOsc1Sel
;----------------------------------------------------------------------
; 892 | void SysIntOsc1Sel(void)                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SysIntOsc1Sel                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_SysIntOsc1Sel:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 894,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 894 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 895,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 895 | ClkCfgRegs.CLKSRCCTL1.bit.OSCCLKSRCSEL = 2;     // Clk Src = INTOSC1   
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+8     ; [CPU_ARAU] 
        AND       AL,@_ClkCfgRegs+8,#0xfffc ; [CPU_ALU] |895| 
        ORB       AL,#0x02              ; [CPU_ALU] |895| 
        MOV       @_ClkCfgRegs+8,AL     ; [CPU_ALU] |895| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 896,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 896 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 897,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x381)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.clink
	.global	_SysIntOsc2Sel

$C$DW$82	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$82, DW_AT_name("SysIntOsc2Sel")
	.dwattr $C$DW$82, DW_AT_low_pc(_SysIntOsc2Sel)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_SysIntOsc2Sel")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x386)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 903,column 1,is_stmt,address _SysIntOsc2Sel,isa 0

	.dwfde $C$DW$CIE, _SysIntOsc2Sel
;----------------------------------------------------------------------
; 902 | void SysIntOsc2Sel(void)                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SysIntOsc2Sel                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_SysIntOsc2Sel:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 904,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 904 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 905,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 905 | ClkCfgRegs.CLKSRCCTL1.bit.INTOSC2OFF=0;         // Turn on INTOSC2     
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+8     ; [CPU_ARAU] 
        AND       @_ClkCfgRegs+8,#0xfff7 ; [CPU_ALU] |905| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 906,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 906 | ClkCfgRegs.CLKSRCCTL1.bit.OSCCLKSRCSEL = 0;     // Clk Src = INTOSC2   
;----------------------------------------------------------------------
        AND       @_ClkCfgRegs+8,#0xfffc ; [CPU_ALU] |906| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 907,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 907 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 908,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x38c)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.clink
	.global	_SysXtalOscSel

$C$DW$84	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$84, DW_AT_name("SysXtalOscSel")
	.dwattr $C$DW$84, DW_AT_low_pc(_SysXtalOscSel)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_SysXtalOscSel")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x391)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 914,column 1,is_stmt,address _SysXtalOscSel,isa 0

	.dwfde $C$DW$CIE, _SysXtalOscSel
;----------------------------------------------------------------------
; 913 | void SysXtalOscSel(void)                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SysXtalOscSel                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_SysXtalOscSel:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 915,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 915 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 916,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 916 | ClkCfgRegs.CLKSRCCTL1.bit.XTALOFF=0;            // Turn on XTALOSC     
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+8     ; [CPU_ARAU] 
        AND       @_ClkCfgRegs+8,#0xffef ; [CPU_ALU] |916| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 917,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 917 | ClkCfgRegs.CLKSRCCTL1.bit.OSCCLKSRCSEL = 1;     // Clk Src = XTAL      
;----------------------------------------------------------------------
        AND       AL,@_ClkCfgRegs+8,#0xfffc ; [CPU_ALU] |917| 
        ORB       AL,#0x01              ; [CPU_ALU] |917| 
        MOV       @_ClkCfgRegs+8,AL     ; [CPU_ALU] |917| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 918,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 918 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 919,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x397)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.clink
	.global	_AuxIntOsc2Sel

$C$DW$86	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$86, DW_AT_name("AuxIntOsc2Sel")
	.dwattr $C$DW$86, DW_AT_low_pc(_AuxIntOsc2Sel)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_AuxIntOsc2Sel")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x39c)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 925,column 1,is_stmt,address _AuxIntOsc2Sel,isa 0

	.dwfde $C$DW$CIE, _AuxIntOsc2Sel
;----------------------------------------------------------------------
; 924 | void AuxIntOsc2Sel(void)                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _AuxIntOsc2Sel                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_AuxIntOsc2Sel:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 926,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 926 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 927,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 927 | ClkCfgRegs.CLKSRCCTL1.bit.INTOSC2OFF=0;         // Turn on INTOSC2     
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+8     ; [CPU_ARAU] 
        AND       @_ClkCfgRegs+8,#0xfff7 ; [CPU_ALU] |927| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 928,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 928 | ClkCfgRegs.CLKSRCCTL2.bit.AUXOSCCLKSRCSEL = 0;  // Clk Src = INTOSC2   
;----------------------------------------------------------------------
        AND       @_ClkCfgRegs+10,#0xfffc ; [CPU_ALU] |928| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 929,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 929 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 930,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x3a2)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"
	.clink
	.global	_AuxXtalOscSel

$C$DW$88	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$88, DW_AT_name("AuxXtalOscSel")
	.dwattr $C$DW$88, DW_AT_low_pc(_AuxXtalOscSel)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_AuxXtalOscSel")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x3a7)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 936,column 1,is_stmt,address _AuxXtalOscSel,isa 0

	.dwfde $C$DW$CIE, _AuxXtalOscSel
;----------------------------------------------------------------------
; 935 | void AuxXtalOscSel(void)                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _AuxXtalOscSel                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_AuxXtalOscSel:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 937,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 937 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 938,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 938 | ClkCfgRegs.CLKSRCCTL1.bit.XTALOFF=0;            // Turn on XTALOSC     
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+8     ; [CPU_ARAU] 
        AND       @_ClkCfgRegs+8,#0xffef ; [CPU_ALU] |938| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 939,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 939 | ClkCfgRegs.CLKSRCCTL2.bit.AUXOSCCLKSRCSEL = 1;  // Clk Src = XTAL      
;----------------------------------------------------------------------
        AND       AL,@_ClkCfgRegs+10,#0xfffc ; [CPU_ALU] |939| 
        ORB       AL,#0x01              ; [CPU_ALU] |939| 
        MOV       @_ClkCfgRegs+10,AL    ; [CPU_ALU] |939| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 940,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 940 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 941,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x3ad)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text"
	.clink
	.global	_AuxAuxClkSel

$C$DW$90	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$90, DW_AT_name("AuxAuxClkSel")
	.dwattr $C$DW$90, DW_AT_low_pc(_AuxAuxClkSel)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_AuxAuxClkSel")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x3b2)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 947,column 1,is_stmt,address _AuxAuxClkSel,isa 0

	.dwfde $C$DW$CIE, _AuxAuxClkSel
;----------------------------------------------------------------------
; 946 | void AuxAuxClkSel(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _AuxAuxClkSel                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_AuxAuxClkSel:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 948,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 948 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 949,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 949 | ClkCfgRegs.CLKSRCCTL2.bit.AUXOSCCLKSRCSEL = 2; // Clk Src = XTAL       
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+10    ; [CPU_ARAU] 
        AND       AL,@_ClkCfgRegs+10,#0xfffc ; [CPU_ALU] |949| 
        ORB       AL,#0x02              ; [CPU_ALU] |949| 
        MOV       @_ClkCfgRegs+10,AL    ; [CPU_ALU] |949| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 950,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 950 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 951,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x3b7)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.clink
	.global	_IDLE

$C$DW$92	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$92, DW_AT_name("IDLE")
	.dwattr $C$DW$92, DW_AT_low_pc(_IDLE)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_IDLE")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x3bc)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 957,column 1,is_stmt,address _IDLE,isa 0

	.dwfde $C$DW$CIE, _IDLE
;----------------------------------------------------------------------
; 956 | void IDLE(void)                                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IDLE                         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_IDLE:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 958,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 958 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 959,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 959 | CpuSysRegs.LPMCR.bit.LPM = LPM_IDLE;                                   
;----------------------------------------------------------------------
        MOVW      DP,#_CpuSysRegs+118   ; [CPU_ARAU] 
        AND       @_CpuSysRegs+118,#0xfffc ; [CPU_ALU] |959| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 960,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 960 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 961,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 961 | asm(" IDLE");                                                          
;----------------------------------------------------------------------
 IDLE
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 962,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x3c2)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text"
	.clink
	.global	_STANDBY

$C$DW$94	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$94, DW_AT_name("STANDBY")
	.dwattr $C$DW$94, DW_AT_low_pc(_STANDBY)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_STANDBY")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x3c7)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 968,column 1,is_stmt,address _STANDBY,isa 0

	.dwfde $C$DW$CIE, _STANDBY
;----------------------------------------------------------------------
; 967 | void STANDBY(void)                                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _STANDBY                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_STANDBY:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 969,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 969 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 970,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 970 | CpuSysRegs.LPMCR.bit.LPM = LPM_STANDBY;                                
;----------------------------------------------------------------------
        MOVW      DP,#_CpuSysRegs+118   ; [CPU_ARAU] 
        AND       AL,@_CpuSysRegs+118,#0xfffc ; [CPU_ALU] |970| 
        ORB       AL,#0x01              ; [CPU_ALU] |970| 
        MOV       @_CpuSysRegs+118,AL   ; [CPU_ALU] |970| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 971,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 971 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 972,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 972 | asm(" IDLE");                                                          
;----------------------------------------------------------------------
 IDLE
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 973,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x3cd)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text"
	.clink
	.global	_HALT

$C$DW$96	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$96, DW_AT_name("HALT")
	.dwattr $C$DW$96, DW_AT_low_pc(_HALT)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_HALT")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x3d2)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 979,column 1,is_stmt,address _HALT,isa 0

	.dwfde $C$DW$CIE, _HALT
;----------------------------------------------------------------------
; 978 | void HALT(void)                                                        
; 980 | #if defined(CPU2)                                                      
; 981 | IDLE();                                                                
; 982 | #elif defined(CPU1)                                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _HALT                         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_HALT:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 983,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 983 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 984,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 984 | CpuSysRegs.LPMCR.bit.LPM = LPM_HALT;                                   
;----------------------------------------------------------------------
        MOVW      DP,#_CpuSysRegs+118   ; [CPU_ARAU] 
        AND       AL,@_CpuSysRegs+118,#0xfffc ; [CPU_ALU] |984| 
        ORB       AL,#0x02              ; [CPU_ALU] |984| 
        MOV       @_CpuSysRegs+118,AL   ; [CPU_ALU] |984| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 985,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 985 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 987,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 987 | while(DevCfgRegs.LPMSTAT.bit.CPU2LPMSTAT != 0x1);                      
;----------------------------------------------------------------------
$C$L34:    
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 987,column 11,is_stmt,isa 0
        MOVW      DP,#_DevCfgRegs+293   ; [CPU_ARAU] 
        MOV       AL,@_DevCfgRegs+293   ; [CPU_ALU] |987| 
        ANDB      AL,#0x03              ; [CPU_ALU] |987| 
        CMPB      AL,#1                 ; [CPU_ALU] |987| 
        B         $C$L34,NEQ            ; [CPU_ALU] |987| 
        ; branchcc occurs ; [] |987| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 989,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 989 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 990,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 990 | ClkCfgRegs.SYSPLLCTL1.bit.PLLCLKEN = 0;                                
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+14    ; [CPU_ARAU] 
        AND       @_ClkCfgRegs+14,#0xfffd ; [CPU_ALU] |990| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 991,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 991 | ClkCfgRegs.SYSPLLCTL1.bit.PLLEN = 0;                                   
;----------------------------------------------------------------------
        AND       @_ClkCfgRegs+14,#0xfffe ; [CPU_ALU] |991| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 992,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 992 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 993,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 993 | asm(" IDLE");                                                          
; 994 | #endif                                                                 
;----------------------------------------------------------------------
 IDLE
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 995,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x3e3)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text"
	.clink
	.global	_HIB

$C$DW$98	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$98, DW_AT_name("HIB")
	.dwattr $C$DW$98, DW_AT_low_pc(_HIB)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_HIB")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x3e8)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 1001,column 1,is_stmt,address _HIB,isa 0

	.dwfde $C$DW$CIE, _HIB
;----------------------------------------------------------------------
; 1000 | void HIB(void)                                                         
; 1002 | #if defined(CPU2)                                                      
; 1003 | STANDBY();                                                             
; 1004 | #elif defined(CPU1)                                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _HIB                          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_HIB:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 1005,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1005 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 1006,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1006 | CpuSysRegs.LPMCR.bit.LPM = LPM_HIB;                                    
;----------------------------------------------------------------------
        MOVW      DP,#_CpuSysRegs+118   ; [CPU_ARAU] 
        OR        @_CpuSysRegs+118,#0x0003 ; [CPU_ALU] |1006| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 1007,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1007 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 1009,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1009 | while((DevCfgRegs.LPMSTAT.bit.CPU2LPMSTAT == 0x0) &&                   
;----------------------------------------------------------------------
$C$L35:    
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 1009,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 1010 | (DevCfgRegs.RSTSTAT.bit.CPU2RES == 1));                                
;----------------------------------------------------------------------
        MOVW      DP,#_DevCfgRegs+293   ; [CPU_ARAU] 
        MOV       AL,@_DevCfgRegs+293   ; [CPU_ALU] |1009| 
        ANDB      AL,#0x03              ; [CPU_ALU] |1009| 
        B         $C$L36,NEQ            ; [CPU_ALU] |1009| 
        ; branchcc occurs ; [] |1009| 
        MOV       AL,@_DevCfgRegs+292   ; [CPU_ALU] |1009| 
        ANDB      AL,#0x01              ; [CPU_ALU] |1009| 
        CMPB      AL,#1                 ; [CPU_ALU] |1009| 
        B         $C$L35,EQ             ; [CPU_ALU] |1009| 
        ; branchcc occurs ; [] |1009| 
$C$L36:    
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 1012,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1012 | DisablePeripheralClocks();                                             
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_ALU] 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_DisablePeripheralClocks")
	.dwattr $C$DW$99, DW_AT_TI_call

        LCR       #_DisablePeripheralClocks ; [CPU_ALU] |1012| 
        ; call occurs [#_DisablePeripheralClocks] ; [] |1012| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 1013,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1013 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 1014,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1014 | ClkCfgRegs.SYSPLLCTL1.bit.PLLCLKEN = 0;                                
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+14    ; [CPU_ARAU] 
        AND       @_ClkCfgRegs+14,#0xfffd ; [CPU_ALU] |1014| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 1015,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1015 | ClkCfgRegs.SYSPLLCTL1.bit.PLLEN = 0;                                   
;----------------------------------------------------------------------
        AND       @_ClkCfgRegs+14,#0xfffe ; [CPU_ALU] |1015| 
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 1016,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1016 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 1017,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1017 | asm(" IDLE");                                                          
; 1018 | #endif                                                                 
;----------------------------------------------------------------------
 IDLE
	.dwpsn	file "../Common/F2837xD_SysCtrl.c",line 1019,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../Common/F2837xD_SysCtrl.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x3fb)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_GPIO_EnableUnbondedIOPullups
	.global	_FlashPumpSemaphoreRegs
	.global	_CpuTimer2Regs
	.global	_DcsmZ1Regs
	.global	_DcsmZ2Regs
	.global	_Flash0EccRegs
	.global	_WdRegs
	.global	_ClkCfgRegs
	.global	_AnalogSubsysRegs
	.global	_CpuSysRegs
	.global	_DevCfgRegs
	.global	_Flash0CtrlRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("ANALOG_SUBSYS_REGS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x48)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$101, DW_AT_name("rsvd1")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$102, DW_AT_name("INTOSC1TRIM")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_INTOSC1TRIM")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$103, DW_AT_name("INTOSC2TRIM")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_INTOSC2TRIM")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$104, DW_AT_name("rsvd2")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$300)
	.dwattr $C$DW$105, DW_AT_name("TSNSCTL")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_TSNSCTL")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$106, DW_AT_name("rsvd3")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$107, DW_AT_name("LOCK")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_LOCK")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$108, DW_AT_name("rsvd4")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$109, DW_AT_name("ANAREFTRIMA")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_ANAREFTRIMA")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$110, DW_AT_name("ANAREFTRIMB")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_ANAREFTRIMB")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$111, DW_AT_name("ANAREFTRIMC")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_ANAREFTRIMC")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$112, DW_AT_name("ANAREFTRIMD")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_ANAREFTRIMD")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$113, DW_AT_name("rsvd5")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25

$C$DW$114	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$25)

$C$DW$T$348	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$348, DW_AT_type(*$C$DW$114)


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("ANAREFTRIMA_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("BGVALTRIM")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_BGVALTRIM")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$115, DW_AT_bit_size(0x06)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("BGSLOPETRIM")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_BGSLOPETRIM")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$116, DW_AT_bit_size(0x05)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("IREFTRIM")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_IREFTRIM")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$117, DW_AT_bit_size(0x05)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("rsvd1")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$118, DW_AT_bit_size(0x08)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("rsvd2")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$119, DW_AT_bit_size(0x08)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("ANAREFTRIMA_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$120, DW_AT_name("all")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$121, DW_AT_name("bit")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("ANAREFTRIMB_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("BGVALTRIM")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_BGVALTRIM")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$122, DW_AT_bit_size(0x06)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("BGSLOPETRIM")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_BGSLOPETRIM")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$123, DW_AT_bit_size(0x05)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("IREFTRIM")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_IREFTRIM")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$124, DW_AT_bit_size(0x05)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("rsvd1")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$125, DW_AT_bit_size(0x08)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("rsvd2")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$126, DW_AT_bit_size(0x08)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("ANAREFTRIMB_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$127, DW_AT_name("all")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$128, DW_AT_name("bit")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("ANAREFTRIMC_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("BGVALTRIM")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_BGVALTRIM")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$129, DW_AT_bit_size(0x06)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("BGSLOPETRIM")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_BGSLOPETRIM")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$130, DW_AT_bit_size(0x05)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("IREFTRIM")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_IREFTRIM")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$131, DW_AT_bit_size(0x05)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("rsvd1")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$132, DW_AT_bit_size(0x08)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("rsvd2")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$133, DW_AT_bit_size(0x08)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("ANAREFTRIMC_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$134, DW_AT_name("all")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$135, DW_AT_name("bit")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("ANAREFTRIMD_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("BGVALTRIM")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_BGVALTRIM")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$136, DW_AT_bit_size(0x06)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("BGSLOPETRIM")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_BGSLOPETRIM")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$137, DW_AT_bit_size(0x05)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("IREFTRIM")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_IREFTRIM")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$138, DW_AT_bit_size(0x05)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("rsvd1")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$139, DW_AT_bit_size(0x08)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("rsvd2")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$140, DW_AT_bit_size(0x08)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("ANAREFTRIMD_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$141, DW_AT_name("all")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$142, DW_AT_name("bit")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("AUXCLKDIVSEL_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("AUXPLLDIV")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_AUXPLLDIV")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$143, DW_AT_bit_size(0x02)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("rsvd1")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$144, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("rsvd2")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$145, DW_AT_bit_size(0x10)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("AUXCLKDIVSEL_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$146, DW_AT_name("all")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$147, DW_AT_name("bit")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("AUXPLLCTL1_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("PLLEN")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_PLLEN")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$148, DW_AT_bit_size(0x01)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("PLLCLKEN")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_PLLCLKEN")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$149, DW_AT_bit_size(0x01)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("rsvd1")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$150, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("rsvd2")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$151, DW_AT_bit_size(0x10)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("AUXPLLCTL1_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$152, DW_AT_name("all")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$153, DW_AT_name("bit")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("AUXPLLMULT_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("IMULT")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_IMULT")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$154, DW_AT_bit_size(0x07)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("rsvd1")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$155, DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("FMULT")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_FMULT")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$156, DW_AT_bit_size(0x02)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("rsvd2")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$157, DW_AT_bit_size(0x06)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("rsvd3")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$158, DW_AT_bit_size(0x10)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("AUXPLLMULT_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$159, DW_AT_name("all")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$160, DW_AT_name("bit")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("AUXPLLSTS_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("LOCKS")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_LOCKS")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$161, DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("SLIPS")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_SLIPS")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$162, DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("rsvd1")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$163, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("rsvd2")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$164, DW_AT_bit_size(0x10)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("AUXPLLSTS_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$165, DW_AT_name("all")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$166, DW_AT_name("bit")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("CLKCFGLOCK1_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("CLKSRCCTL1")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_CLKSRCCTL1")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$167, DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("CLKSRCCTL2")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_CLKSRCCTL2")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$168, DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("CLKSRCCTL3")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_CLKSRCCTL3")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$169, DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("SYSPLLCTL1")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_SYSPLLCTL1")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$170, DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("SYSPLLCTL2")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_SYSPLLCTL2")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$171, DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("SYSPLLCTL3")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_SYSPLLCTL3")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$172, DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("SYSPLLMULT")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_SYSPLLMULT")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$173, DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("AUXPLLCTL1")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_AUXPLLCTL1")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$174, DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("rsvd1")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$175, DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("rsvd2")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$176, DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("AUXPLLMULT")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_AUXPLLMULT")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$177, DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("SYSCLKDIVSEL")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_SYSCLKDIVSEL")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$178, DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("AUXCLKDIVSEL")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_AUXCLKDIVSEL")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$179, DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("PERCLKDIVSEL")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_PERCLKDIVSEL")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$180, DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("rsvd3")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$181, DW_AT_bit_size(0x01)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("LOSPCP")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_LOSPCP")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$182, DW_AT_bit_size(0x01)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("rsvd4")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$183, DW_AT_bit_size(0x10)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("CLKCFGLOCK1_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$184, DW_AT_name("all")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$185, DW_AT_name("bit")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("CLKSEM_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("SEM")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_SEM")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$186, DW_AT_bit_size(0x02)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("rsvd1")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$187, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("KEY")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_KEY")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$188, DW_AT_bit_size(0x10)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("CLKSEM_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$189, DW_AT_name("all")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$190, DW_AT_name("bit")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("CLKSRCCTL1_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x02)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("OSCCLKSRCSEL")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_OSCCLKSRCSEL")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$191, DW_AT_bit_size(0x02)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("rsvd1")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$192, DW_AT_bit_size(0x01)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("INTOSC2OFF")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_INTOSC2OFF")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$193, DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("XTALOFF")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_XTALOFF")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$194, DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("WDHALTI")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_WDHALTI")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$195, DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("rsvd2")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$196, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("rsvd3")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$197, DW_AT_bit_size(0x10)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("CLKSRCCTL1_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x02)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$198, DW_AT_name("all")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$199, DW_AT_name("bit")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("CLKSRCCTL2_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x02)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("AUXOSCCLKSRCSEL")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_AUXOSCCLKSRCSEL")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$200, DW_AT_bit_size(0x02)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("CANABCLKSEL")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_CANABCLKSEL")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$201, DW_AT_bit_size(0x02)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("CANBBCLKSEL")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_CANBBCLKSEL")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$202, DW_AT_bit_size(0x02)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("rsvd1")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$203, DW_AT_bit_size(0x02)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("rsvd2")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$204, DW_AT_bit_size(0x02)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("rsvd3")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$205, DW_AT_bit_size(0x06)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("rsvd4")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$206, DW_AT_bit_size(0x10)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("CLKSRCCTL2_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x02)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$207, DW_AT_name("all")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$208, DW_AT_name("bit")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("CLKSRCCTL3_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x02)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("XCLKOUTSEL")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_XCLKOUTSEL")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$209, DW_AT_bit_size(0x03)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("rsvd1")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$210, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("rsvd2")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$211, DW_AT_bit_size(0x10)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("CLKSRCCTL3_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x02)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$212, DW_AT_name("all")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$213, DW_AT_name("bit")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("CLK_CFG_REGS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x32)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$214, DW_AT_name("CLKSEM")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_CLKSEM")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$215, DW_AT_name("CLKCFGLOCK1")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_CLKCFGLOCK1")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$216, DW_AT_name("rsvd1")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$217, DW_AT_name("CLKSRCCTL1")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_CLKSRCCTL1")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$218, DW_AT_name("CLKSRCCTL2")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_CLKSRCCTL2")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$219, DW_AT_name("CLKSRCCTL3")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_CLKSRCCTL3")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$284)
	.dwattr $C$DW$220, DW_AT_name("SYSPLLCTL1")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_SYSPLLCTL1")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$221, DW_AT_name("rsvd2")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$286)
	.dwattr $C$DW$222, DW_AT_name("SYSPLLMULT")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_SYSPLLMULT")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$288)
	.dwattr $C$DW$223, DW_AT_name("SYSPLLSTS")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_SYSPLLSTS")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$224, DW_AT_name("AUXPLLCTL1")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_AUXPLLCTL1")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$225, DW_AT_name("rsvd3")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$226, DW_AT_name("AUXPLLMULT")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_AUXPLLMULT")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$227, DW_AT_name("AUXPLLSTS")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_AUXPLLSTS")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$280)
	.dwattr $C$DW$228, DW_AT_name("SYSCLKDIVSEL")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_SYSCLKDIVSEL")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$229, DW_AT_name("AUXCLKDIVSEL")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_AUXCLKDIVSEL")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$230, DW_AT_name("PERCLKDIVSEL")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_PERCLKDIVSEL")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$315)
	.dwattr $C$DW$231, DW_AT_name("XCLKOUTDIVSEL")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_XCLKOUTDIVSEL")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$232, DW_AT_name("rsvd4")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$233, DW_AT_name("LOSPCP")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_LOSPCP")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$234, DW_AT_name("MCDCR")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_MCDCR")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$313)
	.dwattr $C$DW$235, DW_AT_name("X1CNT")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_X1CNT")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54

$C$DW$236	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$54)

$C$DW$T$365	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$365, DW_AT_type(*$C$DW$236)


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("CPU2RESCTL_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x02)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("RESET")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_RESET")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$237, DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("rsvd1")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$238, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("KEY")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_KEY")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$239, DW_AT_bit_size(0x10)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("CPU2RESCTL_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x02)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$240, DW_AT_name("all")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$241, DW_AT_name("bit")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("CPUSEL0_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("EPWM1")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_EPWM1")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$242, DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("EPWM2")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_EPWM2")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$243, DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("EPWM3")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_EPWM3")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$244, DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("EPWM4")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_EPWM4")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$245, DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("EPWM5")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_EPWM5")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$246, DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("EPWM6")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_EPWM6")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$247, DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("EPWM7")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_EPWM7")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$248, DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("EPWM8")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_EPWM8")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$249, DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("EPWM9")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_EPWM9")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$250, DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("EPWM10")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_EPWM10")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$251, DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("EPWM11")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_EPWM11")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$252, DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("EPWM12")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_EPWM12")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$253, DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("rsvd1")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$254, DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("rsvd2")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$255, DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("rsvd3")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$256, DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("rsvd4")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$257, DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("rsvd5")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$258, DW_AT_bit_size(0x10)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("CPUSEL0_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$259, DW_AT_name("all")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$260, DW_AT_name("bit")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("CPUSEL11_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("ADC_A")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_ADC_A")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$261, DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("ADC_B")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_ADC_B")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$262, DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("ADC_C")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_ADC_C")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$263, DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("ADC_D")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_ADC_D")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$264, DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("rsvd1")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$265, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("rsvd2")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$266, DW_AT_bit_size(0x10)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("CPUSEL11_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$267, DW_AT_name("all")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$268, DW_AT_name("bit")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("CPUSEL12_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("CMPSS1")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_CMPSS1")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$269, DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("CMPSS2")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_CMPSS2")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$270, DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("CMPSS3")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_CMPSS3")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$271, DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("CMPSS4")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_CMPSS4")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$272, DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("CMPSS5")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_CMPSS5")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$273, DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("CMPSS6")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_CMPSS6")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$274, DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("CMPSS7")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_CMPSS7")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$275, DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("CMPSS8")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_CMPSS8")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$276, DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("rsvd1")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$277, DW_AT_bit_size(0x08)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("rsvd2")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$278, DW_AT_bit_size(0x10)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("CPUSEL12_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x02)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$279, DW_AT_name("all")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$280, DW_AT_name("bit")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("CPUSEL14_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x02)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("rsvd1")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$281, DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("rsvd2")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$282, DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("rsvd3")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$283, DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("rsvd4")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$284, DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("rsvd5")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$285, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("DAC_A")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_DAC_A")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$286, DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("DAC_B")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_DAC_B")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$287, DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("DAC_C")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_DAC_C")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$288, DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("rsvd6")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$289, DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("rsvd7")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$290, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("CPUSEL14_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$291, DW_AT_name("all")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$292, DW_AT_name("bit")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("CPUSEL1_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("ECAP1")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_ECAP1")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$293, DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("ECAP2")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_ECAP2")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$294, DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("ECAP3")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_ECAP3")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$295, DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("ECAP4")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_ECAP4")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$296, DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("ECAP5")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_ECAP5")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$297, DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("ECAP6")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_ECAP6")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$298, DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("rsvd1")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$299, DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("rsvd2")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$300, DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("rsvd3")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$301, DW_AT_bit_size(0x08)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("rsvd4")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$302, DW_AT_bit_size(0x10)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("CPUSEL1_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$303, DW_AT_name("all")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$304, DW_AT_name("bit")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("CPUSEL2_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("EQEP1")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_EQEP1")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$305, DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("EQEP2")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_EQEP2")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$306, DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("EQEP3")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_EQEP3")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$307, DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("rsvd1")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$308, DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("rsvd2")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$309, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("rsvd3")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$310, DW_AT_bit_size(0x10)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("CPUSEL2_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$311, DW_AT_name("all")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$312, DW_AT_name("bit")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("CPUSEL4_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("SD1")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_SD1")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$313, DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("SD2")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_SD2")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$314, DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("rsvd1")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$315, DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("rsvd2")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$316, DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("rsvd3")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$317, DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("rsvd4")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$318, DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("rsvd5")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$319, DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("rsvd6")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$320, DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("rsvd7")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$321, DW_AT_bit_size(0x08)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("rsvd8")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$322, DW_AT_bit_size(0x10)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("CPUSEL4_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$323, DW_AT_name("all")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$324, DW_AT_name("bit")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("CPUSEL5_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x02)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("SCI_A")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_SCI_A")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$325, DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("SCI_B")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_SCI_B")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$326, DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("SCI_C")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_SCI_C")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$327, DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("SCI_D")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_SCI_D")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$328, DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("rsvd1")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$329, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("rsvd2")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$330, DW_AT_bit_size(0x10)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("CPUSEL5_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$331, DW_AT_name("all")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$332, DW_AT_name("bit")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("CPUSEL6_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x02)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("SPI_A")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_SPI_A")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$333, DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("SPI_B")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_SPI_B")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$334, DW_AT_bit_size(0x01)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("SPI_C")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_SPI_C")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$335, DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("rsvd1")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$336, DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("rsvd2")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$337, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("rsvd3")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$338, DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("rsvd4")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$339, DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("rsvd5")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$340, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("CPUSEL6_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$341, DW_AT_name("all")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$342, DW_AT_name("bit")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("CPUSEL7_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("I2C_A")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_I2C_A")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$343, DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("I2C_B")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_I2C_B")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$344, DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("rsvd1")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$345, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("rsvd2")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$346, DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("rsvd3")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$347, DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("rsvd4")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$348, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("CPUSEL7_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$349, DW_AT_name("all")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$350, DW_AT_name("bit")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("CPUSEL8_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("CAN_A")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_CAN_A")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$351, DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("CAN_B")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_CAN_B")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$352, DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("rsvd1")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$353, DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("rsvd2")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$354, DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("rsvd3")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$355, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("rsvd4")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$356, DW_AT_bit_size(0x10)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("CPUSEL8_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$357, DW_AT_name("all")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$358, DW_AT_name("bit")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("CPUSEL9_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("McBSP_A")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_McBSP_A")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$359, DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("McBSP_B")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_McBSP_B")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$360, DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("rsvd1")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$361, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("rsvd2")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$362, DW_AT_bit_size(0x10)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("CPUSEL9_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$363, DW_AT_name("all")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$364, DW_AT_name("bit")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("CPUSYSLOCK1_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("HIBBOOTMODE")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_HIBBOOTMODE")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$365, DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("IORESTOREADDR")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_IORESTOREADDR")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$366, DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("PIEVERRADDR")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_PIEVERRADDR")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$367, DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("PCLKCR0")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_PCLKCR0")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$368, DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("PCLKCR1")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_PCLKCR1")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$369, DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("PCLKCR2")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_PCLKCR2")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$370, DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("PCLKCR3")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_PCLKCR3")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$371, DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("PCLKCR4")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_PCLKCR4")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$372, DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("PCLKCR5")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_PCLKCR5")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$373, DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("PCLKCR6")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_PCLKCR6")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$374, DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("PCLKCR7")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_PCLKCR7")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$375, DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("PCLKCR8")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_PCLKCR8")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$376, DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("PCLKCR9")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_PCLKCR9")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$377, DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("PCLKCR10")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_PCLKCR10")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$378, DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("PCLKCR11")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_PCLKCR11")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$379, DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("PCLKCR12")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_PCLKCR12")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$380, DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("PCLKCR13")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_PCLKCR13")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$381, DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("PCLKCR14")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_PCLKCR14")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$382, DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("PCLKCR15")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_PCLKCR15")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$383, DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("PCLKCR16")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_PCLKCR16")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$384, DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("SECMSEL")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_SECMSEL")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$385, DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("LPMCR")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_LPMCR")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$386, DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("GPIOLPMSEL0")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_GPIOLPMSEL0")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$387, DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("GPIOLPMSEL1")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_GPIOLPMSEL1")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$388, DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("rsvd1")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$389, DW_AT_bit_size(0x08)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("CPUSYSLOCK1_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$390, DW_AT_name("all")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$391, DW_AT_name("bit")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("CPUTIMER_REGS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x08)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$292)
	.dwattr $C$DW$392, DW_AT_name("TIM")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_TIM")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$242)
	.dwattr $C$DW$393, DW_AT_name("PRD")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$290)
	.dwattr $C$DW$394, DW_AT_name("TCR")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_TCR")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_name("rsvd1")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$396, DW_AT_name("TPR")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_TPR")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$296)
	.dwattr $C$DW$397, DW_AT_name("TPRH")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_TPRH")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$83

$C$DW$398	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$83)

$C$DW$T$366	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$366, DW_AT_type(*$C$DW$398)


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("CPU_SYS_REGS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x82)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$399, DW_AT_name("CPUSYSLOCK1")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_CPUSYSLOCK1")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$400, DW_AT_name("rsvd1")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$401, DW_AT_name("HIBBOOTMODE")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_HIBBOOTMODE")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$402, DW_AT_name("IORESTOREADDR")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_IORESTOREADDR")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$403, DW_AT_name("PIEVERRADDR")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_PIEVERRADDR")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$404, DW_AT_name("rsvd2")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$405, DW_AT_name("PCLKCR0")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_PCLKCR0")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$406, DW_AT_name("PCLKCR1")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_PCLKCR1")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$407, DW_AT_name("PCLKCR2")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_PCLKCR2")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$224)
	.dwattr $C$DW$408, DW_AT_name("PCLKCR3")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_PCLKCR3")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$226)
	.dwattr $C$DW$409, DW_AT_name("PCLKCR4")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_PCLKCR4")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$410, DW_AT_name("rsvd3")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$411, DW_AT_name("PCLKCR6")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_PCLKCR6")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$412, DW_AT_name("PCLKCR7")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_PCLKCR7")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$413, DW_AT_name("PCLKCR8")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_PCLKCR8")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$414, DW_AT_name("PCLKCR9")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_PCLKCR9")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$415, DW_AT_name("PCLKCR10")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_PCLKCR10")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$416, DW_AT_name("PCLKCR11")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_PCLKCR11")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$417, DW_AT_name("PCLKCR12")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_PCLKCR12")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$418, DW_AT_name("PCLKCR13")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_PCLKCR13")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$419, DW_AT_name("PCLKCR14")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_PCLKCR14")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$420, DW_AT_name("rsvd4")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$421, DW_AT_name("PCLKCR16")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_PCLKCR16")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$422, DW_AT_name("rsvd5")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$252)
	.dwattr $C$DW$423, DW_AT_name("SECMSEL")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_SECMSEL")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$424, DW_AT_name("LPMCR")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_LPMCR")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$425, DW_AT_name("GPIOLPMSEL0")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_GPIOLPMSEL0")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$426, DW_AT_name("GPIOLPMSEL1")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_GPIOLPMSEL1")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$294)
	.dwattr $C$DW$427, DW_AT_name("TMR2CLKCTL")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_TMR2CLKCTL")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$428, DW_AT_name("rsvd6")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$246)
	.dwattr $C$DW$429, DW_AT_name("RESC")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_RESC")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$86

$C$DW$430	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$86)

$C$DW$T$367	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$367, DW_AT_type(*$C$DW$430)


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("DC0_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x02)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("SINGLE_CORE")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_SINGLE_CORE")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$431, DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("rsvd1")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$432, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$433, DW_AT_name("rsvd2")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$433, DW_AT_bit_size(0x10)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("DC0_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x02)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$434, DW_AT_name("all")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$435, DW_AT_name("bit")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("DC10_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x02)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$436, DW_AT_name("I2C_A")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_I2C_A")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$436, DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$437, DW_AT_name("I2C_B")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_I2C_B")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$437, DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_name("rsvd1")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$438, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("rsvd2")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$439, DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$440, DW_AT_name("rsvd3")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$440, DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$441, DW_AT_name("rsvd4")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$441, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("DC10_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x02)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$442, DW_AT_name("all")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$443, DW_AT_name("bit")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("DC11_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x02)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("CAN_A")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_CAN_A")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$444, DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("CAN_B")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_CAN_B")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$445, DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("rsvd1")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$446, DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("rsvd2")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$447, DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("rsvd3")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$448, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("rsvd4")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$449, DW_AT_bit_size(0x10)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("DC11_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x02)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$450, DW_AT_name("all")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$451, DW_AT_name("bit")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("DC12_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x02)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$452, DW_AT_name("McBSP_A")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_McBSP_A")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$452, DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$453, DW_AT_name("McBSP_B")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_McBSP_B")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$453, DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$454, DW_AT_name("rsvd1")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$454, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$455, DW_AT_name("USB_A")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_USB_A")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$455, DW_AT_bit_size(0x02)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$456, DW_AT_name("rsvd2")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$456, DW_AT_bit_size(0x02)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$457, DW_AT_name("rsvd3")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$457, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("DC12_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x02)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$458, DW_AT_name("all")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$459, DW_AT_name("bit")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("DC13_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x02)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_name("uPP_A")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_uPP_A")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$460, DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$461, DW_AT_name("rsvd1")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$461, DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("rsvd2")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$462, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("rsvd3")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$463, DW_AT_bit_size(0x10)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("DC13_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x02)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$464, DW_AT_name("all")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$465, DW_AT_name("bit")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("DC14_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x02)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("ADC_A")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_ADC_A")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$466, DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("ADC_B")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_ADC_B")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$467, DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("ADC_C")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_ADC_C")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$468, DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("ADC_D")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_ADC_D")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$469, DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$470, DW_AT_name("rsvd1")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$470, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$471, DW_AT_name("rsvd2")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$471, DW_AT_bit_size(0x10)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("DC14_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x02)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$472, DW_AT_name("all")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$473, DW_AT_name("bit")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("DC15_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x02)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$474, DW_AT_name("CMPSS1")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_CMPSS1")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$474, DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_name("CMPSS2")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_CMPSS2")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$475, DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$476, DW_AT_name("CMPSS3")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_CMPSS3")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$476, DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$477, DW_AT_name("CMPSS4")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_CMPSS4")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$477, DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$478, DW_AT_name("CMPSS5")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_CMPSS5")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$478, DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$479, DW_AT_name("CMPSS6")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_CMPSS6")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$479, DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$480, DW_AT_name("CMPSS7")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_CMPSS7")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$480, DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("CMPSS8")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_CMPSS8")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$481, DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$482, DW_AT_name("rsvd1")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$482, DW_AT_bit_size(0x08)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$483, DW_AT_name("rsvd2")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$483, DW_AT_bit_size(0x10)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("DC15_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x02)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$484, DW_AT_name("all")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$485, DW_AT_name("bit")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("DC17_BITS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x02)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("rsvd1")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$486, DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_name("rsvd2")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$487, DW_AT_bit_size(0x01)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$488, DW_AT_name("rsvd3")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$488, DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$489, DW_AT_name("rsvd4")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$489, DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$490, DW_AT_name("rsvd5")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$490, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("DAC_A")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_DAC_A")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$491, DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$492, DW_AT_name("DAC_B")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_DAC_B")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$492, DW_AT_bit_size(0x01)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$493, DW_AT_name("DAC_C")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_DAC_C")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$493, DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$494, DW_AT_name("rsvd6")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$494, DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$495, DW_AT_name("rsvd7")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$495, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$102, DW_AT_name("DC17_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x02)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$496, DW_AT_name("all")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$497, DW_AT_name("bit")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_name("DC18_BITS")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x02)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$498, DW_AT_name("LS0_1")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_LS0_1")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$498, DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$499, DW_AT_name("LS1_1")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_LS1_1")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$499, DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$500, DW_AT_name("LS2_1")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_LS2_1")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$500, DW_AT_bit_size(0x01)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$501, DW_AT_name("LS3_1")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_LS3_1")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$501, DW_AT_bit_size(0x01)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$502, DW_AT_name("LS4_1")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_LS4_1")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$502, DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$503, DW_AT_name("LS5_1")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_LS5_1")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$503, DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$504, DW_AT_name("rsvd1")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$504, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("rsvd2")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$505, DW_AT_bit_size(0x10)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$104, DW_AT_name("DC18_REG")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x02)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$506, DW_AT_name("all")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$507, DW_AT_name("bit")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_name("DC19_BITS")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x02)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$508, DW_AT_name("LS0_2")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_LS0_2")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$508, DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$509, DW_AT_name("LS1_2")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_LS1_2")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$509, DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$510, DW_AT_name("LS2_2")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_LS2_2")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$510, DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("LS3_2")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_LS3_2")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$511, DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_name("LS4_2")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_LS4_2")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$512, DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_name("LS5_2")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_LS5_2")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$513, DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$514, DW_AT_name("rsvd1")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$514, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$515, DW_AT_name("rsvd2")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$515, DW_AT_bit_size(0x10)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$106, DW_AT_name("DC19_REG")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x02)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$516, DW_AT_name("all")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$517, DW_AT_name("bit")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_name("DC1_BITS")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x02)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("CPU1_FPU_TMU")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_CPU1_FPU_TMU")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$518, DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$519, DW_AT_name("CPU2_FPU_TMU")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_CPU2_FPU_TMU")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$519, DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$520, DW_AT_name("CPU1_VCU")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_CPU1_VCU")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$520, DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$521, DW_AT_name("CPU2_VCU")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_CPU2_VCU")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$521, DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$522, DW_AT_name("rsvd1")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$522, DW_AT_bit_size(0x02)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$523, DW_AT_name("CPU1_CLA1")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_CPU1_CLA1")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$523, DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$524, DW_AT_name("rsvd2")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$524, DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$525, DW_AT_name("CPU2_CLA1")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_CPU2_CLA1")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$525, DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$526, DW_AT_name("rsvd3")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$526, DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$527, DW_AT_name("rsvd4")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$527, DW_AT_bit_size(0x06)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$528, DW_AT_name("rsvd5")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$528, DW_AT_bit_size(0x10)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$108, DW_AT_name("DC1_REG")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x02)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$529, DW_AT_name("all")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$530, DW_AT_name("bit")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$109, DW_AT_name("DC20_BITS")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x02)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$531, DW_AT_name("GS0")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_GS0")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$531, DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$532, DW_AT_name("GS1")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_GS1")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$532, DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$533, DW_AT_name("GS2")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_GS2")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$533, DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$534, DW_AT_name("GS3")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_GS3")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$534, DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$535, DW_AT_name("GS4")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_GS4")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$535, DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$536, DW_AT_name("GS5")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_GS5")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$536, DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$537, DW_AT_name("GS6")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_GS6")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$537, DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$538, DW_AT_name("GS7")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_GS7")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$538, DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$539, DW_AT_name("GS8")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_GS8")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$539, DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$540, DW_AT_name("GS9")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_GS9")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$540, DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$541, DW_AT_name("GS10")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_GS10")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$541, DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$542, DW_AT_name("GS11")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_GS11")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$542, DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$543, DW_AT_name("GS12")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_GS12")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$543, DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$544, DW_AT_name("GS13")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_GS13")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$544, DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$545, DW_AT_name("GS14")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_GS14")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$545, DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$546, DW_AT_name("GS15")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_GS15")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$546, DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$547, DW_AT_name("rsvd1")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$547, DW_AT_bit_size(0x10)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$110, DW_AT_name("DC20_REG")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x02)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$548, DW_AT_name("all")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$549, DW_AT_name("bit")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_name("DC2_BITS")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x02)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$550, DW_AT_name("EMIF1")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_EMIF1")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$550, DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$551, DW_AT_name("EMIF2")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_EMIF2")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$551, DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$552, DW_AT_name("rsvd1")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$552, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$553, DW_AT_name("rsvd2")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$553, DW_AT_bit_size(0x10)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$112, DW_AT_name("DC2_REG")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x02)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$554, DW_AT_name("all")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$555, DW_AT_name("bit")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$113, DW_AT_name("DC3_BITS")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x02)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$556, DW_AT_name("EPWM1")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_EPWM1")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$556, DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$557, DW_AT_name("EPWM2")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_EPWM2")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$557, DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$558, DW_AT_name("EPWM3")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_EPWM3")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$558, DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$559, DW_AT_name("EPWM4")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_EPWM4")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$559, DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$560, DW_AT_name("EPWM5")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_EPWM5")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$560, DW_AT_bit_size(0x01)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$561, DW_AT_name("EPWM6")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_EPWM6")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$561, DW_AT_bit_size(0x01)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$562, DW_AT_name("EPWM7")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_EPWM7")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$562, DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$563, DW_AT_name("EPWM8")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_EPWM8")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$563, DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$564, DW_AT_name("EPWM9")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_EPWM9")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$564, DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$565, DW_AT_name("EPWM10")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_EPWM10")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$565, DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$566, DW_AT_name("EPWM11")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_EPWM11")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$566, DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$567, DW_AT_name("EPWM12")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_EPWM12")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$567, DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$568, DW_AT_name("rsvd1")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$568, DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$569, DW_AT_name("rsvd2")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$569, DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$570, DW_AT_name("rsvd3")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$570, DW_AT_bit_size(0x01)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$571, DW_AT_name("rsvd4")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$571, DW_AT_bit_size(0x01)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$572, DW_AT_name("rsvd5")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$572, DW_AT_bit_size(0x10)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$114, DW_AT_name("DC3_REG")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x02)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$573, DW_AT_name("all")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$574, DW_AT_name("bit")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$115, DW_AT_name("DC4_BITS")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x02)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$575, DW_AT_name("ECAP1")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_ECAP1")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$575, DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$576, DW_AT_name("ECAP2")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_ECAP2")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$576, DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$577, DW_AT_name("ECAP3")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_ECAP3")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$577, DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$578, DW_AT_name("ECAP4")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_ECAP4")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$578, DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$579, DW_AT_name("ECAP5")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_ECAP5")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$579, DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$580, DW_AT_name("ECAP6")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_ECAP6")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$580, DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$581, DW_AT_name("rsvd1")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$581, DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$582, DW_AT_name("rsvd2")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$582, DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$583, DW_AT_name("rsvd3")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$583, DW_AT_bit_size(0x08)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$584, DW_AT_name("rsvd4")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$584, DW_AT_bit_size(0x10)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$115


$C$DW$T$116	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$116, DW_AT_name("DC4_REG")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x02)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$585, DW_AT_name("all")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$586, DW_AT_name("bit")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$116


$C$DW$T$117	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$117, DW_AT_name("DC5_BITS")
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x02)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$587, DW_AT_name("EQEP1")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_EQEP1")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$587, DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$588, DW_AT_name("EQEP2")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_EQEP2")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$588, DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$589, DW_AT_name("EQEP3")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_EQEP3")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$589, DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$590, DW_AT_name("rsvd1")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$590, DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$591, DW_AT_name("rsvd2")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$591, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$592, DW_AT_name("rsvd3")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$592, DW_AT_bit_size(0x10)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$117


$C$DW$T$118	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$118, DW_AT_name("DC5_REG")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x02)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$593, DW_AT_name("all")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$594, DW_AT_name("bit")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$118


$C$DW$T$119	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$119, DW_AT_name("DC7_BITS")
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x02)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$595, DW_AT_name("SD1")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_SD1")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$595, DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$596, DW_AT_name("SD2")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_SD2")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$596, DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$597, DW_AT_name("rsvd1")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$597, DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$598, DW_AT_name("rsvd2")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$598, DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$599, DW_AT_name("rsvd3")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$599, DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$600, DW_AT_name("rsvd4")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$600, DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$601, DW_AT_name("rsvd5")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$601, DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$602, DW_AT_name("rsvd6")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$602, DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$603, DW_AT_name("rsvd7")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$603, DW_AT_bit_size(0x08)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$604, DW_AT_name("rsvd8")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$604, DW_AT_bit_size(0x10)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$119


$C$DW$T$120	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$120, DW_AT_name("DC7_REG")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x02)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$605, DW_AT_name("all")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$606, DW_AT_name("bit")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$120


$C$DW$T$121	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$121, DW_AT_name("DC8_BITS")
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x02)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$607, DW_AT_name("SCI_A")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_SCI_A")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$607, DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$608, DW_AT_name("SCI_B")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_SCI_B")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$608, DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$609, DW_AT_name("SCI_C")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_SCI_C")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$609, DW_AT_bit_size(0x01)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$610, DW_AT_name("SCI_D")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_SCI_D")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$610, DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$611, DW_AT_name("rsvd1")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$611, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$612, DW_AT_name("rsvd2")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$612, DW_AT_bit_size(0x10)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$121


$C$DW$T$122	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$122, DW_AT_name("DC8_REG")
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x02)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$613, DW_AT_name("all")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$614, DW_AT_name("bit")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$122


$C$DW$T$123	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$123, DW_AT_name("DC9_BITS")
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x02)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$615, DW_AT_name("SPI_A")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_SPI_A")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$615, DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$616, DW_AT_name("SPI_B")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_SPI_B")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$616, DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$617, DW_AT_name("SPI_C")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_SPI_C")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$617, DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$618, DW_AT_name("rsvd1")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$618, DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$619, DW_AT_name("rsvd2")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$619, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$620, DW_AT_name("rsvd3")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$620, DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$621, DW_AT_name("rsvd4")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$621, DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$622, DW_AT_name("rsvd5")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$622, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$123


$C$DW$T$124	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$124, DW_AT_name("DC9_REG")
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x02)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$623, DW_AT_name("all")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$624, DW_AT_name("bit")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$124


$C$DW$T$126	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$126, DW_AT_name("DCSM_Z1_REGS")
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x24)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$329)
	.dwattr $C$DW$625, DW_AT_name("Z1_LINKPOINTER")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_Z1_LINKPOINTER")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$331)
	.dwattr $C$DW$626, DW_AT_name("Z1_OTPSECLOCK")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_Z1_OTPSECLOCK")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$317)
	.dwattr $C$DW$627, DW_AT_name("Z1_BOOTCTRL")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_Z1_BOOTCTRL")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$628, DW_AT_name("Z1_LINKPOINTERERR")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_Z1_LINKPOINTERERR")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$629, DW_AT_name("rsvd1")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$630, DW_AT_name("Z1_CSMKEY0")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_Z1_CSMKEY0")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$631, DW_AT_name("Z1_CSMKEY1")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_Z1_CSMKEY1")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$632, DW_AT_name("Z1_CSMKEY2")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_Z1_CSMKEY2")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$633, DW_AT_name("Z1_CSMKEY3")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_Z1_CSMKEY3")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$634, DW_AT_name("rsvd2")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$319)
	.dwattr $C$DW$635, DW_AT_name("Z1_CR")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_Z1_CR")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$327)
	.dwattr $C$DW$636, DW_AT_name("Z1_GRABSECTR")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_Z1_GRABSECTR")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$325)
	.dwattr $C$DW$637, DW_AT_name("Z1_GRABRAMR")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_Z1_GRABRAMR")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$323)
	.dwattr $C$DW$638, DW_AT_name("Z1_EXEONLYSECTR")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_Z1_EXEONLYSECTR")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$321)
	.dwattr $C$DW$639, DW_AT_name("Z1_EXEONLYRAMR")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_Z1_EXEONLYRAMR")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$640, DW_AT_name("rsvd3")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$126

$C$DW$641	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$126)

$C$DW$T$368	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$368, DW_AT_type(*$C$DW$641)


$C$DW$T$127	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$127, DW_AT_name("DCSM_Z2_REGS")
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x24)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$345)
	.dwattr $C$DW$642, DW_AT_name("Z2_LINKPOINTER")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_Z2_LINKPOINTER")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$347)
	.dwattr $C$DW$643, DW_AT_name("Z2_OTPSECLOCK")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_Z2_OTPSECLOCK")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$333)
	.dwattr $C$DW$644, DW_AT_name("Z2_BOOTCTRL")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_Z2_BOOTCTRL")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$645, DW_AT_name("Z2_LINKPOINTERERR")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_Z2_LINKPOINTERERR")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$646, DW_AT_name("rsvd1")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$647, DW_AT_name("Z2_CSMKEY0")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_Z2_CSMKEY0")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$648, DW_AT_name("Z2_CSMKEY1")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_Z2_CSMKEY1")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$649, DW_AT_name("Z2_CSMKEY2")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_Z2_CSMKEY2")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$650, DW_AT_name("Z2_CSMKEY3")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_Z2_CSMKEY3")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$651, DW_AT_name("rsvd2")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$335)
	.dwattr $C$DW$652, DW_AT_name("Z2_CR")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_Z2_CR")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$343)
	.dwattr $C$DW$653, DW_AT_name("Z2_GRABSECTR")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_Z2_GRABSECTR")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$341)
	.dwattr $C$DW$654, DW_AT_name("Z2_GRABRAMR")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_Z2_GRABRAMR")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$339)
	.dwattr $C$DW$655, DW_AT_name("Z2_EXEONLYSECTR")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_Z2_EXEONLYSECTR")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$337)
	.dwattr $C$DW$656, DW_AT_name("Z2_EXEONLYRAMR")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_Z2_EXEONLYRAMR")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$657, DW_AT_name("rsvd3")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$127

$C$DW$658	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$127)

$C$DW$T$369	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$369, DW_AT_type(*$C$DW$658)


$C$DW$T$128	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$128, DW_AT_name("DEVCFGLOCK1_BITS")
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x02)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$659, DW_AT_name("CPUSEL0")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_CPUSEL0")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$659, DW_AT_bit_size(0x01)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$660, DW_AT_name("CPUSEL1")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_CPUSEL1")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$660, DW_AT_bit_size(0x01)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$661, DW_AT_name("CPUSEL2")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_CPUSEL2")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$661, DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$662, DW_AT_name("CPUSEL3")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_CPUSEL3")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$662, DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$663, DW_AT_name("CPUSEL4")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_CPUSEL4")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$663, DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$664, DW_AT_name("CPUSEL5")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_CPUSEL5")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$664, DW_AT_bit_size(0x01)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$665, DW_AT_name("CPUSEL6")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_CPUSEL6")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$665, DW_AT_bit_size(0x01)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$666, DW_AT_name("CPUSEL7")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_CPUSEL7")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$666, DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$667, DW_AT_name("CPUSEL8")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_CPUSEL8")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$667, DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$668, DW_AT_name("CPUSEL9")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_CPUSEL9")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$668, DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$669, DW_AT_name("CPUSEL10")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_CPUSEL10")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$669, DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$670, DW_AT_name("CPUSEL11")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_CPUSEL11")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$670, DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$671, DW_AT_name("CPUSEL12")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_CPUSEL12")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$671, DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$672, DW_AT_name("CPUSEL13")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_CPUSEL13")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$672, DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$673, DW_AT_name("CPUSEL14")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_CPUSEL14")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$673, DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$674, DW_AT_name("rsvd1")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$674, DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$675, DW_AT_name("rsvd2")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$675, DW_AT_bit_size(0x10)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$128


$C$DW$T$129	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$129, DW_AT_name("DEVCFGLOCK1_REG")
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x02)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$676, DW_AT_name("all")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$677, DW_AT_name("bit")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$129


$C$DW$T$135	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$135, DW_AT_name("DEV_CFG_REGS")
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x12e)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$678, DW_AT_name("DEVCFGLOCK1")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_DEVCFGLOCK1")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$679, DW_AT_name("rsvd1")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$680, DW_AT_name("PARTIDL")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_PARTIDL")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$681, DW_AT_name("PARTIDH")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_PARTIDH")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$682, DW_AT_name("REVID")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_REVID")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$683, DW_AT_name("rsvd2")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$684, DW_AT_name("DC0")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_DC0")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$685, DW_AT_name("DC1")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_DC1")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$686, DW_AT_name("DC2")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_DC2")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$687, DW_AT_name("DC3")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_DC3")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$688, DW_AT_name("DC4")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_DC4")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$689, DW_AT_name("DC5")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_DC5")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$690, DW_AT_name("rsvd3")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$691, DW_AT_name("DC7")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_DC7")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$692, DW_AT_name("DC8")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_DC8")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$693, DW_AT_name("DC9")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_DC9")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$694, DW_AT_name("DC10")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_DC10")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$695, DW_AT_name("DC11")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_DC11")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$696, DW_AT_name("DC12")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_DC12")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$697, DW_AT_name("DC13")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_DC13")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$698, DW_AT_name("DC14")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_DC14")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$699, DW_AT_name("DC15")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_DC15")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$700, DW_AT_name("rsvd4")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$701, DW_AT_name("DC17")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_DC17")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$702, DW_AT_name("DC18")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_DC18")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$703, DW_AT_name("DC19")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_DC19")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$704, DW_AT_name("DC20")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_DC20")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$705, DW_AT_name("rsvd5")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$238)
	.dwattr $C$DW$706, DW_AT_name("PERCNF1")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_PERCNF1")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$707, DW_AT_name("rsvd6")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$708, DW_AT_name("FUSEERR")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_FUSEERR")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$709, DW_AT_name("rsvd7")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$254)
	.dwattr $C$DW$710, DW_AT_name("SOFTPRES0")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_SOFTPRES0")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$264)
	.dwattr $C$DW$711, DW_AT_name("SOFTPRES1")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_SOFTPRES1")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$266)
	.dwattr $C$DW$712, DW_AT_name("SOFTPRES2")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_SOFTPRES2")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$268)
	.dwattr $C$DW$713, DW_AT_name("SOFTPRES3")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_SOFTPRES3")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$270)
	.dwattr $C$DW$714, DW_AT_name("SOFTPRES4")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_SOFTPRES4")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$715, DW_AT_name("rsvd8")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$272)
	.dwattr $C$DW$716, DW_AT_name("SOFTPRES6")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_SOFTPRES6")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$274)
	.dwattr $C$DW$717, DW_AT_name("SOFTPRES7")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_SOFTPRES7")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$276)
	.dwattr $C$DW$718, DW_AT_name("SOFTPRES8")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_SOFTPRES8")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x92]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$278)
	.dwattr $C$DW$719, DW_AT_name("SOFTPRES9")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_SOFTPRES9")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$720, DW_AT_name("rsvd9")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x96]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$256)
	.dwattr $C$DW$721, DW_AT_name("SOFTPRES11")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_SOFTPRES11")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$722, DW_AT_name("rsvd10")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x9a]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$723, DW_AT_name("SOFTPRES13")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_SOFTPRES13")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$260)
	.dwattr $C$DW$724, DW_AT_name("SOFTPRES14")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_SOFTPRES14")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x9e]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$725, DW_AT_name("rsvd11")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$262)
	.dwattr $C$DW$726, DW_AT_name("SOFTPRES16")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_SOFTPRES16")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0xa2]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$727, DW_AT_name("rsvd12")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$728, DW_AT_name("CPUSEL0")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_CPUSEL0")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0xd6]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$729, DW_AT_name("CPUSEL1")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_CPUSEL1")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$730, DW_AT_name("CPUSEL2")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_CPUSEL2")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0xda]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$731, DW_AT_name("rsvd13")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$732, DW_AT_name("CPUSEL4")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_CPUSEL4")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0xde]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$733, DW_AT_name("CPUSEL5")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_CPUSEL5")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$734, DW_AT_name("CPUSEL6")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_CPUSEL6")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0xe2]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$735, DW_AT_name("CPUSEL7")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_CPUSEL7")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0xe4]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$736, DW_AT_name("CPUSEL8")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_CPUSEL8")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0xe6]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$737, DW_AT_name("CPUSEL9")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_CPUSEL9")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$738, DW_AT_name("rsvd14")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0xea]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$739, DW_AT_name("CPUSEL11")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_CPUSEL11")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$740, DW_AT_name("CPUSEL12")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_CPUSEL12")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0xee]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$741, DW_AT_name("rsvd15")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$742, DW_AT_name("CPUSEL14")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_CPUSEL14")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0xf2]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$743, DW_AT_name("rsvd16")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_rsvd16")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$744, DW_AT_name("CPU2RESCTL")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_CPU2RESCTL")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x122]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$745, DW_AT_name("RSTSTAT")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_RSTSTAT")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x124]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$746, DW_AT_name("LPMSTAT")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_LPMSTAT")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x125]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$747, DW_AT_name("rsvd17")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_rsvd17")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x126]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$282)
	.dwattr $C$DW$748, DW_AT_name("SYSDBGCTL")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_SYSDBGCTL")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x12c]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$135

$C$DW$749	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$135)

$C$DW$T$370	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$370, DW_AT_type(*$C$DW$749)


$C$DW$T$136	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$136, DW_AT_name("ECC_ENABLE_BITS")
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x02)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$750, DW_AT_name("ENABLE")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_ENABLE")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$750, DW_AT_bit_size(0x04)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$751, DW_AT_name("rsvd1")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$751, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$752, DW_AT_name("rsvd2")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$752, DW_AT_bit_size(0x10)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$136


$C$DW$T$137	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$137, DW_AT_name("ECC_ENABLE_REG")
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x02)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$753, DW_AT_name("all")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$754, DW_AT_name("bit")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$137


$C$DW$T$138	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$138, DW_AT_name("ERR_CNT_BITS")
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x02)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$755, DW_AT_name("ERR_CNT")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_ERR_CNT")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$755, DW_AT_bit_size(0x10)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$756, DW_AT_name("rsvd1")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$756, DW_AT_bit_size(0x10)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$138


$C$DW$T$139	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$139, DW_AT_name("ERR_CNT_REG")
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x02)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$757, DW_AT_name("all")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$758, DW_AT_name("bit")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$139


$C$DW$T$140	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$140, DW_AT_name("ERR_INTCLR_BITS")
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x02)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$759, DW_AT_name("SINGLE_ERR_INTCLR")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_SINGLE_ERR_INTCLR")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$759, DW_AT_bit_size(0x01)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$760, DW_AT_name("UNC_ERR_INTCLR")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_UNC_ERR_INTCLR")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$760, DW_AT_bit_size(0x01)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$761, DW_AT_name("rsvd1")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$761, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$762, DW_AT_name("rsvd2")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$762, DW_AT_bit_size(0x10)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$140


$C$DW$T$141	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$141, DW_AT_name("ERR_INTCLR_REG")
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x02)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$763, DW_AT_name("all")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$764, DW_AT_name("bit")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$141


$C$DW$T$142	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$142, DW_AT_name("ERR_INTFLG_BITS")
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x02)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$765, DW_AT_name("SINGLE_ERR_INTFLG")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_SINGLE_ERR_INTFLG")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$765, DW_AT_bit_size(0x01)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$766, DW_AT_name("UNC_ERR_INTFLG")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_UNC_ERR_INTFLG")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$766, DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$767, DW_AT_name("rsvd1")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$767, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$768, DW_AT_name("rsvd2")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$768, DW_AT_bit_size(0x10)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$142


$C$DW$T$143	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$143, DW_AT_name("ERR_INTFLG_REG")
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x02)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$769, DW_AT_name("all")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$770, DW_AT_name("bit")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$143


$C$DW$T$144	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$144, DW_AT_name("ERR_POS_BITS")
	.dwattr $C$DW$T$144, DW_AT_byte_size(0x02)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$771, DW_AT_name("ERR_POS_L")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_ERR_POS_L")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$771, DW_AT_bit_size(0x06)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$772, DW_AT_name("rsvd1")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$772, DW_AT_bit_size(0x02)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$773, DW_AT_name("ERR_TYPE_L")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_ERR_TYPE_L")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$773, DW_AT_bit_size(0x01)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$774, DW_AT_name("rsvd2")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$774, DW_AT_bit_size(0x07)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$775, DW_AT_name("ERR_POS_H")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_ERR_POS_H")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$775, DW_AT_bit_size(0x06)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$776, DW_AT_name("rsvd3")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$776, DW_AT_bit_size(0x02)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$777, DW_AT_name("ERR_TYPE_H")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_ERR_TYPE_H")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$777, DW_AT_bit_size(0x01)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$778, DW_AT_name("rsvd4")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$778, DW_AT_bit_size(0x07)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$144


$C$DW$T$145	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$145, DW_AT_name("ERR_POS_REG")
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x02)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$779, DW_AT_name("all")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$780, DW_AT_name("bit")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$145


$C$DW$T$146	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$146, DW_AT_name("ERR_STATUS_BITS")
	.dwattr $C$DW$T$146, DW_AT_byte_size(0x02)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$781, DW_AT_name("FAIL_0_L")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_FAIL_0_L")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$781, DW_AT_bit_size(0x01)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$782, DW_AT_name("FAIL_1_L")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_FAIL_1_L")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$782, DW_AT_bit_size(0x01)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$783, DW_AT_name("UNC_ERR_L")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_UNC_ERR_L")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$783, DW_AT_bit_size(0x01)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$784, DW_AT_name("rsvd1")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$784, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$785, DW_AT_name("FAIL_0_H")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_FAIL_0_H")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$785, DW_AT_bit_size(0x01)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$786, DW_AT_name("FAIL_1_H")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_FAIL_1_H")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$786, DW_AT_bit_size(0x01)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$787, DW_AT_name("UNC_ERR_H")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_UNC_ERR_H")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$787, DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$788, DW_AT_name("rsvd2")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$788, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$146


$C$DW$T$147	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$147, DW_AT_name("ERR_STATUS_CLR_BITS")
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x02)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$789, DW_AT_name("FAIL_0_L_CLR")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_FAIL_0_L_CLR")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$789, DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$790, DW_AT_name("FAIL_1_L_CLR")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_FAIL_1_L_CLR")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$790, DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$791, DW_AT_name("UNC_ERR_L_CLR")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_UNC_ERR_L_CLR")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$791, DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$792, DW_AT_name("rsvd1")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$792, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$793, DW_AT_name("FAIL_0_H_CLR")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_FAIL_0_H_CLR")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$793, DW_AT_bit_size(0x01)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$794, DW_AT_name("FAIL_1_H_CLR")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_FAIL_1_H_CLR")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$794, DW_AT_bit_size(0x01)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$795, DW_AT_name("UNC_ERR_H_CLR")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_UNC_ERR_H_CLR")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$795, DW_AT_bit_size(0x01)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$796, DW_AT_name("rsvd2")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$796, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$147


$C$DW$T$148	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$148, DW_AT_name("ERR_STATUS_CLR_REG")
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x02)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$797, DW_AT_name("all")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$798, DW_AT_name("bit")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$148


$C$DW$T$149	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$149, DW_AT_name("ERR_STATUS_REG")
	.dwattr $C$DW$T$149, DW_AT_byte_size(0x02)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$799, DW_AT_name("all")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$800, DW_AT_name("bit")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$149


$C$DW$T$150	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$150, DW_AT_name("ERR_THRESHOLD_BITS")
	.dwattr $C$DW$T$150, DW_AT_byte_size(0x02)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$801, DW_AT_name("ERR_THRESHOLD")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_ERR_THRESHOLD")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$801, DW_AT_bit_size(0x10)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$802, DW_AT_name("rsvd1")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$802, DW_AT_bit_size(0x10)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$150


$C$DW$T$151	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$151, DW_AT_name("ERR_THRESHOLD_REG")
	.dwattr $C$DW$T$151, DW_AT_byte_size(0x02)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$803, DW_AT_name("all")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$804, DW_AT_name("bit")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$151


$C$DW$T$152	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$152, DW_AT_name("FADDR_TEST_BITS")
	.dwattr $C$DW$T$152, DW_AT_byte_size(0x02)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$805, DW_AT_name("rsvd1")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$805, DW_AT_bit_size(0x03)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$806, DW_AT_name("ADDRL")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_ADDRL")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$806, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$807, DW_AT_name("ADDRH")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_ADDRH")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$807, DW_AT_bit_size(0x06)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$808, DW_AT_name("rsvd2")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$808, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$152


$C$DW$T$153	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$153, DW_AT_name("FADDR_TEST_REG")
	.dwattr $C$DW$T$153, DW_AT_byte_size(0x02)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$809, DW_AT_name("all")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$810, DW_AT_name("bit")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$153


$C$DW$T$154	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$154, DW_AT_name("FBAC_BITS")
	.dwattr $C$DW$T$154, DW_AT_byte_size(0x02)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$811, DW_AT_name("VREADST")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_VREADST")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$811, DW_AT_bit_size(0x08)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$812, DW_AT_name("rsvd1")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$812, DW_AT_bit_size(0x08)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$813, DW_AT_name("rsvd2")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$813, DW_AT_bit_size(0x10)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$154


$C$DW$T$155	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$155, DW_AT_name("FBAC_REG")
	.dwattr $C$DW$T$155, DW_AT_byte_size(0x02)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$814, DW_AT_name("all")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$815, DW_AT_name("bit")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$155


$C$DW$T$156	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$156, DW_AT_name("FBFALLBACK_BITS")
	.dwattr $C$DW$T$156, DW_AT_byte_size(0x02)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$816, DW_AT_name("BNKPWR0")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_BNKPWR0")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$816, DW_AT_bit_size(0x02)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$817, DW_AT_name("rsvd1")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$817, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$818, DW_AT_name("rsvd2")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$818, DW_AT_bit_size(0x10)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$156


$C$DW$T$157	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$157, DW_AT_name("FBFALLBACK_REG")
	.dwattr $C$DW$T$157, DW_AT_byte_size(0x02)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$819, DW_AT_name("all")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$820, DW_AT_name("bit")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$157


$C$DW$T$158	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$158, DW_AT_name("FBPRDY_BITS")
	.dwattr $C$DW$T$158, DW_AT_byte_size(0x02)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$821, DW_AT_name("BANKRDY")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_BANKRDY")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$821, DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$822, DW_AT_name("rsvd1")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$822, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$823, DW_AT_name("PUMPRDY")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_PUMPRDY")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$823, DW_AT_bit_size(0x01)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$824, DW_AT_name("rsvd2")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$824, DW_AT_bit_size(0x10)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$158


$C$DW$T$159	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$159, DW_AT_name("FBPRDY_REG")
	.dwattr $C$DW$T$159, DW_AT_byte_size(0x02)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$825, DW_AT_name("all")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$826, DW_AT_name("bit")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$159


$C$DW$T$160	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$160, DW_AT_name("FECC_CTRL_BITS")
	.dwattr $C$DW$T$160, DW_AT_byte_size(0x02)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$827, DW_AT_name("ECC_TEST_EN")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_ECC_TEST_EN")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$827, DW_AT_bit_size(0x01)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$828, DW_AT_name("ECC_SELECT")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_ECC_SELECT")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$828, DW_AT_bit_size(0x01)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$829, DW_AT_name("DO_ECC_CALC")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_DO_ECC_CALC")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$829, DW_AT_bit_size(0x01)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$830, DW_AT_name("rsvd1")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$830, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$831, DW_AT_name("rsvd2")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$831, DW_AT_bit_size(0x10)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$160


$C$DW$T$161	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$161, DW_AT_name("FECC_CTRL_REG")
	.dwattr $C$DW$T$161, DW_AT_byte_size(0x02)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$832, DW_AT_name("all")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$833, DW_AT_name("bit")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$161


$C$DW$T$162	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$162, DW_AT_name("FECC_STATUS_BITS")
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x02)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$834, DW_AT_name("SINGLE_ERR")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_SINGLE_ERR")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$834, DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$835, DW_AT_name("UNC_ERR")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_UNC_ERR")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$835, DW_AT_bit_size(0x01)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$836, DW_AT_name("DATA_ERR_POS")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_DATA_ERR_POS")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$836, DW_AT_bit_size(0x06)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$837, DW_AT_name("ERR_TYPE")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_ERR_TYPE")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$837, DW_AT_bit_size(0x01)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$838, DW_AT_name("rsvd1")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$838, DW_AT_bit_size(0x07)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$839, DW_AT_name("rsvd2")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$839, DW_AT_bit_size(0x10)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$162


$C$DW$T$163	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$163, DW_AT_name("FECC_STATUS_REG")
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x02)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$840, DW_AT_name("all")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$841, DW_AT_name("bit")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$163


$C$DW$T$164	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$164, DW_AT_name("FECC_TEST_BITS")
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x02)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$842, DW_AT_name("ECC")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_ECC")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$842, DW_AT_bit_size(0x08)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$843, DW_AT_name("rsvd1")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$843, DW_AT_bit_size(0x08)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$844, DW_AT_name("rsvd2")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$844, DW_AT_bit_size(0x10)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$164


$C$DW$T$165	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$165, DW_AT_name("FECC_TEST_REG")
	.dwattr $C$DW$T$165, DW_AT_byte_size(0x02)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$845, DW_AT_name("all")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$846, DW_AT_name("bit")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$165


$C$DW$T$168	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$168, DW_AT_name("FLASH_CTRL_REGS")
	.dwattr $C$DW$T$168, DW_AT_byte_size(0x182)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$847, DW_AT_name("FRDCNTL")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_FRDCNTL")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$848, DW_AT_name("rsvd1")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$849, DW_AT_name("FBAC")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_FBAC")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$850, DW_AT_name("FBFALLBACK")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_FBFALLBACK")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$851, DW_AT_name("FBPRDY")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_FBPRDY")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$852, DW_AT_name("FPAC1")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_FPAC1")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$853, DW_AT_name("rsvd2")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$854, DW_AT_name("FMSTAT")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_FMSTAT")
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$855, DW_AT_name("rsvd3")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$856, DW_AT_name("FRD_INTF_CTRL")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_FRD_INTF_CTRL")
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x180]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$168

$C$DW$857	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$168)

$C$DW$T$377	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$377, DW_AT_type(*$C$DW$857)


$C$DW$T$169	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$169, DW_AT_name("FLASH_ECC_REGS")
	.dwattr $C$DW$T$169, DW_AT_byte_size(0x28)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$858, DW_AT_name("ECC_ENABLE")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_ECC_ENABLE")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$859, DW_AT_name("SINGLE_ERR_ADDR_LOW")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_SINGLE_ERR_ADDR_LOW")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$860, DW_AT_name("SINGLE_ERR_ADDR_HIGH")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_SINGLE_ERR_ADDR_HIGH")
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$861, DW_AT_name("UNC_ERR_ADDR_LOW")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_UNC_ERR_ADDR_LOW")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$862, DW_AT_name("UNC_ERR_ADDR_HIGH")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_UNC_ERR_ADDR_HIGH")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$863, DW_AT_name("ERR_STATUS")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_ERR_STATUS")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$864, DW_AT_name("ERR_POS")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_ERR_POS")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$865, DW_AT_name("ERR_STATUS_CLR")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_ERR_STATUS_CLR")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$866, DW_AT_name("ERR_CNT")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_ERR_CNT")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$867, DW_AT_name("ERR_THRESHOLD")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_ERR_THRESHOLD")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$868, DW_AT_name("ERR_INTFLG")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_ERR_INTFLG")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$869, DW_AT_name("ERR_INTCLR")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_ERR_INTCLR")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$870, DW_AT_name("FDATAH_TEST")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_FDATAH_TEST")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$871, DW_AT_name("FDATAL_TEST")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_FDATAL_TEST")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$872, DW_AT_name("FADDR_TEST")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_FADDR_TEST")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$873, DW_AT_name("FECC_TEST")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_FECC_TEST")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$874, DW_AT_name("FECC_CTRL")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_FECC_CTRL")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$875, DW_AT_name("FOUTH_TEST")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_FOUTH_TEST")
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$876, DW_AT_name("FOUTL_TEST")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_FOUTL_TEST")
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$877, DW_AT_name("FECC_STATUS")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_FECC_STATUS")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$169

$C$DW$878	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$169)

$C$DW$T$378	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$378, DW_AT_type(*$C$DW$878)


$C$DW$T$170	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$170, DW_AT_name("FLASH_PUMP_SEMAPHORE_REGS")
	.dwattr $C$DW$T$170, DW_AT_byte_size(0x02)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$879, DW_AT_name("PUMPREQUEST")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_PUMPREQUEST")
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$170

$C$DW$880	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$170)

$C$DW$T$379	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$379, DW_AT_type(*$C$DW$880)


$C$DW$T$171	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$171, DW_AT_name("FMSTAT_BITS")
	.dwattr $C$DW$T$171, DW_AT_byte_size(0x02)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$881, DW_AT_name("rsvd1")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$881, DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$882, DW_AT_name("rsvd2")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$882, DW_AT_bit_size(0x01)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$883, DW_AT_name("rsvd3")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$883, DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$884, DW_AT_name("VOLTSTAT")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_VOLTSTAT")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$884, DW_AT_bit_size(0x01)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$885, DW_AT_name("CSTAT")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_CSTAT")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$885, DW_AT_bit_size(0x01)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$886, DW_AT_name("INVDAT")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_INVDAT")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$886, DW_AT_bit_size(0x01)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$887, DW_AT_name("PGM")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_PGM")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$887, DW_AT_bit_size(0x01)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$888, DW_AT_name("ERS")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_ERS")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$888, DW_AT_bit_size(0x01)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$889, DW_AT_name("BUSY")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_BUSY")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$889, DW_AT_bit_size(0x01)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$890, DW_AT_name("rsvd4")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$890, DW_AT_bit_size(0x01)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$891, DW_AT_name("EV")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_EV")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$891, DW_AT_bit_size(0x01)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$892, DW_AT_name("rsvd5")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$892, DW_AT_bit_size(0x01)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$893, DW_AT_name("PGV")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_PGV")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$893, DW_AT_bit_size(0x01)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$894, DW_AT_name("rsvd6")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$894, DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$895, DW_AT_name("ILA")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_ILA")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$895, DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$896, DW_AT_name("rsvd7")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$896, DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$897, DW_AT_name("rsvd8")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$897, DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$898, DW_AT_name("rsvd9")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$898, DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$899, DW_AT_name("rsvd10")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$899, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$171


$C$DW$T$172	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$172, DW_AT_name("FMSTAT_REG")
	.dwattr $C$DW$T$172, DW_AT_byte_size(0x02)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$900, DW_AT_name("all")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$901, DW_AT_name("bit")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$172


$C$DW$T$173	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$173, DW_AT_name("FPAC1_BITS")
	.dwattr $C$DW$T$173, DW_AT_byte_size(0x02)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$902, DW_AT_name("PMPPWR")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_PMPPWR")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$902, DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$903, DW_AT_name("rsvd1")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$903, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$904, DW_AT_name("PSLEEP")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_PSLEEP")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$904, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$905, DW_AT_name("rsvd2")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$905, DW_AT_bit_size(0x04)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$173


$C$DW$T$174	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$174, DW_AT_name("FPAC1_REG")
	.dwattr $C$DW$T$174, DW_AT_byte_size(0x02)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$906, DW_AT_name("all")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$907, DW_AT_name("bit")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$174


$C$DW$T$175	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$175, DW_AT_name("FRDCNTL_BITS")
	.dwattr $C$DW$T$175, DW_AT_byte_size(0x02)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$908, DW_AT_name("rsvd1")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$908, DW_AT_bit_size(0x08)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$909, DW_AT_name("RWAIT")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_RWAIT")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$909, DW_AT_bit_size(0x04)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$910, DW_AT_name("rsvd2")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$910, DW_AT_bit_size(0x04)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$911, DW_AT_name("rsvd3")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$911, DW_AT_bit_size(0x10)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$175


$C$DW$T$176	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$176, DW_AT_name("FRDCNTL_REG")
	.dwattr $C$DW$T$176, DW_AT_byte_size(0x02)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$912, DW_AT_name("all")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$913, DW_AT_name("bit")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$176


$C$DW$T$177	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$177, DW_AT_name("FRD_INTF_CTRL_BITS")
	.dwattr $C$DW$T$177, DW_AT_byte_size(0x02)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$914, DW_AT_name("PREFETCH_EN")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_PREFETCH_EN")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$914, DW_AT_bit_size(0x01)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$915, DW_AT_name("DATA_CACHE_EN")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_DATA_CACHE_EN")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$915, DW_AT_bit_size(0x01)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$916, DW_AT_name("rsvd1")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$916, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$917, DW_AT_name("rsvd2")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$917, DW_AT_bit_size(0x10)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$177


$C$DW$T$178	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$178, DW_AT_name("FRD_INTF_CTRL_REG")
	.dwattr $C$DW$T$178, DW_AT_byte_size(0x02)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$918, DW_AT_name("all")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$919, DW_AT_name("bit")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$178


$C$DW$T$179	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$179, DW_AT_name("FUSEERR_BITS")
	.dwattr $C$DW$T$179, DW_AT_byte_size(0x02)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$920, DW_AT_name("ALERR")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_ALERR")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$920, DW_AT_bit_size(0x05)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$921, DW_AT_name("ERR")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_ERR")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$921, DW_AT_bit_size(0x01)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$922, DW_AT_name("rsvd1")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$922, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$923, DW_AT_name("rsvd2")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$923, DW_AT_bit_size(0x10)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$179


$C$DW$T$180	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$180, DW_AT_name("FUSEERR_REG")
	.dwattr $C$DW$T$180, DW_AT_byte_size(0x02)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$924, DW_AT_name("all")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$925, DW_AT_name("bit")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$180


$C$DW$T$181	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$181, DW_AT_name("GPIOLPMSEL0_BITS")
	.dwattr $C$DW$T$181, DW_AT_byte_size(0x02)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$926, DW_AT_name("GPIO0")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$926, DW_AT_bit_size(0x01)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$927, DW_AT_name("GPIO1")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$927, DW_AT_bit_size(0x01)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$928, DW_AT_name("GPIO2")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$928, DW_AT_bit_size(0x01)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$929, DW_AT_name("GPIO3")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$929, DW_AT_bit_size(0x01)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$930, DW_AT_name("GPIO4")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$930, DW_AT_bit_size(0x01)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$931, DW_AT_name("GPIO5")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$931, DW_AT_bit_size(0x01)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$932, DW_AT_name("GPIO6")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$932, DW_AT_bit_size(0x01)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$933, DW_AT_name("GPIO7")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$933, DW_AT_bit_size(0x01)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$934, DW_AT_name("GPIO8")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$934, DW_AT_bit_size(0x01)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$935, DW_AT_name("GPIO9")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$935, DW_AT_bit_size(0x01)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$936, DW_AT_name("GPIO10")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$936, DW_AT_bit_size(0x01)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$937, DW_AT_name("GPIO11")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$937, DW_AT_bit_size(0x01)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$938, DW_AT_name("GPIO12")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$938, DW_AT_bit_size(0x01)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$939, DW_AT_name("GPIO13")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$939, DW_AT_bit_size(0x01)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$940, DW_AT_name("GPIO14")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$940, DW_AT_bit_size(0x01)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$941, DW_AT_name("GPIO15")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$941, DW_AT_bit_size(0x01)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$942, DW_AT_name("GPIO16")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$942, DW_AT_bit_size(0x01)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$943, DW_AT_name("GPIO17")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$943, DW_AT_bit_size(0x01)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$944, DW_AT_name("GPIO18")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$944, DW_AT_bit_size(0x01)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$945, DW_AT_name("GPIO19")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$945, DW_AT_bit_size(0x01)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$946, DW_AT_name("GPIO20")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$946, DW_AT_bit_size(0x01)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$947, DW_AT_name("GPIO21")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$947, DW_AT_bit_size(0x01)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$948, DW_AT_name("GPIO22")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$948, DW_AT_bit_size(0x01)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$949, DW_AT_name("GPIO23")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$949, DW_AT_bit_size(0x01)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$950, DW_AT_name("GPIO24")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$950, DW_AT_bit_size(0x01)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$951, DW_AT_name("GPIO25")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$951, DW_AT_bit_size(0x01)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$952, DW_AT_name("GPIO26")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$952, DW_AT_bit_size(0x01)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$953, DW_AT_name("GPIO27")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$953, DW_AT_bit_size(0x01)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$954, DW_AT_name("GPIO28")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$954, DW_AT_bit_size(0x01)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$955, DW_AT_name("GPIO29")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$955, DW_AT_bit_size(0x01)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$956, DW_AT_name("GPIO30")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$956, DW_AT_bit_size(0x01)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$957, DW_AT_name("GPIO31")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$957, DW_AT_bit_size(0x01)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$181


$C$DW$T$182	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$182, DW_AT_name("GPIOLPMSEL0_REG")
	.dwattr $C$DW$T$182, DW_AT_byte_size(0x02)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$958, DW_AT_name("all")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$959, DW_AT_name("bit")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$182


$C$DW$T$183	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$183, DW_AT_name("GPIOLPMSEL1_BITS")
	.dwattr $C$DW$T$183, DW_AT_byte_size(0x02)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$960, DW_AT_name("GPIO32")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$960, DW_AT_bit_size(0x01)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$961, DW_AT_name("GPIO33")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$961, DW_AT_bit_size(0x01)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$962, DW_AT_name("GPIO34")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$962, DW_AT_bit_size(0x01)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$963, DW_AT_name("GPIO35")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$963, DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$964, DW_AT_name("GPIO36")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$964, DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$965, DW_AT_name("GPIO37")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$965, DW_AT_bit_size(0x01)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$966, DW_AT_name("GPIO38")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$966, DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$967, DW_AT_name("GPIO39")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$967, DW_AT_bit_size(0x01)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$968, DW_AT_name("GPIO40")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$968, DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$969, DW_AT_name("GPIO41")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$969, DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$970, DW_AT_name("GPIO42")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$970, DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$971, DW_AT_name("GPIO43")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$971, DW_AT_bit_size(0x01)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$972, DW_AT_name("GPIO44")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$972, DW_AT_bit_size(0x01)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$973, DW_AT_name("GPIO45")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$973, DW_AT_bit_size(0x01)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$974, DW_AT_name("GPIO46")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$974, DW_AT_bit_size(0x01)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$975, DW_AT_name("GPIO47")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$975, DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$976, DW_AT_name("GPIO48")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$976, DW_AT_bit_size(0x01)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$977, DW_AT_name("GPIO49")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$977, DW_AT_bit_size(0x01)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$978, DW_AT_name("GPIO50")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$978, DW_AT_bit_size(0x01)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$979, DW_AT_name("GPIO51")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$979, DW_AT_bit_size(0x01)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$980, DW_AT_name("GPIO52")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$980, DW_AT_bit_size(0x01)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$981, DW_AT_name("GPIO53")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$981, DW_AT_bit_size(0x01)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$982, DW_AT_name("GPIO54")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$982, DW_AT_bit_size(0x01)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$983, DW_AT_name("GPIO55")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$983, DW_AT_bit_size(0x01)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$984, DW_AT_name("GPIO56")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$984, DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$985, DW_AT_name("GPIO57")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$985, DW_AT_bit_size(0x01)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$986, DW_AT_name("GPIO58")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$986, DW_AT_bit_size(0x01)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$987, DW_AT_name("GPIO59")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$987, DW_AT_bit_size(0x01)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$988, DW_AT_name("GPIO60")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$988, DW_AT_bit_size(0x01)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$989, DW_AT_name("GPIO61")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$989, DW_AT_bit_size(0x01)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$990, DW_AT_name("GPIO62")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$990, DW_AT_bit_size(0x01)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$991, DW_AT_name("GPIO63")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$991, DW_AT_bit_size(0x01)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$183


$C$DW$T$184	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$184, DW_AT_name("GPIOLPMSEL1_REG")
	.dwattr $C$DW$T$184, DW_AT_byte_size(0x02)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$992, DW_AT_name("all")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$993, DW_AT_name("bit")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$184


$C$DW$T$185	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$185, DW_AT_name("INTOSC1TRIM_BITS")
	.dwattr $C$DW$T$185, DW_AT_byte_size(0x02)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$994, DW_AT_name("VALFINETRIM")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_VALFINETRIM")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$994, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$995, DW_AT_name("rsvd1")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$995, DW_AT_bit_size(0x04)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$996, DW_AT_name("rsvd2")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$996, DW_AT_bit_size(0x08)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$997, DW_AT_name("rsvd3")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$997, DW_AT_bit_size(0x08)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$185


$C$DW$T$186	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$186, DW_AT_name("INTOSC1TRIM_REG")
	.dwattr $C$DW$T$186, DW_AT_byte_size(0x02)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$998, DW_AT_name("all")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$999, DW_AT_name("bit")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$186


$C$DW$T$187	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$187, DW_AT_name("INTOSC2TRIM_BITS")
	.dwattr $C$DW$T$187, DW_AT_byte_size(0x02)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1000, DW_AT_name("VALFINETRIM")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_VALFINETRIM")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1000, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1001, DW_AT_name("rsvd1")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1001, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1002, DW_AT_name("rsvd2")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1002, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1003, DW_AT_name("rsvd3")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1003, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$187


$C$DW$T$188	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$188, DW_AT_name("INTOSC2TRIM_REG")
	.dwattr $C$DW$T$188, DW_AT_byte_size(0x02)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1004, DW_AT_name("all")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$1005, DW_AT_name("bit")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$188


$C$DW$T$189	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$189, DW_AT_name("IORESTOREADDR_BITS")
	.dwattr $C$DW$T$189, DW_AT_byte_size(0x02)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1006, DW_AT_name("ADDR")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_ADDR")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1006, DW_AT_bit_size(0x16)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1007, DW_AT_name("rsvd1")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1007, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$189


$C$DW$T$190	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$190, DW_AT_name("IORESTOREADDR_REG")
	.dwattr $C$DW$T$190, DW_AT_byte_size(0x02)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1008, DW_AT_name("all")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$1009, DW_AT_name("bit")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$190


$C$DW$T$191	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$191, DW_AT_name("LOCK_BITS")
	.dwattr $C$DW$T$191, DW_AT_byte_size(0x02)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1010, DW_AT_name("rsvd1")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1010, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1011, DW_AT_name("rsvd2")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1011, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1012, DW_AT_name("rsvd3")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1012, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1013, DW_AT_name("TSNSCTL")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_TSNSCTL")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1013, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1014, DW_AT_name("rsvd4")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1014, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1015, DW_AT_name("rsvd5")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1015, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1016, DW_AT_name("rsvd6")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1016, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1017, DW_AT_name("rsvd7")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1017, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1018, DW_AT_name("rsvd8")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1018, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1019, DW_AT_name("rsvd9")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1019, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1020, DW_AT_name("rsvd10")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1020, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1021, DW_AT_name("rsvd11")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1021, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1022, DW_AT_name("rsvd12")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1022, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1023, DW_AT_name("rsvd13")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1023, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1024, DW_AT_name("rsvd14")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1024, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1025, DW_AT_name("rsvd15")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1025, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1026, DW_AT_name("rsvd16")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_rsvd16")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1026, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1027, DW_AT_name("rsvd17")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_rsvd17")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1027, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1028, DW_AT_name("rsvd18")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_rsvd18")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1028, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1029, DW_AT_name("rsvd19")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_rsvd19")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1029, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1030, DW_AT_name("rsvd20")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_rsvd20")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1030, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$191


$C$DW$T$192	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$192, DW_AT_name("LOCK_REG")
	.dwattr $C$DW$T$192, DW_AT_byte_size(0x02)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1031, DW_AT_name("all")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$1032, DW_AT_name("bit")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$192


$C$DW$T$193	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$193, DW_AT_name("LOSPCP_BITS")
	.dwattr $C$DW$T$193, DW_AT_byte_size(0x02)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1033, DW_AT_name("LSPCLKDIV")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_LSPCLKDIV")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1033, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1034, DW_AT_name("rsvd1")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1034, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1035, DW_AT_name("rsvd2")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1035, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$193


$C$DW$T$194	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$194, DW_AT_name("LOSPCP_REG")
	.dwattr $C$DW$T$194, DW_AT_byte_size(0x02)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1036, DW_AT_name("all")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$1037, DW_AT_name("bit")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$194


$C$DW$T$195	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$195, DW_AT_name("LPMCR_BITS")
	.dwattr $C$DW$T$195, DW_AT_byte_size(0x02)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1038, DW_AT_name("LPM")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_LPM")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1038, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1039, DW_AT_name("QUALSTDBY")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_QUALSTDBY")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1039, DW_AT_bit_size(0x06)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1040, DW_AT_name("rsvd1")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1040, DW_AT_bit_size(0x07)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1041, DW_AT_name("WDINTE")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_WDINTE")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1041, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1042, DW_AT_name("M0M1MODE")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_M0M1MODE")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1042, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1043, DW_AT_name("rsvd2")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1043, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1044, DW_AT_name("IOISODIS")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_IOISODIS")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1044, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$195


$C$DW$T$196	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$196, DW_AT_name("LPMCR_REG")
	.dwattr $C$DW$T$196, DW_AT_byte_size(0x02)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1045, DW_AT_name("all")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$1046, DW_AT_name("bit")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$196


$C$DW$T$197	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$197, DW_AT_name("LPMSTAT_BITS")
	.dwattr $C$DW$T$197, DW_AT_byte_size(0x01)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1047, DW_AT_name("CPU2LPMSTAT")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_CPU2LPMSTAT")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1047, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1048, DW_AT_name("rsvd1")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1048, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$197


$C$DW$T$198	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$198, DW_AT_name("LPMSTAT_REG")
	.dwattr $C$DW$T$198, DW_AT_byte_size(0x01)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1049, DW_AT_name("all")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$1050, DW_AT_name("bit")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$198


$C$DW$T$199	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$199, DW_AT_name("MCDCR_BITS")
	.dwattr $C$DW$T$199, DW_AT_byte_size(0x02)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1051, DW_AT_name("MCLKSTS")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_MCLKSTS")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1051, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1052, DW_AT_name("MCLKCLR")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_MCLKCLR")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1052, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1053, DW_AT_name("MCLKOFF")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_MCLKOFF")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1053, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1054, DW_AT_name("OSCOFF")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_OSCOFF")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1054, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1055, DW_AT_name("rsvd1")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1055, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1056, DW_AT_name("rsvd2")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1056, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$199


$C$DW$T$200	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$200, DW_AT_name("MCDCR_REG")
	.dwattr $C$DW$T$200, DW_AT_byte_size(0x02)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1057, DW_AT_name("all")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$1058, DW_AT_name("bit")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$200


$C$DW$T$201	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$201, DW_AT_name("PARTIDH_BITS")
	.dwattr $C$DW$T$201, DW_AT_byte_size(0x02)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1059, DW_AT_name("rsvd1")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1059, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1060, DW_AT_name("FAMILY")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_FAMILY")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1060, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1061, DW_AT_name("PARTNO")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_PARTNO")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1061, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1062, DW_AT_name("DEVICE_CLASS_ID")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_DEVICE_CLASS_ID")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1062, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$201


$C$DW$T$202	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$202, DW_AT_name("PARTIDH_REG")
	.dwattr $C$DW$T$202, DW_AT_byte_size(0x02)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1063, DW_AT_name("all")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$1064, DW_AT_name("bit")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$202


$C$DW$T$203	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$203, DW_AT_name("PARTIDL_BITS")
	.dwattr $C$DW$T$203, DW_AT_byte_size(0x02)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1065, DW_AT_name("rsvd1")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1065, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1066, DW_AT_name("rsvd2")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1066, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1067, DW_AT_name("rsvd3")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1067, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1068, DW_AT_name("QUAL")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_QUAL")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1068, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1069, DW_AT_name("PIN_COUNT")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_PIN_COUNT")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1069, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1070, DW_AT_name("rsvd4")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1070, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1071, DW_AT_name("rsvd5")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1071, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1072, DW_AT_name("INSTASPIN")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_INSTASPIN")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1072, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1073, DW_AT_name("rsvd6")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1073, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1074, DW_AT_name("FLASH_SIZE")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_FLASH_SIZE")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1074, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1075, DW_AT_name("rsvd7")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1075, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1075, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1076, DW_AT_name("PARTID_FORMAT_REVISION")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_PARTID_FORMAT_REVISION")
	.dwattr $C$DW$1076, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1076, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$203


$C$DW$T$204	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$204, DW_AT_name("PARTIDL_REG")
	.dwattr $C$DW$T$204, DW_AT_byte_size(0x02)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1077, DW_AT_name("all")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1078, DW_AT_name("bit")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$204


$C$DW$T$205	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$205, DW_AT_name("PCLKCR0_BITS")
	.dwattr $C$DW$T$205, DW_AT_byte_size(0x02)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1079, DW_AT_name("CLA1")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_CLA1")
	.dwattr $C$DW$1079, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1079, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1080, DW_AT_name("rsvd1")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1080, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1080, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1081, DW_AT_name("DMA")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_DMA")
	.dwattr $C$DW$1081, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1081, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1082, DW_AT_name("CPUTIMER0")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_CPUTIMER0")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1082, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1083, DW_AT_name("CPUTIMER1")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_CPUTIMER1")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1083, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1084, DW_AT_name("CPUTIMER2")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_CPUTIMER2")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1084, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1085, DW_AT_name("rsvd2")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1085, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1086, DW_AT_name("HRPWM")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_HRPWM")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1086, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1087, DW_AT_name("rsvd3")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1087, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1088, DW_AT_name("TBCLKSYNC")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_TBCLKSYNC")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1088, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1089, DW_AT_name("GTBCLKSYNC")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_GTBCLKSYNC")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1089, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1090, DW_AT_name("rsvd4")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1090, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$205


$C$DW$T$206	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$206, DW_AT_name("PCLKCR0_REG")
	.dwattr $C$DW$T$206, DW_AT_byte_size(0x02)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1091, DW_AT_name("all")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$1092, DW_AT_name("bit")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$206


$C$DW$T$207	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$207, DW_AT_name("PCLKCR10_BITS")
	.dwattr $C$DW$T$207, DW_AT_byte_size(0x02)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1093, DW_AT_name("CAN_A")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_CAN_A")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1093, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1094, DW_AT_name("CAN_B")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_CAN_B")
	.dwattr $C$DW$1094, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1094, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1095, DW_AT_name("rsvd1")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1095, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1096, DW_AT_name("rsvd2")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1096, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1097, DW_AT_name("rsvd3")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1097, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1098, DW_AT_name("rsvd4")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1098, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$207


$C$DW$T$208	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$208, DW_AT_name("PCLKCR10_REG")
	.dwattr $C$DW$T$208, DW_AT_byte_size(0x02)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1099, DW_AT_name("all")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$1100, DW_AT_name("bit")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$208


$C$DW$T$209	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$209, DW_AT_name("PCLKCR11_BITS")
	.dwattr $C$DW$T$209, DW_AT_byte_size(0x02)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1101, DW_AT_name("McBSP_A")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_McBSP_A")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1101, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1102, DW_AT_name("McBSP_B")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_McBSP_B")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1102, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1103, DW_AT_name("rsvd1")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1103, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1104, DW_AT_name("USB_A")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_USB_A")
	.dwattr $C$DW$1104, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1104, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1105, DW_AT_name("rsvd2")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1105, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1105, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1106, DW_AT_name("rsvd3")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1106, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$209


$C$DW$T$210	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$210, DW_AT_name("PCLKCR11_REG")
	.dwattr $C$DW$T$210, DW_AT_byte_size(0x02)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1107, DW_AT_name("all")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$1108, DW_AT_name("bit")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$210


$C$DW$T$211	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$211, DW_AT_name("PCLKCR12_BITS")
	.dwattr $C$DW$T$211, DW_AT_byte_size(0x02)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1109, DW_AT_name("uPP_A")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_uPP_A")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1109, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1110, DW_AT_name("rsvd1")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1110, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1111, DW_AT_name("rsvd2")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1111, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1112, DW_AT_name("rsvd3")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1112, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$211


$C$DW$T$212	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$212, DW_AT_name("PCLKCR12_REG")
	.dwattr $C$DW$T$212, DW_AT_byte_size(0x02)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1113, DW_AT_name("all")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$1114, DW_AT_name("bit")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$212


$C$DW$T$213	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$213, DW_AT_name("PCLKCR13_BITS")
	.dwattr $C$DW$T$213, DW_AT_byte_size(0x02)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1115, DW_AT_name("ADC_A")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_ADC_A")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1115, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1116, DW_AT_name("ADC_B")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_ADC_B")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1116, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1117, DW_AT_name("ADC_C")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_ADC_C")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1117, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1118, DW_AT_name("ADC_D")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_ADC_D")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1118, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1119, DW_AT_name("rsvd1")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1119, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1120, DW_AT_name("rsvd2")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1120, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$213


$C$DW$T$214	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$214, DW_AT_name("PCLKCR13_REG")
	.dwattr $C$DW$T$214, DW_AT_byte_size(0x02)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1121, DW_AT_name("all")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$1122, DW_AT_name("bit")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$214


$C$DW$T$215	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$215, DW_AT_name("PCLKCR14_BITS")
	.dwattr $C$DW$T$215, DW_AT_byte_size(0x02)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1123, DW_AT_name("CMPSS1")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_CMPSS1")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1123, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1124, DW_AT_name("CMPSS2")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_CMPSS2")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1124, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1125, DW_AT_name("CMPSS3")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_CMPSS3")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1125, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1126, DW_AT_name("CMPSS4")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_CMPSS4")
	.dwattr $C$DW$1126, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1126, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1127, DW_AT_name("CMPSS5")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_CMPSS5")
	.dwattr $C$DW$1127, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1127, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1128, DW_AT_name("CMPSS6")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_CMPSS6")
	.dwattr $C$DW$1128, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1128, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1129, DW_AT_name("CMPSS7")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_CMPSS7")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1129, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1130, DW_AT_name("CMPSS8")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_CMPSS8")
	.dwattr $C$DW$1130, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1130, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1131, DW_AT_name("rsvd1")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1131, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1131, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1132, DW_AT_name("rsvd2")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1132, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$215


$C$DW$T$216	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$216, DW_AT_name("PCLKCR14_REG")
	.dwattr $C$DW$T$216, DW_AT_byte_size(0x02)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1133, DW_AT_name("all")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$1134, DW_AT_name("bit")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$216


$C$DW$T$217	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$217, DW_AT_name("PCLKCR16_BITS")
	.dwattr $C$DW$T$217, DW_AT_byte_size(0x02)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1135, DW_AT_name("rsvd1")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1135, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1136, DW_AT_name("rsvd2")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1136, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1136, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1137, DW_AT_name("rsvd3")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1137, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1138, DW_AT_name("rsvd4")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1138, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1139, DW_AT_name("rsvd5")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1139, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1140, DW_AT_name("DAC_A")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_DAC_A")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1140, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1141, DW_AT_name("DAC_B")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_DAC_B")
	.dwattr $C$DW$1141, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1141, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1142, DW_AT_name("DAC_C")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_DAC_C")
	.dwattr $C$DW$1142, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1142, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1143, DW_AT_name("rsvd6")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1143, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1143, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1144, DW_AT_name("rsvd7")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1144, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1144, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$217


$C$DW$T$218	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$218, DW_AT_name("PCLKCR16_REG")
	.dwattr $C$DW$T$218, DW_AT_byte_size(0x02)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1145, DW_AT_name("all")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$1146, DW_AT_name("bit")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$218


$C$DW$T$219	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$219, DW_AT_name("PCLKCR1_BITS")
	.dwattr $C$DW$T$219, DW_AT_byte_size(0x02)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1147, DW_AT_name("EMIF1")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_EMIF1")
	.dwattr $C$DW$1147, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1147, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1148, DW_AT_name("EMIF2")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_EMIF2")
	.dwattr $C$DW$1148, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1148, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1149, DW_AT_name("rsvd1")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1149, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1150, DW_AT_name("rsvd2")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1150, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$219


$C$DW$T$220	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$220, DW_AT_name("PCLKCR1_REG")
	.dwattr $C$DW$T$220, DW_AT_byte_size(0x02)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1151, DW_AT_name("all")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$1152, DW_AT_name("bit")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$220


$C$DW$T$221	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$221, DW_AT_name("PCLKCR2_BITS")
	.dwattr $C$DW$T$221, DW_AT_byte_size(0x02)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1153, DW_AT_name("EPWM1")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_EPWM1")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1153, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1154, DW_AT_name("EPWM2")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_EPWM2")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1154, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1155, DW_AT_name("EPWM3")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_EPWM3")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1155, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1156, DW_AT_name("EPWM4")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_EPWM4")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1156, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1157, DW_AT_name("EPWM5")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_EPWM5")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1157, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1158, DW_AT_name("EPWM6")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_EPWM6")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1158, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1159, DW_AT_name("EPWM7")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_EPWM7")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1159, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1160, DW_AT_name("EPWM8")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_EPWM8")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1160, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1161, DW_AT_name("EPWM9")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_EPWM9")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1161, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1162, DW_AT_name("EPWM10")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_EPWM10")
	.dwattr $C$DW$1162, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1162, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1163, DW_AT_name("EPWM11")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_EPWM11")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1163, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1164, DW_AT_name("EPWM12")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_EPWM12")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1164, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1165, DW_AT_name("rsvd1")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1165, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1166, DW_AT_name("rsvd2")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1166, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1167, DW_AT_name("rsvd3")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1167, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1168, DW_AT_name("rsvd4")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1168, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1169, DW_AT_name("rsvd5")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1169, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$221


$C$DW$T$222	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$222, DW_AT_name("PCLKCR2_REG")
	.dwattr $C$DW$T$222, DW_AT_byte_size(0x02)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1170, DW_AT_name("all")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$1171, DW_AT_name("bit")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$222


$C$DW$T$223	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$223, DW_AT_name("PCLKCR3_BITS")
	.dwattr $C$DW$T$223, DW_AT_byte_size(0x02)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1172, DW_AT_name("ECAP1")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_ECAP1")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1172, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1173, DW_AT_name("ECAP2")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_ECAP2")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1173, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1174, DW_AT_name("ECAP3")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_ECAP3")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1174, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1175, DW_AT_name("ECAP4")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_ECAP4")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1175, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1176, DW_AT_name("ECAP5")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_ECAP5")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1176, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1177, DW_AT_name("ECAP6")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_ECAP6")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1177, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1178, DW_AT_name("rsvd1")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1178, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1179, DW_AT_name("rsvd2")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1179, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1180, DW_AT_name("rsvd3")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1180, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1181, DW_AT_name("rsvd4")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1181, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$223


$C$DW$T$224	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$224, DW_AT_name("PCLKCR3_REG")
	.dwattr $C$DW$T$224, DW_AT_byte_size(0x02)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1182, DW_AT_name("all")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$1183, DW_AT_name("bit")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$224


$C$DW$T$225	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$225, DW_AT_name("PCLKCR4_BITS")
	.dwattr $C$DW$T$225, DW_AT_byte_size(0x02)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1184, DW_AT_name("EQEP1")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_EQEP1")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1184, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1185, DW_AT_name("EQEP2")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_EQEP2")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1185, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1186, DW_AT_name("EQEP3")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_EQEP3")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1186, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1187, DW_AT_name("rsvd1")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1187, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1188, DW_AT_name("rsvd2")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1188, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1189, DW_AT_name("rsvd3")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1189, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$225


$C$DW$T$226	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$226, DW_AT_name("PCLKCR4_REG")
	.dwattr $C$DW$T$226, DW_AT_byte_size(0x02)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1190, DW_AT_name("all")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$225)
	.dwattr $C$DW$1191, DW_AT_name("bit")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$226


$C$DW$T$227	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$227, DW_AT_name("PCLKCR6_BITS")
	.dwattr $C$DW$T$227, DW_AT_byte_size(0x02)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1192, DW_AT_name("SD1")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_SD1")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1192, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1193, DW_AT_name("SD2")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_SD2")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1193, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1194, DW_AT_name("rsvd1")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1194, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1195, DW_AT_name("rsvd2")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1195, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1196, DW_AT_name("rsvd3")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1196, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1197, DW_AT_name("rsvd4")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1197, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1198, DW_AT_name("rsvd5")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1198, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1199, DW_AT_name("rsvd6")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1199, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1200, DW_AT_name("rsvd7")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1200, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1201, DW_AT_name("rsvd8")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1201, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$227


$C$DW$T$228	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$228, DW_AT_name("PCLKCR6_REG")
	.dwattr $C$DW$T$228, DW_AT_byte_size(0x02)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1202, DW_AT_name("all")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$1203, DW_AT_name("bit")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$228


$C$DW$T$229	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$229, DW_AT_name("PCLKCR7_BITS")
	.dwattr $C$DW$T$229, DW_AT_byte_size(0x02)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1204, DW_AT_name("SCI_A")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_SCI_A")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1204, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1205, DW_AT_name("SCI_B")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_SCI_B")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1205, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1206, DW_AT_name("SCI_C")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_SCI_C")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1206, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1207, DW_AT_name("SCI_D")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_SCI_D")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1207, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1208, DW_AT_name("rsvd1")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1208, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1209, DW_AT_name("rsvd2")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1209, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$229


$C$DW$T$230	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$230, DW_AT_name("PCLKCR7_REG")
	.dwattr $C$DW$T$230, DW_AT_byte_size(0x02)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1210, DW_AT_name("all")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$229)
	.dwattr $C$DW$1211, DW_AT_name("bit")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$230


$C$DW$T$231	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$231, DW_AT_name("PCLKCR8_BITS")
	.dwattr $C$DW$T$231, DW_AT_byte_size(0x02)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1212, DW_AT_name("SPI_A")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_SPI_A")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1212, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1213, DW_AT_name("SPI_B")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_SPI_B")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1213, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1214, DW_AT_name("SPI_C")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_SPI_C")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1214, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1215, DW_AT_name("rsvd1")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1215, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1216, DW_AT_name("rsvd2")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1216, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1217, DW_AT_name("rsvd3")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1217, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1218, DW_AT_name("rsvd4")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1218, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1219, DW_AT_name("rsvd5")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1219, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$231


$C$DW$T$232	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$232, DW_AT_name("PCLKCR8_REG")
	.dwattr $C$DW$T$232, DW_AT_byte_size(0x02)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1220, DW_AT_name("all")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$1221, DW_AT_name("bit")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$232


$C$DW$T$233	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$233, DW_AT_name("PCLKCR9_BITS")
	.dwattr $C$DW$T$233, DW_AT_byte_size(0x02)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1222, DW_AT_name("I2C_A")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_I2C_A")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1222, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1223, DW_AT_name("I2C_B")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_I2C_B")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1223, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1224, DW_AT_name("rsvd1")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1224, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1225, DW_AT_name("rsvd2")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1225, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1226, DW_AT_name("rsvd3")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1226, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1227, DW_AT_name("rsvd4")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1227, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$233


$C$DW$T$234	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$234, DW_AT_name("PCLKCR9_REG")
	.dwattr $C$DW$T$234, DW_AT_byte_size(0x02)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1228, DW_AT_name("all")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$233)
	.dwattr $C$DW$1229, DW_AT_name("bit")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$234


$C$DW$T$235	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$235, DW_AT_name("PERCLKDIVSEL_BITS")
	.dwattr $C$DW$T$235, DW_AT_byte_size(0x02)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1230, DW_AT_name("EPWMCLKDIV")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_EPWMCLKDIV")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1230, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1231, DW_AT_name("rsvd1")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1231, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1232, DW_AT_name("EMIF1CLKDIV")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_EMIF1CLKDIV")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1232, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1233, DW_AT_name("rsvd2")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1233, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1234, DW_AT_name("EMIF2CLKDIV")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_EMIF2CLKDIV")
	.dwattr $C$DW$1234, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1234, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1235, DW_AT_name("rsvd3")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1235, DW_AT_bit_size(0x09)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1236, DW_AT_name("rsvd4")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1236, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$235


$C$DW$T$236	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$236, DW_AT_name("PERCLKDIVSEL_REG")
	.dwattr $C$DW$T$236, DW_AT_byte_size(0x02)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1237, DW_AT_name("all")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$1238, DW_AT_name("bit")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$236


$C$DW$T$237	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$237, DW_AT_name("PERCNF1_BITS")
	.dwattr $C$DW$T$237, DW_AT_byte_size(0x02)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1239, DW_AT_name("ADC_A_MODE")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_ADC_A_MODE")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1239, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1240, DW_AT_name("ADC_B_MODE")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_ADC_B_MODE")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1240, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1241, DW_AT_name("ADC_C_MODE")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_ADC_C_MODE")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1241, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1242, DW_AT_name("ADC_D_MODE")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_ADC_D_MODE")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1242, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1243, DW_AT_name("rsvd1")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1243, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1244, DW_AT_name("USB_A_PHY")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_USB_A_PHY")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1244, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1245, DW_AT_name("rsvd2")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1245, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1246, DW_AT_name("rsvd3")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1246, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$237


$C$DW$T$238	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$238, DW_AT_name("PERCNF1_REG")
	.dwattr $C$DW$T$238, DW_AT_byte_size(0x02)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1247, DW_AT_name("all")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$237)
	.dwattr $C$DW$1248, DW_AT_name("bit")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$238


$C$DW$T$239	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$239, DW_AT_name("PIEVERRADDR_BITS")
	.dwattr $C$DW$T$239, DW_AT_byte_size(0x02)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1249, DW_AT_name("ADDR")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_ADDR")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1249, DW_AT_bit_size(0x16)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1250, DW_AT_name("rsvd1")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1250, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$239


$C$DW$T$240	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$240, DW_AT_name("PIEVERRADDR_REG")
	.dwattr $C$DW$T$240, DW_AT_byte_size(0x02)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1251, DW_AT_name("all")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$1252, DW_AT_name("bit")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$240


$C$DW$T$241	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$241, DW_AT_name("PRD_BITS")
	.dwattr $C$DW$T$241, DW_AT_byte_size(0x02)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1253, DW_AT_name("LSW")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_LSW")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1253, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1254, DW_AT_name("MSW")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_MSW")
	.dwattr $C$DW$1254, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1254, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$241


$C$DW$T$242	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$242, DW_AT_name("PRD_REG")
	.dwattr $C$DW$T$242, DW_AT_byte_size(0x02)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1255, DW_AT_name("all")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$1256, DW_AT_name("bit")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$242


$C$DW$T$243	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$243, DW_AT_name("PUMPREQUEST_BITS")
	.dwattr $C$DW$T$243, DW_AT_byte_size(0x02)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1257, DW_AT_name("PUMP_OWNERSHIP")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_PUMP_OWNERSHIP")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1257, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1258, DW_AT_name("rsvd1")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1258, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1258, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1259, DW_AT_name("KEY")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_KEY")
	.dwattr $C$DW$1259, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1259, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$243


$C$DW$T$244	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$244, DW_AT_name("PUMPREQUEST_REG")
	.dwattr $C$DW$T$244, DW_AT_byte_size(0x02)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1260, DW_AT_name("all")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$1261, DW_AT_name("bit")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$244


$C$DW$T$245	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$245, DW_AT_name("RESC_BITS")
	.dwattr $C$DW$T$245, DW_AT_byte_size(0x02)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1262, DW_AT_name("POR")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_POR")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1262, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1263, DW_AT_name("XRSn")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_XRSn")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1263, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1264, DW_AT_name("WDRSn")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_WDRSn")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1264, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1265, DW_AT_name("NMIWDRSn")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_NMIWDRSn")
	.dwattr $C$DW$1265, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1265, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1266, DW_AT_name("rsvd1")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1266, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1267, DW_AT_name("HWBISTn")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_HWBISTn")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1267, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1268, DW_AT_name("HIBRESETn")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_HIBRESETn")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1268, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1269, DW_AT_name("rsvd2")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1269, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1269, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1270, DW_AT_name("SCCRESETn")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_SCCRESETn")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1270, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1271, DW_AT_name("rsvd3")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1271, DW_AT_bit_size(0x07)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1272, DW_AT_name("rsvd4")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1272, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1272, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1273, DW_AT_name("XRSn_pin_status")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_XRSn_pin_status")
	.dwattr $C$DW$1273, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1273, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1274, DW_AT_name("TRSTn_pin_status")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_TRSTn_pin_status")
	.dwattr $C$DW$1274, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1274, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$245


$C$DW$T$246	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$246, DW_AT_name("RESC_REG")
	.dwattr $C$DW$T$246, DW_AT_byte_size(0x02)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1275, DW_AT_name("all")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$1276, DW_AT_name("bit")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$246


$C$DW$T$247	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$247, DW_AT_name("RSTSTAT_BITS")
	.dwattr $C$DW$T$247, DW_AT_byte_size(0x01)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1277, DW_AT_name("CPU2RES")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_CPU2RES")
	.dwattr $C$DW$1277, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1277, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1278, DW_AT_name("CPU2NMIWDRST")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_CPU2NMIWDRST")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1278, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1279, DW_AT_name("CPU2HWBISTRST0")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_CPU2HWBISTRST0")
	.dwattr $C$DW$1279, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1279, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1280, DW_AT_name("CPU2HWBISTRST1")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_CPU2HWBISTRST1")
	.dwattr $C$DW$1280, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1280, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1281, DW_AT_name("rsvd1")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1281, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1281, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$247


$C$DW$T$248	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$248, DW_AT_name("RSTSTAT_REG")
	.dwattr $C$DW$T$248, DW_AT_byte_size(0x01)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1282, DW_AT_name("all")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$247)
	.dwattr $C$DW$1283, DW_AT_name("bit")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$248


$C$DW$T$249	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$249, DW_AT_name("SCSR_BITS")
	.dwattr $C$DW$T$249, DW_AT_byte_size(0x01)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1284, DW_AT_name("WDOVERRIDE")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_WDOVERRIDE")
	.dwattr $C$DW$1284, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1284, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1285, DW_AT_name("WDENINT")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_WDENINT")
	.dwattr $C$DW$1285, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1285, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1286, DW_AT_name("WDINTS")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_WDINTS")
	.dwattr $C$DW$1286, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1286, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1287, DW_AT_name("rsvd1")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1287, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1287, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$249


$C$DW$T$250	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$250, DW_AT_name("SCSR_REG")
	.dwattr $C$DW$T$250, DW_AT_byte_size(0x01)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1288, DW_AT_name("all")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$249)
	.dwattr $C$DW$1289, DW_AT_name("bit")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$250


$C$DW$T$251	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$251, DW_AT_name("SECMSEL_BITS")
	.dwattr $C$DW$T$251, DW_AT_byte_size(0x02)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1290, DW_AT_name("PF1SEL")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_PF1SEL")
	.dwattr $C$DW$1290, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1290, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1291, DW_AT_name("PF2SEL")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_PF2SEL")
	.dwattr $C$DW$1291, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1291, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1292, DW_AT_name("rsvd1")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1292, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1292, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1293, DW_AT_name("rsvd2")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1293, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1293, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1294, DW_AT_name("rsvd3")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1294, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1294, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1295, DW_AT_name("rsvd4")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1295, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1295, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1296, DW_AT_name("rsvd5")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1296, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1296, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1297, DW_AT_name("rsvd6")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1297, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1297, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1298, DW_AT_name("rsvd7")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1298, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1298, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$251


$C$DW$T$252	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$252, DW_AT_name("SECMSEL_REG")
	.dwattr $C$DW$T$252, DW_AT_byte_size(0x02)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1299, DW_AT_name("all")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$251)
	.dwattr $C$DW$1300, DW_AT_name("bit")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$252


$C$DW$T$253	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$253, DW_AT_name("SOFTPRES0_BITS")
	.dwattr $C$DW$T$253, DW_AT_byte_size(0x02)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1301, DW_AT_name("CPU1_CLA1")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_CPU1_CLA1")
	.dwattr $C$DW$1301, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1301, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1302, DW_AT_name("rsvd1")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1302, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1302, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1303, DW_AT_name("CPU2_CLA1")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_CPU2_CLA1")
	.dwattr $C$DW$1303, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1303, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1304, DW_AT_name("rsvd2")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1304, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1304, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1305, DW_AT_name("rsvd3")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1305, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1305, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1306, DW_AT_name("rsvd4")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1306, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1306, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$253


$C$DW$T$254	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$254, DW_AT_name("SOFTPRES0_REG")
	.dwattr $C$DW$T$254, DW_AT_byte_size(0x02)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1307, DW_AT_name("all")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$1308, DW_AT_name("bit")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$254


$C$DW$T$255	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$255, DW_AT_name("SOFTPRES11_BITS")
	.dwattr $C$DW$T$255, DW_AT_byte_size(0x02)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1309, DW_AT_name("McBSP_A")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_McBSP_A")
	.dwattr $C$DW$1309, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1309, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1310, DW_AT_name("McBSP_B")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_McBSP_B")
	.dwattr $C$DW$1310, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1310, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1311, DW_AT_name("rsvd1")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1311, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1311, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1312, DW_AT_name("USB_A")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_USB_A")
	.dwattr $C$DW$1312, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1312, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1313, DW_AT_name("rsvd2")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1313, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1313, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1314, DW_AT_name("rsvd3")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1314, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1314, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$255


$C$DW$T$256	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$256, DW_AT_name("SOFTPRES11_REG")
	.dwattr $C$DW$T$256, DW_AT_byte_size(0x02)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1315, DW_AT_name("all")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$255)
	.dwattr $C$DW$1316, DW_AT_name("bit")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$256


$C$DW$T$257	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$257, DW_AT_name("SOFTPRES13_BITS")
	.dwattr $C$DW$T$257, DW_AT_byte_size(0x02)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1317, DW_AT_name("ADC_A")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_ADC_A")
	.dwattr $C$DW$1317, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1317, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1318, DW_AT_name("ADC_B")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_ADC_B")
	.dwattr $C$DW$1318, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1318, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1319, DW_AT_name("ADC_C")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_ADC_C")
	.dwattr $C$DW$1319, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1319, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1320, DW_AT_name("ADC_D")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_ADC_D")
	.dwattr $C$DW$1320, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1320, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1321, DW_AT_name("rsvd1")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1321, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1321, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1322, DW_AT_name("rsvd2")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1322, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1322, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$257


$C$DW$T$258	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$258, DW_AT_name("SOFTPRES13_REG")
	.dwattr $C$DW$T$258, DW_AT_byte_size(0x02)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1323, DW_AT_name("all")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$257)
	.dwattr $C$DW$1324, DW_AT_name("bit")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$258


$C$DW$T$259	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$259, DW_AT_name("SOFTPRES14_BITS")
	.dwattr $C$DW$T$259, DW_AT_byte_size(0x02)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1325, DW_AT_name("CMPSS1")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_CMPSS1")
	.dwattr $C$DW$1325, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1325, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1326, DW_AT_name("CMPSS2")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_CMPSS2")
	.dwattr $C$DW$1326, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1326, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1327, DW_AT_name("CMPSS3")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_CMPSS3")
	.dwattr $C$DW$1327, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1327, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1328, DW_AT_name("CMPSS4")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_CMPSS4")
	.dwattr $C$DW$1328, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1328, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1329, DW_AT_name("CMPSS5")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_CMPSS5")
	.dwattr $C$DW$1329, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1329, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1330, DW_AT_name("CMPSS6")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_CMPSS6")
	.dwattr $C$DW$1330, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1330, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1331, DW_AT_name("CMPSS7")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_CMPSS7")
	.dwattr $C$DW$1331, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1331, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1332, DW_AT_name("CMPSS8")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_CMPSS8")
	.dwattr $C$DW$1332, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1332, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1333, DW_AT_name("rsvd1")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1333, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1333, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1334, DW_AT_name("rsvd2")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1334, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1334, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$259


$C$DW$T$260	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$260, DW_AT_name("SOFTPRES14_REG")
	.dwattr $C$DW$T$260, DW_AT_byte_size(0x02)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1335, DW_AT_name("all")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$259)
	.dwattr $C$DW$1336, DW_AT_name("bit")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$260


$C$DW$T$261	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$261, DW_AT_name("SOFTPRES16_BITS")
	.dwattr $C$DW$T$261, DW_AT_byte_size(0x02)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1337, DW_AT_name("rsvd1")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1337, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1337, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1338, DW_AT_name("rsvd2")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1338, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1338, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1339, DW_AT_name("rsvd3")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1339, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1339, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1340, DW_AT_name("rsvd4")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1340, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1340, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1341, DW_AT_name("rsvd5")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1341, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1341, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1342, DW_AT_name("DAC_A")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_DAC_A")
	.dwattr $C$DW$1342, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1342, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1343, DW_AT_name("DAC_B")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_DAC_B")
	.dwattr $C$DW$1343, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1343, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1344, DW_AT_name("DAC_C")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_DAC_C")
	.dwattr $C$DW$1344, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1344, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1345, DW_AT_name("rsvd6")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1345, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1345, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1346, DW_AT_name("rsvd7")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1346, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1346, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$261


$C$DW$T$262	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$262, DW_AT_name("SOFTPRES16_REG")
	.dwattr $C$DW$T$262, DW_AT_byte_size(0x02)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1347, DW_AT_name("all")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$261)
	.dwattr $C$DW$1348, DW_AT_name("bit")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$262


$C$DW$T$263	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$263, DW_AT_name("SOFTPRES1_BITS")
	.dwattr $C$DW$T$263, DW_AT_byte_size(0x02)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1349, DW_AT_name("EMIF1")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_EMIF1")
	.dwattr $C$DW$1349, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1349, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1350, DW_AT_name("EMIF2")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_EMIF2")
	.dwattr $C$DW$1350, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1350, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1351, DW_AT_name("rsvd1")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1351, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1351, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1352, DW_AT_name("rsvd2")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1352, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1352, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$263


$C$DW$T$264	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$264, DW_AT_name("SOFTPRES1_REG")
	.dwattr $C$DW$T$264, DW_AT_byte_size(0x02)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1353, DW_AT_name("all")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$263)
	.dwattr $C$DW$1354, DW_AT_name("bit")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$264


$C$DW$T$265	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$265, DW_AT_name("SOFTPRES2_BITS")
	.dwattr $C$DW$T$265, DW_AT_byte_size(0x02)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1355, DW_AT_name("EPWM1")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_EPWM1")
	.dwattr $C$DW$1355, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1355, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1356, DW_AT_name("EPWM2")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_EPWM2")
	.dwattr $C$DW$1356, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1356, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1357, DW_AT_name("EPWM3")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_EPWM3")
	.dwattr $C$DW$1357, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1357, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1358, DW_AT_name("EPWM4")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_EPWM4")
	.dwattr $C$DW$1358, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1358, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1359, DW_AT_name("EPWM5")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_EPWM5")
	.dwattr $C$DW$1359, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1359, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1360, DW_AT_name("EPWM6")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_EPWM6")
	.dwattr $C$DW$1360, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1360, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1361, DW_AT_name("EPWM7")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_EPWM7")
	.dwattr $C$DW$1361, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1361, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1362, DW_AT_name("EPWM8")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_EPWM8")
	.dwattr $C$DW$1362, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1362, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1363, DW_AT_name("EPWM9")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_EPWM9")
	.dwattr $C$DW$1363, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1363, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1364, DW_AT_name("EPWM10")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_EPWM10")
	.dwattr $C$DW$1364, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1364, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1365, DW_AT_name("EPWM11")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_EPWM11")
	.dwattr $C$DW$1365, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1365, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1366, DW_AT_name("EPWM12")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_EPWM12")
	.dwattr $C$DW$1366, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1366, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1367, DW_AT_name("rsvd1")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1367, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1367, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1368, DW_AT_name("rsvd2")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1368, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1368, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1369, DW_AT_name("rsvd3")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1369, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1369, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1370, DW_AT_name("rsvd4")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1370, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1370, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1371, DW_AT_name("rsvd5")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1371, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1371, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$265


$C$DW$T$266	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$266, DW_AT_name("SOFTPRES2_REG")
	.dwattr $C$DW$T$266, DW_AT_byte_size(0x02)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1372, DW_AT_name("all")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$265)
	.dwattr $C$DW$1373, DW_AT_name("bit")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$266


$C$DW$T$267	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$267, DW_AT_name("SOFTPRES3_BITS")
	.dwattr $C$DW$T$267, DW_AT_byte_size(0x02)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1374, DW_AT_name("ECAP1")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_ECAP1")
	.dwattr $C$DW$1374, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1374, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1375, DW_AT_name("ECAP2")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_ECAP2")
	.dwattr $C$DW$1375, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1375, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1376, DW_AT_name("ECAP3")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_ECAP3")
	.dwattr $C$DW$1376, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1376, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1377, DW_AT_name("ECAP4")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_ECAP4")
	.dwattr $C$DW$1377, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1377, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1378, DW_AT_name("ECAP5")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_ECAP5")
	.dwattr $C$DW$1378, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1378, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1379, DW_AT_name("ECAP6")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_ECAP6")
	.dwattr $C$DW$1379, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1379, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1380, DW_AT_name("rsvd1")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1380, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1380, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1381, DW_AT_name("rsvd2")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1381, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1381, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1382, DW_AT_name("rsvd3")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1382, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1382, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1383, DW_AT_name("rsvd4")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1383, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1383, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$267


$C$DW$T$268	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$268, DW_AT_name("SOFTPRES3_REG")
	.dwattr $C$DW$T$268, DW_AT_byte_size(0x02)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1384, DW_AT_name("all")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$1385, DW_AT_name("bit")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$268


$C$DW$T$269	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$269, DW_AT_name("SOFTPRES4_BITS")
	.dwattr $C$DW$T$269, DW_AT_byte_size(0x02)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1386, DW_AT_name("EQEP1")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_EQEP1")
	.dwattr $C$DW$1386, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1386, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1387, DW_AT_name("EQEP2")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_EQEP2")
	.dwattr $C$DW$1387, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1387, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1388, DW_AT_name("EQEP3")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_EQEP3")
	.dwattr $C$DW$1388, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1388, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1389, DW_AT_name("rsvd1")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1389, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1389, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1390, DW_AT_name("rsvd2")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1390, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1390, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1391, DW_AT_name("rsvd3")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1391, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1391, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$269


$C$DW$T$270	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$270, DW_AT_name("SOFTPRES4_REG")
	.dwattr $C$DW$T$270, DW_AT_byte_size(0x02)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1392, DW_AT_name("all")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$269)
	.dwattr $C$DW$1393, DW_AT_name("bit")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$270


$C$DW$T$271	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$271, DW_AT_name("SOFTPRES6_BITS")
	.dwattr $C$DW$T$271, DW_AT_byte_size(0x02)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1394, DW_AT_name("SD1")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_SD1")
	.dwattr $C$DW$1394, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1394, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1395, DW_AT_name("SD2")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_SD2")
	.dwattr $C$DW$1395, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1395, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1396, DW_AT_name("rsvd1")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1396, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1396, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1397, DW_AT_name("rsvd2")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1397, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1397, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1398, DW_AT_name("rsvd3")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1398, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1398, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1399, DW_AT_name("rsvd4")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1399, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1399, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1400, DW_AT_name("rsvd5")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1400, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1400, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1401, DW_AT_name("rsvd6")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1401, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1401, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1402, DW_AT_name("rsvd7")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1402, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1402, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1403, DW_AT_name("rsvd8")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1403, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1403, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$271


$C$DW$T$272	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$272, DW_AT_name("SOFTPRES6_REG")
	.dwattr $C$DW$T$272, DW_AT_byte_size(0x02)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1404, DW_AT_name("all")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$271)
	.dwattr $C$DW$1405, DW_AT_name("bit")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$272


$C$DW$T$273	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$273, DW_AT_name("SOFTPRES7_BITS")
	.dwattr $C$DW$T$273, DW_AT_byte_size(0x02)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1406, DW_AT_name("SCI_A")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_SCI_A")
	.dwattr $C$DW$1406, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1406, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1407, DW_AT_name("SCI_B")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_SCI_B")
	.dwattr $C$DW$1407, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1407, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1408, DW_AT_name("SCI_C")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_SCI_C")
	.dwattr $C$DW$1408, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1408, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1409, DW_AT_name("SCI_D")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_SCI_D")
	.dwattr $C$DW$1409, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1409, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1410, DW_AT_name("rsvd1")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1410, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1410, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1411, DW_AT_name("rsvd2")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1411, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1411, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$273


$C$DW$T$274	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$274, DW_AT_name("SOFTPRES7_REG")
	.dwattr $C$DW$T$274, DW_AT_byte_size(0x02)
$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1412, DW_AT_name("all")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$273)
	.dwattr $C$DW$1413, DW_AT_name("bit")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$274


$C$DW$T$275	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$275, DW_AT_name("SOFTPRES8_BITS")
	.dwattr $C$DW$T$275, DW_AT_byte_size(0x02)
$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1414, DW_AT_name("SPI_A")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_SPI_A")
	.dwattr $C$DW$1414, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1414, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1415, DW_AT_name("SPI_B")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_SPI_B")
	.dwattr $C$DW$1415, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1415, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1416, DW_AT_name("SPI_C")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_SPI_C")
	.dwattr $C$DW$1416, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1416, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1417, DW_AT_name("rsvd1")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1417, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1417, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1418, DW_AT_name("rsvd2")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1418, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1418, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1419, DW_AT_name("rsvd3")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1419, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1419, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1420, DW_AT_name("rsvd4")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1420, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1420, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1421, DW_AT_name("rsvd5")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1421, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1421, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$275


$C$DW$T$276	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$276, DW_AT_name("SOFTPRES8_REG")
	.dwattr $C$DW$T$276, DW_AT_byte_size(0x02)
$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1422, DW_AT_name("all")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$275)
	.dwattr $C$DW$1423, DW_AT_name("bit")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$276


$C$DW$T$277	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$277, DW_AT_name("SOFTPRES9_BITS")
	.dwattr $C$DW$T$277, DW_AT_byte_size(0x02)
$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1424, DW_AT_name("I2C_A")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_I2C_A")
	.dwattr $C$DW$1424, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1424, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1425, DW_AT_name("I2C_B")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_I2C_B")
	.dwattr $C$DW$1425, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1425, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1426, DW_AT_name("rsvd1")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1426, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1426, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1427, DW_AT_name("rsvd2")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1427, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1427, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1428, DW_AT_name("rsvd3")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1428, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1428, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1429, DW_AT_name("rsvd4")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1429, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1429, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$277


$C$DW$T$278	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$278, DW_AT_name("SOFTPRES9_REG")
	.dwattr $C$DW$T$278, DW_AT_byte_size(0x02)
$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1430, DW_AT_name("all")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$277)
	.dwattr $C$DW$1431, DW_AT_name("bit")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$278


$C$DW$T$279	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$279, DW_AT_name("SYSCLKDIVSEL_BITS")
	.dwattr $C$DW$T$279, DW_AT_byte_size(0x02)
$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1432, DW_AT_name("PLLSYSCLKDIV")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("_PLLSYSCLKDIV")
	.dwattr $C$DW$1432, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1432, DW_AT_bit_size(0x06)
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1433, DW_AT_name("rsvd1")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1433, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1433, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1434, DW_AT_name("rsvd2")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1434, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1434, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$279


$C$DW$T$280	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$280, DW_AT_name("SYSCLKDIVSEL_REG")
	.dwattr $C$DW$T$280, DW_AT_byte_size(0x02)
$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1435, DW_AT_name("all")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$279)
	.dwattr $C$DW$1436, DW_AT_name("bit")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$280


$C$DW$T$281	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$281, DW_AT_name("SYSDBGCTL_BITS")
	.dwattr $C$DW$T$281, DW_AT_byte_size(0x02)
$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1437, DW_AT_name("BIT_0")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_BIT_0")
	.dwattr $C$DW$1437, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1437, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1438, DW_AT_name("rsvd1")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1438, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1438, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1439, DW_AT_name("rsvd2")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1439, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1439, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$281


$C$DW$T$282	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$282, DW_AT_name("SYSDBGCTL_REG")
	.dwattr $C$DW$T$282, DW_AT_byte_size(0x02)
$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1440, DW_AT_name("all")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$281)
	.dwattr $C$DW$1441, DW_AT_name("bit")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$282


$C$DW$T$283	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$283, DW_AT_name("SYSPLLCTL1_BITS")
	.dwattr $C$DW$T$283, DW_AT_byte_size(0x02)
$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1442, DW_AT_name("PLLEN")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("_PLLEN")
	.dwattr $C$DW$1442, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1442, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1443, DW_AT_name("PLLCLKEN")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("_PLLCLKEN")
	.dwattr $C$DW$1443, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1443, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1444, DW_AT_name("rsvd1")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1444, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1444, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1445, DW_AT_name("rsvd2")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1445, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1445, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$283


$C$DW$T$284	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$284, DW_AT_name("SYSPLLCTL1_REG")
	.dwattr $C$DW$T$284, DW_AT_byte_size(0x02)
$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1446, DW_AT_name("all")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1447	.dwtag  DW_TAG_member
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$283)
	.dwattr $C$DW$1447, DW_AT_name("bit")
	.dwattr $C$DW$1447, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1447, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$284


$C$DW$T$285	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$285, DW_AT_name("SYSPLLMULT_BITS")
	.dwattr $C$DW$T$285, DW_AT_byte_size(0x02)
$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1448, DW_AT_name("IMULT")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("_IMULT")
	.dwattr $C$DW$1448, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1448, DW_AT_bit_size(0x07)
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1449, DW_AT_name("rsvd1")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1449, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1449, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1450	.dwtag  DW_TAG_member
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1450, DW_AT_name("FMULT")
	.dwattr $C$DW$1450, DW_AT_TI_symbol_name("_FMULT")
	.dwattr $C$DW$1450, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1450, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1450, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1451, DW_AT_name("rsvd2")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1451, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1451, DW_AT_bit_size(0x06)
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1452	.dwtag  DW_TAG_member
	.dwattr $C$DW$1452, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1452, DW_AT_name("rsvd3")
	.dwattr $C$DW$1452, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1452, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1452, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1452, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$285


$C$DW$T$286	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$286, DW_AT_name("SYSPLLMULT_REG")
	.dwattr $C$DW$T$286, DW_AT_byte_size(0x02)
$C$DW$1453	.dwtag  DW_TAG_member
	.dwattr $C$DW$1453, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1453, DW_AT_name("all")
	.dwattr $C$DW$1453, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1453, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1454	.dwtag  DW_TAG_member
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$1454, DW_AT_name("bit")
	.dwattr $C$DW$1454, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1454, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$286


$C$DW$T$287	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$287, DW_AT_name("SYSPLLSTS_BITS")
	.dwattr $C$DW$T$287, DW_AT_byte_size(0x02)
$C$DW$1455	.dwtag  DW_TAG_member
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1455, DW_AT_name("LOCKS")
	.dwattr $C$DW$1455, DW_AT_TI_symbol_name("_LOCKS")
	.dwattr $C$DW$1455, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1455, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1455, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1456	.dwtag  DW_TAG_member
	.dwattr $C$DW$1456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1456, DW_AT_name("SLIPS")
	.dwattr $C$DW$1456, DW_AT_TI_symbol_name("_SLIPS")
	.dwattr $C$DW$1456, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1456, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1456, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1457	.dwtag  DW_TAG_member
	.dwattr $C$DW$1457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1457, DW_AT_name("rsvd1")
	.dwattr $C$DW$1457, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1457, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1457, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1457, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1458	.dwtag  DW_TAG_member
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1458, DW_AT_name("rsvd2")
	.dwattr $C$DW$1458, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1458, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1458, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1458, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1458, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$287


$C$DW$T$288	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$288, DW_AT_name("SYSPLLSTS_REG")
	.dwattr $C$DW$T$288, DW_AT_byte_size(0x02)
$C$DW$1459	.dwtag  DW_TAG_member
	.dwattr $C$DW$1459, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1459, DW_AT_name("all")
	.dwattr $C$DW$1459, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1459, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1460	.dwtag  DW_TAG_member
	.dwattr $C$DW$1460, DW_AT_type(*$C$DW$T$287)
	.dwattr $C$DW$1460, DW_AT_name("bit")
	.dwattr $C$DW$1460, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1460, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$288


$C$DW$T$289	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$289, DW_AT_name("TCR_BITS")
	.dwattr $C$DW$T$289, DW_AT_byte_size(0x01)
$C$DW$1461	.dwtag  DW_TAG_member
	.dwattr $C$DW$1461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1461, DW_AT_name("rsvd1")
	.dwattr $C$DW$1461, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1461, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1461, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1461, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1462	.dwtag  DW_TAG_member
	.dwattr $C$DW$1462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1462, DW_AT_name("TSS")
	.dwattr $C$DW$1462, DW_AT_TI_symbol_name("_TSS")
	.dwattr $C$DW$1462, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1462, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1462, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1463	.dwtag  DW_TAG_member
	.dwattr $C$DW$1463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1463, DW_AT_name("TRB")
	.dwattr $C$DW$1463, DW_AT_TI_symbol_name("_TRB")
	.dwattr $C$DW$1463, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1463, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1463, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1464	.dwtag  DW_TAG_member
	.dwattr $C$DW$1464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1464, DW_AT_name("rsvd2")
	.dwattr $C$DW$1464, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1464, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1464, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1464, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1465	.dwtag  DW_TAG_member
	.dwattr $C$DW$1465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1465, DW_AT_name("SOFT")
	.dwattr $C$DW$1465, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$1465, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1465, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1465, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1466	.dwtag  DW_TAG_member
	.dwattr $C$DW$1466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1466, DW_AT_name("FREE")
	.dwattr $C$DW$1466, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$1466, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1466, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1466, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1467	.dwtag  DW_TAG_member
	.dwattr $C$DW$1467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1467, DW_AT_name("rsvd3")
	.dwattr $C$DW$1467, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1467, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1467, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1467, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1468	.dwtag  DW_TAG_member
	.dwattr $C$DW$1468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1468, DW_AT_name("TIE")
	.dwattr $C$DW$1468, DW_AT_TI_symbol_name("_TIE")
	.dwattr $C$DW$1468, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1468, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1468, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1469	.dwtag  DW_TAG_member
	.dwattr $C$DW$1469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1469, DW_AT_name("TIF")
	.dwattr $C$DW$1469, DW_AT_TI_symbol_name("_TIF")
	.dwattr $C$DW$1469, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1469, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1469, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$289


$C$DW$T$290	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$290, DW_AT_name("TCR_REG")
	.dwattr $C$DW$T$290, DW_AT_byte_size(0x01)
$C$DW$1470	.dwtag  DW_TAG_member
	.dwattr $C$DW$1470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1470, DW_AT_name("all")
	.dwattr $C$DW$1470, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1470, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1471	.dwtag  DW_TAG_member
	.dwattr $C$DW$1471, DW_AT_type(*$C$DW$T$289)
	.dwattr $C$DW$1471, DW_AT_name("bit")
	.dwattr $C$DW$1471, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1471, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$290


$C$DW$T$291	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$291, DW_AT_name("TIM_BITS")
	.dwattr $C$DW$T$291, DW_AT_byte_size(0x02)
$C$DW$1472	.dwtag  DW_TAG_member
	.dwattr $C$DW$1472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1472, DW_AT_name("LSW")
	.dwattr $C$DW$1472, DW_AT_TI_symbol_name("_LSW")
	.dwattr $C$DW$1472, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1472, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1472, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1473	.dwtag  DW_TAG_member
	.dwattr $C$DW$1473, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1473, DW_AT_name("MSW")
	.dwattr $C$DW$1473, DW_AT_TI_symbol_name("_MSW")
	.dwattr $C$DW$1473, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1473, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1473, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1473, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$291


$C$DW$T$292	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$292, DW_AT_name("TIM_REG")
	.dwattr $C$DW$T$292, DW_AT_byte_size(0x02)
$C$DW$1474	.dwtag  DW_TAG_member
	.dwattr $C$DW$1474, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1474, DW_AT_name("all")
	.dwattr $C$DW$1474, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1474, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1475	.dwtag  DW_TAG_member
	.dwattr $C$DW$1475, DW_AT_type(*$C$DW$T$291)
	.dwattr $C$DW$1475, DW_AT_name("bit")
	.dwattr $C$DW$1475, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1475, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$292


$C$DW$T$293	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$293, DW_AT_name("TMR2CLKCTL_BITS")
	.dwattr $C$DW$T$293, DW_AT_byte_size(0x02)
$C$DW$1476	.dwtag  DW_TAG_member
	.dwattr $C$DW$1476, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1476, DW_AT_name("TMR2CLKSRCSEL")
	.dwattr $C$DW$1476, DW_AT_TI_symbol_name("_TMR2CLKSRCSEL")
	.dwattr $C$DW$1476, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1476, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1476, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1477	.dwtag  DW_TAG_member
	.dwattr $C$DW$1477, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1477, DW_AT_name("TMR2CLKPRESCALE")
	.dwattr $C$DW$1477, DW_AT_TI_symbol_name("_TMR2CLKPRESCALE")
	.dwattr $C$DW$1477, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1477, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1477, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1478	.dwtag  DW_TAG_member
	.dwattr $C$DW$1478, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1478, DW_AT_name("rsvd1")
	.dwattr $C$DW$1478, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1478, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1478, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1478, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1479	.dwtag  DW_TAG_member
	.dwattr $C$DW$1479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1479, DW_AT_name("rsvd2")
	.dwattr $C$DW$1479, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1479, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1479, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1479, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1479, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$293


$C$DW$T$294	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$294, DW_AT_name("TMR2CLKCTL_REG")
	.dwattr $C$DW$T$294, DW_AT_byte_size(0x02)
$C$DW$1480	.dwtag  DW_TAG_member
	.dwattr $C$DW$1480, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1480, DW_AT_name("all")
	.dwattr $C$DW$1480, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1480, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1481	.dwtag  DW_TAG_member
	.dwattr $C$DW$1481, DW_AT_type(*$C$DW$T$293)
	.dwattr $C$DW$1481, DW_AT_name("bit")
	.dwattr $C$DW$1481, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1481, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$294


$C$DW$T$295	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$295, DW_AT_name("TPRH_BITS")
	.dwattr $C$DW$T$295, DW_AT_byte_size(0x01)
$C$DW$1482	.dwtag  DW_TAG_member
	.dwattr $C$DW$1482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1482, DW_AT_name("TDDRH")
	.dwattr $C$DW$1482, DW_AT_TI_symbol_name("_TDDRH")
	.dwattr $C$DW$1482, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1482, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1482, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1483	.dwtag  DW_TAG_member
	.dwattr $C$DW$1483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1483, DW_AT_name("PSCH")
	.dwattr $C$DW$1483, DW_AT_TI_symbol_name("_PSCH")
	.dwattr $C$DW$1483, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1483, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1483, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$295


$C$DW$T$296	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$296, DW_AT_name("TPRH_REG")
	.dwattr $C$DW$T$296, DW_AT_byte_size(0x01)
$C$DW$1484	.dwtag  DW_TAG_member
	.dwattr $C$DW$1484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1484, DW_AT_name("all")
	.dwattr $C$DW$1484, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1484, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1485	.dwtag  DW_TAG_member
	.dwattr $C$DW$1485, DW_AT_type(*$C$DW$T$295)
	.dwattr $C$DW$1485, DW_AT_name("bit")
	.dwattr $C$DW$1485, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1485, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$296


$C$DW$T$297	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$297, DW_AT_name("TPR_BITS")
	.dwattr $C$DW$T$297, DW_AT_byte_size(0x01)
$C$DW$1486	.dwtag  DW_TAG_member
	.dwattr $C$DW$1486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1486, DW_AT_name("TDDR")
	.dwattr $C$DW$1486, DW_AT_TI_symbol_name("_TDDR")
	.dwattr $C$DW$1486, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1486, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1486, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1487	.dwtag  DW_TAG_member
	.dwattr $C$DW$1487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1487, DW_AT_name("PSC")
	.dwattr $C$DW$1487, DW_AT_TI_symbol_name("_PSC")
	.dwattr $C$DW$1487, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1487, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1487, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$297


$C$DW$T$298	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$298, DW_AT_name("TPR_REG")
	.dwattr $C$DW$T$298, DW_AT_byte_size(0x01)
$C$DW$1488	.dwtag  DW_TAG_member
	.dwattr $C$DW$1488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1488, DW_AT_name("all")
	.dwattr $C$DW$1488, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1488, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1489	.dwtag  DW_TAG_member
	.dwattr $C$DW$1489, DW_AT_type(*$C$DW$T$297)
	.dwattr $C$DW$1489, DW_AT_name("bit")
	.dwattr $C$DW$1489, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1489, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$298


$C$DW$T$299	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$299, DW_AT_name("TSNSCTL_BITS")
	.dwattr $C$DW$T$299, DW_AT_byte_size(0x01)
$C$DW$1490	.dwtag  DW_TAG_member
	.dwattr $C$DW$1490, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1490, DW_AT_name("ENABLE")
	.dwattr $C$DW$1490, DW_AT_TI_symbol_name("_ENABLE")
	.dwattr $C$DW$1490, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1490, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1490, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1491	.dwtag  DW_TAG_member
	.dwattr $C$DW$1491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1491, DW_AT_name("rsvd1")
	.dwattr $C$DW$1491, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1491, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1491, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$1491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1491, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$299


$C$DW$T$300	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$300, DW_AT_name("TSNSCTL_REG")
	.dwattr $C$DW$T$300, DW_AT_byte_size(0x01)
$C$DW$1492	.dwtag  DW_TAG_member
	.dwattr $C$DW$1492, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1492, DW_AT_name("all")
	.dwattr $C$DW$1492, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1492, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1493	.dwtag  DW_TAG_member
	.dwattr $C$DW$1493, DW_AT_type(*$C$DW$T$299)
	.dwattr $C$DW$1493, DW_AT_name("bit")
	.dwattr $C$DW$1493, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1493, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$300


$C$DW$T$301	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$301, DW_AT_name("WDCNTR_BITS")
	.dwattr $C$DW$T$301, DW_AT_byte_size(0x01)
$C$DW$1494	.dwtag  DW_TAG_member
	.dwattr $C$DW$1494, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1494, DW_AT_name("WDCNTR")
	.dwattr $C$DW$1494, DW_AT_TI_symbol_name("_WDCNTR")
	.dwattr $C$DW$1494, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1494, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1494, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1495	.dwtag  DW_TAG_member
	.dwattr $C$DW$1495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1495, DW_AT_name("rsvd1")
	.dwattr $C$DW$1495, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1495, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1495, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1495, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$301


$C$DW$T$302	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$302, DW_AT_name("WDCNTR_REG")
	.dwattr $C$DW$T$302, DW_AT_byte_size(0x01)
$C$DW$1496	.dwtag  DW_TAG_member
	.dwattr $C$DW$1496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1496, DW_AT_name("all")
	.dwattr $C$DW$1496, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1496, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1497	.dwtag  DW_TAG_member
	.dwattr $C$DW$1497, DW_AT_type(*$C$DW$T$301)
	.dwattr $C$DW$1497, DW_AT_name("bit")
	.dwattr $C$DW$1497, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1497, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$302


$C$DW$T$303	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$303, DW_AT_name("WDCR_BITS")
	.dwattr $C$DW$T$303, DW_AT_byte_size(0x01)
$C$DW$1498	.dwtag  DW_TAG_member
	.dwattr $C$DW$1498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1498, DW_AT_name("WDPS")
	.dwattr $C$DW$1498, DW_AT_TI_symbol_name("_WDPS")
	.dwattr $C$DW$1498, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1498, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1498, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1499	.dwtag  DW_TAG_member
	.dwattr $C$DW$1499, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1499, DW_AT_name("WDCHK")
	.dwattr $C$DW$1499, DW_AT_TI_symbol_name("_WDCHK")
	.dwattr $C$DW$1499, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1499, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1499, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1500	.dwtag  DW_TAG_member
	.dwattr $C$DW$1500, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1500, DW_AT_name("WDDIS")
	.dwattr $C$DW$1500, DW_AT_TI_symbol_name("_WDDIS")
	.dwattr $C$DW$1500, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1500, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1500, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1501	.dwtag  DW_TAG_member
	.dwattr $C$DW$1501, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1501, DW_AT_name("rsvd1")
	.dwattr $C$DW$1501, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1501, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1501, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1501, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1502	.dwtag  DW_TAG_member
	.dwattr $C$DW$1502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1502, DW_AT_name("rsvd2")
	.dwattr $C$DW$1502, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1502, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1502, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1502, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$303


$C$DW$T$304	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$304, DW_AT_name("WDCR_REG")
	.dwattr $C$DW$T$304, DW_AT_byte_size(0x01)
$C$DW$1503	.dwtag  DW_TAG_member
	.dwattr $C$DW$1503, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1503, DW_AT_name("all")
	.dwattr $C$DW$1503, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1503, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1504	.dwtag  DW_TAG_member
	.dwattr $C$DW$1504, DW_AT_type(*$C$DW$T$303)
	.dwattr $C$DW$1504, DW_AT_name("bit")
	.dwattr $C$DW$1504, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1504, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$304


$C$DW$T$305	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$305, DW_AT_name("WDKEY_BITS")
	.dwattr $C$DW$T$305, DW_AT_byte_size(0x01)
$C$DW$1505	.dwtag  DW_TAG_member
	.dwattr $C$DW$1505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1505, DW_AT_name("WDKEY")
	.dwattr $C$DW$1505, DW_AT_TI_symbol_name("_WDKEY")
	.dwattr $C$DW$1505, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1505, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1505, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1506	.dwtag  DW_TAG_member
	.dwattr $C$DW$1506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1506, DW_AT_name("rsvd1")
	.dwattr $C$DW$1506, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1506, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1506, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1506, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$305


$C$DW$T$306	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$306, DW_AT_name("WDKEY_REG")
	.dwattr $C$DW$T$306, DW_AT_byte_size(0x01)
$C$DW$1507	.dwtag  DW_TAG_member
	.dwattr $C$DW$1507, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1507, DW_AT_name("all")
	.dwattr $C$DW$1507, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1507, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1508	.dwtag  DW_TAG_member
	.dwattr $C$DW$1508, DW_AT_type(*$C$DW$T$305)
	.dwattr $C$DW$1508, DW_AT_name("bit")
	.dwattr $C$DW$1508, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1508, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$306


$C$DW$T$307	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$307, DW_AT_name("WDWCR_BITS")
	.dwattr $C$DW$T$307, DW_AT_byte_size(0x01)
$C$DW$1509	.dwtag  DW_TAG_member
	.dwattr $C$DW$1509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1509, DW_AT_name("MIN")
	.dwattr $C$DW$1509, DW_AT_TI_symbol_name("_MIN")
	.dwattr $C$DW$1509, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1509, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1509, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1510	.dwtag  DW_TAG_member
	.dwattr $C$DW$1510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1510, DW_AT_name("FIRSTKEY")
	.dwattr $C$DW$1510, DW_AT_TI_symbol_name("_FIRSTKEY")
	.dwattr $C$DW$1510, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1510, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1510, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1511	.dwtag  DW_TAG_member
	.dwattr $C$DW$1511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1511, DW_AT_name("rsvd1")
	.dwattr $C$DW$1511, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1511, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1511, DW_AT_bit_size(0x07)
	.dwattr $C$DW$1511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1511, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$307


$C$DW$T$308	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$308, DW_AT_name("WDWCR_REG")
	.dwattr $C$DW$T$308, DW_AT_byte_size(0x01)
$C$DW$1512	.dwtag  DW_TAG_member
	.dwattr $C$DW$1512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1512, DW_AT_name("all")
	.dwattr $C$DW$1512, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1512, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1513	.dwtag  DW_TAG_member
	.dwattr $C$DW$1513, DW_AT_type(*$C$DW$T$307)
	.dwattr $C$DW$1513, DW_AT_name("bit")
	.dwattr $C$DW$1513, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1513, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$308


$C$DW$T$311	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$311, DW_AT_name("WD_REGS")
	.dwattr $C$DW$T$311, DW_AT_byte_size(0x2b)
$C$DW$1514	.dwtag  DW_TAG_member
	.dwattr $C$DW$1514, DW_AT_type(*$C$DW$T$309)
	.dwattr $C$DW$1514, DW_AT_name("rsvd1")
	.dwattr $C$DW$1514, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1514, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1515	.dwtag  DW_TAG_member
	.dwattr $C$DW$1515, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$1515, DW_AT_name("SCSR")
	.dwattr $C$DW$1515, DW_AT_TI_symbol_name("_SCSR")
	.dwattr $C$DW$1515, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1515, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1516	.dwtag  DW_TAG_member
	.dwattr $C$DW$1516, DW_AT_type(*$C$DW$T$302)
	.dwattr $C$DW$1516, DW_AT_name("WDCNTR")
	.dwattr $C$DW$1516, DW_AT_TI_symbol_name("_WDCNTR")
	.dwattr $C$DW$1516, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1516, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1517	.dwtag  DW_TAG_member
	.dwattr $C$DW$1517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1517, DW_AT_name("rsvd2")
	.dwattr $C$DW$1517, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1517, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1517, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1518	.dwtag  DW_TAG_member
	.dwattr $C$DW$1518, DW_AT_type(*$C$DW$T$306)
	.dwattr $C$DW$1518, DW_AT_name("WDKEY")
	.dwattr $C$DW$1518, DW_AT_TI_symbol_name("_WDKEY")
	.dwattr $C$DW$1518, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1518, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1519	.dwtag  DW_TAG_member
	.dwattr $C$DW$1519, DW_AT_type(*$C$DW$T$310)
	.dwattr $C$DW$1519, DW_AT_name("rsvd3")
	.dwattr $C$DW$1519, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1519, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1519, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1520	.dwtag  DW_TAG_member
	.dwattr $C$DW$1520, DW_AT_type(*$C$DW$T$304)
	.dwattr $C$DW$1520, DW_AT_name("WDCR")
	.dwattr $C$DW$1520, DW_AT_TI_symbol_name("_WDCR")
	.dwattr $C$DW$1520, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1520, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1521	.dwtag  DW_TAG_member
	.dwattr $C$DW$1521, DW_AT_type(*$C$DW$T$308)
	.dwattr $C$DW$1521, DW_AT_name("WDWCR")
	.dwattr $C$DW$1521, DW_AT_TI_symbol_name("_WDWCR")
	.dwattr $C$DW$1521, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1521, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$311

$C$DW$1522	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1522, DW_AT_type(*$C$DW$T$311)

$C$DW$T$446	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$446, DW_AT_type(*$C$DW$1522)


$C$DW$T$312	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$312, DW_AT_name("X1CNT_BITS")
	.dwattr $C$DW$T$312, DW_AT_byte_size(0x02)
$C$DW$1523	.dwtag  DW_TAG_member
	.dwattr $C$DW$1523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1523, DW_AT_name("X1CNT")
	.dwattr $C$DW$1523, DW_AT_TI_symbol_name("_X1CNT")
	.dwattr $C$DW$1523, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1523, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1523, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1524	.dwtag  DW_TAG_member
	.dwattr $C$DW$1524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1524, DW_AT_name("rsvd1")
	.dwattr $C$DW$1524, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1524, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1524, DW_AT_bit_size(0x06)
	.dwattr $C$DW$1524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1524, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1525	.dwtag  DW_TAG_member
	.dwattr $C$DW$1525, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1525, DW_AT_name("rsvd2")
	.dwattr $C$DW$1525, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1525, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1525, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1525, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1525, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$312


$C$DW$T$313	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$313, DW_AT_name("X1CNT_REG")
	.dwattr $C$DW$T$313, DW_AT_byte_size(0x02)
$C$DW$1526	.dwtag  DW_TAG_member
	.dwattr $C$DW$1526, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1526, DW_AT_name("all")
	.dwattr $C$DW$1526, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1526, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1527	.dwtag  DW_TAG_member
	.dwattr $C$DW$1527, DW_AT_type(*$C$DW$T$312)
	.dwattr $C$DW$1527, DW_AT_name("bit")
	.dwattr $C$DW$1527, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1527, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$313


$C$DW$T$314	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$314, DW_AT_name("XCLKOUTDIVSEL_BITS")
	.dwattr $C$DW$T$314, DW_AT_byte_size(0x02)
$C$DW$1528	.dwtag  DW_TAG_member
	.dwattr $C$DW$1528, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1528, DW_AT_name("XCLKOUTDIV")
	.dwattr $C$DW$1528, DW_AT_TI_symbol_name("_XCLKOUTDIV")
	.dwattr $C$DW$1528, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1528, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1528, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1529	.dwtag  DW_TAG_member
	.dwattr $C$DW$1529, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1529, DW_AT_name("rsvd1")
	.dwattr $C$DW$1529, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1529, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1529, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1529, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1530	.dwtag  DW_TAG_member
	.dwattr $C$DW$1530, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1530, DW_AT_name("rsvd2")
	.dwattr $C$DW$1530, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1530, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1530, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1530, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1530, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$314


$C$DW$T$315	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$315, DW_AT_name("XCLKOUTDIVSEL_REG")
	.dwattr $C$DW$T$315, DW_AT_byte_size(0x02)
$C$DW$1531	.dwtag  DW_TAG_member
	.dwattr $C$DW$1531, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1531, DW_AT_name("all")
	.dwattr $C$DW$1531, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1531, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1532	.dwtag  DW_TAG_member
	.dwattr $C$DW$1532, DW_AT_type(*$C$DW$T$314)
	.dwattr $C$DW$1532, DW_AT_name("bit")
	.dwattr $C$DW$1532, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1532, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$315


$C$DW$T$316	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$316, DW_AT_name("Z1_BOOTCTRL_BITS")
	.dwattr $C$DW$T$316, DW_AT_byte_size(0x02)
$C$DW$1533	.dwtag  DW_TAG_member
	.dwattr $C$DW$1533, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1533, DW_AT_name("KEY")
	.dwattr $C$DW$1533, DW_AT_TI_symbol_name("_KEY")
	.dwattr $C$DW$1533, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1533, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1533, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1534	.dwtag  DW_TAG_member
	.dwattr $C$DW$1534, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1534, DW_AT_name("BMODE")
	.dwattr $C$DW$1534, DW_AT_TI_symbol_name("_BMODE")
	.dwattr $C$DW$1534, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1534, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1534, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1535	.dwtag  DW_TAG_member
	.dwattr $C$DW$1535, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1535, DW_AT_name("BOOTPIN0")
	.dwattr $C$DW$1535, DW_AT_TI_symbol_name("_BOOTPIN0")
	.dwattr $C$DW$1535, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1535, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1535, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1535, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1536	.dwtag  DW_TAG_member
	.dwattr $C$DW$1536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1536, DW_AT_name("BOOTPIN1")
	.dwattr $C$DW$1536, DW_AT_TI_symbol_name("_BOOTPIN1")
	.dwattr $C$DW$1536, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1536, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1536, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1536, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$316


$C$DW$T$317	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$317, DW_AT_name("Z1_BOOTCTRL_REG")
	.dwattr $C$DW$T$317, DW_AT_byte_size(0x02)
$C$DW$1537	.dwtag  DW_TAG_member
	.dwattr $C$DW$1537, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1537, DW_AT_name("all")
	.dwattr $C$DW$1537, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1537, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1538	.dwtag  DW_TAG_member
	.dwattr $C$DW$1538, DW_AT_type(*$C$DW$T$316)
	.dwattr $C$DW$1538, DW_AT_name("bit")
	.dwattr $C$DW$1538, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1538, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$317


$C$DW$T$318	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$318, DW_AT_name("Z1_CR_BITS")
	.dwattr $C$DW$T$318, DW_AT_byte_size(0x01)
$C$DW$1539	.dwtag  DW_TAG_member
	.dwattr $C$DW$1539, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1539, DW_AT_name("rsvd1")
	.dwattr $C$DW$1539, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1539, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1539, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1539, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1540	.dwtag  DW_TAG_member
	.dwattr $C$DW$1540, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1540, DW_AT_name("ALLZERO")
	.dwattr $C$DW$1540, DW_AT_TI_symbol_name("_ALLZERO")
	.dwattr $C$DW$1540, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1540, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1540, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1541	.dwtag  DW_TAG_member
	.dwattr $C$DW$1541, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1541, DW_AT_name("ALLONE")
	.dwattr $C$DW$1541, DW_AT_TI_symbol_name("_ALLONE")
	.dwattr $C$DW$1541, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1541, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1541, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1542	.dwtag  DW_TAG_member
	.dwattr $C$DW$1542, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1542, DW_AT_name("UNSECURE")
	.dwattr $C$DW$1542, DW_AT_TI_symbol_name("_UNSECURE")
	.dwattr $C$DW$1542, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1542, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1542, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1543	.dwtag  DW_TAG_member
	.dwattr $C$DW$1543, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1543, DW_AT_name("ARMED")
	.dwattr $C$DW$1543, DW_AT_TI_symbol_name("_ARMED")
	.dwattr $C$DW$1543, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1543, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1543, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1544	.dwtag  DW_TAG_member
	.dwattr $C$DW$1544, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1544, DW_AT_name("rsvd2")
	.dwattr $C$DW$1544, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1544, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1544, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1544, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1545	.dwtag  DW_TAG_member
	.dwattr $C$DW$1545, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1545, DW_AT_name("rsvd3")
	.dwattr $C$DW$1545, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1545, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1545, DW_AT_bit_size(0x07)
	.dwattr $C$DW$1545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1545, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1546	.dwtag  DW_TAG_member
	.dwattr $C$DW$1546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1546, DW_AT_name("FORCESEC")
	.dwattr $C$DW$1546, DW_AT_TI_symbol_name("_FORCESEC")
	.dwattr $C$DW$1546, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1546, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1546, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$318


$C$DW$T$319	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$319, DW_AT_name("Z1_CR_REG")
	.dwattr $C$DW$T$319, DW_AT_byte_size(0x01)
$C$DW$1547	.dwtag  DW_TAG_member
	.dwattr $C$DW$1547, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1547, DW_AT_name("all")
	.dwattr $C$DW$1547, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1547, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1548	.dwtag  DW_TAG_member
	.dwattr $C$DW$1548, DW_AT_type(*$C$DW$T$318)
	.dwattr $C$DW$1548, DW_AT_name("bit")
	.dwattr $C$DW$1548, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1548, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$319


$C$DW$T$320	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$320, DW_AT_name("Z1_EXEONLYRAMR_BITS")
	.dwattr $C$DW$T$320, DW_AT_byte_size(0x02)
$C$DW$1549	.dwtag  DW_TAG_member
	.dwattr $C$DW$1549, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1549, DW_AT_name("EXEONLY_RAM0")
	.dwattr $C$DW$1549, DW_AT_TI_symbol_name("_EXEONLY_RAM0")
	.dwattr $C$DW$1549, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1549, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1549, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1550	.dwtag  DW_TAG_member
	.dwattr $C$DW$1550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1550, DW_AT_name("EXEONLY_RAM1")
	.dwattr $C$DW$1550, DW_AT_TI_symbol_name("_EXEONLY_RAM1")
	.dwattr $C$DW$1550, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1550, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1550, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1551	.dwtag  DW_TAG_member
	.dwattr $C$DW$1551, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1551, DW_AT_name("EXEONLY_RAM2")
	.dwattr $C$DW$1551, DW_AT_TI_symbol_name("_EXEONLY_RAM2")
	.dwattr $C$DW$1551, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1551, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1551, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1552	.dwtag  DW_TAG_member
	.dwattr $C$DW$1552, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1552, DW_AT_name("EXEONLY_RAM3")
	.dwattr $C$DW$1552, DW_AT_TI_symbol_name("_EXEONLY_RAM3")
	.dwattr $C$DW$1552, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1552, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1552, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1553	.dwtag  DW_TAG_member
	.dwattr $C$DW$1553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1553, DW_AT_name("EXEONLY_RAM4")
	.dwattr $C$DW$1553, DW_AT_TI_symbol_name("_EXEONLY_RAM4")
	.dwattr $C$DW$1553, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1553, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1553, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1554	.dwtag  DW_TAG_member
	.dwattr $C$DW$1554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1554, DW_AT_name("EXEONLY_RAM5")
	.dwattr $C$DW$1554, DW_AT_TI_symbol_name("_EXEONLY_RAM5")
	.dwattr $C$DW$1554, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1554, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1554, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1555	.dwtag  DW_TAG_member
	.dwattr $C$DW$1555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1555, DW_AT_name("EXEONLY_RAM6")
	.dwattr $C$DW$1555, DW_AT_TI_symbol_name("_EXEONLY_RAM6")
	.dwattr $C$DW$1555, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1555, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1555, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1556	.dwtag  DW_TAG_member
	.dwattr $C$DW$1556, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1556, DW_AT_name("EXEONLY_RAM7")
	.dwattr $C$DW$1556, DW_AT_TI_symbol_name("_EXEONLY_RAM7")
	.dwattr $C$DW$1556, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1556, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1556, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1557	.dwtag  DW_TAG_member
	.dwattr $C$DW$1557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1557, DW_AT_name("rsvd1")
	.dwattr $C$DW$1557, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1557, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1557, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1557, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1558	.dwtag  DW_TAG_member
	.dwattr $C$DW$1558, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1558, DW_AT_name("rsvd2")
	.dwattr $C$DW$1558, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1558, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1558, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1558, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1558, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$320


$C$DW$T$321	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$321, DW_AT_name("Z1_EXEONLYRAMR_REG")
	.dwattr $C$DW$T$321, DW_AT_byte_size(0x02)
$C$DW$1559	.dwtag  DW_TAG_member
	.dwattr $C$DW$1559, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1559, DW_AT_name("all")
	.dwattr $C$DW$1559, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1559, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1560	.dwtag  DW_TAG_member
	.dwattr $C$DW$1560, DW_AT_type(*$C$DW$T$320)
	.dwattr $C$DW$1560, DW_AT_name("bit")
	.dwattr $C$DW$1560, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1560, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$321


$C$DW$T$322	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$322, DW_AT_name("Z1_EXEONLYSECTR_BITS")
	.dwattr $C$DW$T$322, DW_AT_byte_size(0x02)
$C$DW$1561	.dwtag  DW_TAG_member
	.dwattr $C$DW$1561, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1561, DW_AT_name("EXEONLY_SECTA")
	.dwattr $C$DW$1561, DW_AT_TI_symbol_name("_EXEONLY_SECTA")
	.dwattr $C$DW$1561, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1561, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1561, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1562	.dwtag  DW_TAG_member
	.dwattr $C$DW$1562, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1562, DW_AT_name("EXEONLY_SECTB")
	.dwattr $C$DW$1562, DW_AT_TI_symbol_name("_EXEONLY_SECTB")
	.dwattr $C$DW$1562, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1562, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1562, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1563	.dwtag  DW_TAG_member
	.dwattr $C$DW$1563, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1563, DW_AT_name("EXEONLY_SECTC")
	.dwattr $C$DW$1563, DW_AT_TI_symbol_name("_EXEONLY_SECTC")
	.dwattr $C$DW$1563, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1563, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1563, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1564	.dwtag  DW_TAG_member
	.dwattr $C$DW$1564, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1564, DW_AT_name("EXEONLY_SECTD")
	.dwattr $C$DW$1564, DW_AT_TI_symbol_name("_EXEONLY_SECTD")
	.dwattr $C$DW$1564, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1564, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1564, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1565	.dwtag  DW_TAG_member
	.dwattr $C$DW$1565, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1565, DW_AT_name("EXEONLY_SECTE")
	.dwattr $C$DW$1565, DW_AT_TI_symbol_name("_EXEONLY_SECTE")
	.dwattr $C$DW$1565, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1565, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1565, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1566	.dwtag  DW_TAG_member
	.dwattr $C$DW$1566, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1566, DW_AT_name("EXEONLY_SECTF")
	.dwattr $C$DW$1566, DW_AT_TI_symbol_name("_EXEONLY_SECTF")
	.dwattr $C$DW$1566, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1566, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1566, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1567	.dwtag  DW_TAG_member
	.dwattr $C$DW$1567, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1567, DW_AT_name("EXEONLY_SECTG")
	.dwattr $C$DW$1567, DW_AT_TI_symbol_name("_EXEONLY_SECTG")
	.dwattr $C$DW$1567, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1567, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1567, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1568	.dwtag  DW_TAG_member
	.dwattr $C$DW$1568, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1568, DW_AT_name("EXEONLY_SECTH")
	.dwattr $C$DW$1568, DW_AT_TI_symbol_name("_EXEONLY_SECTH")
	.dwattr $C$DW$1568, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1568, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1568, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1569	.dwtag  DW_TAG_member
	.dwattr $C$DW$1569, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1569, DW_AT_name("EXEONLY_SECTI")
	.dwattr $C$DW$1569, DW_AT_TI_symbol_name("_EXEONLY_SECTI")
	.dwattr $C$DW$1569, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1569, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1569, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1570	.dwtag  DW_TAG_member
	.dwattr $C$DW$1570, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1570, DW_AT_name("EXEONLY_SECTJ")
	.dwattr $C$DW$1570, DW_AT_TI_symbol_name("_EXEONLY_SECTJ")
	.dwattr $C$DW$1570, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1570, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1570, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1571	.dwtag  DW_TAG_member
	.dwattr $C$DW$1571, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1571, DW_AT_name("EXEONLY_SECTK")
	.dwattr $C$DW$1571, DW_AT_TI_symbol_name("_EXEONLY_SECTK")
	.dwattr $C$DW$1571, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1571, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1571, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1572	.dwtag  DW_TAG_member
	.dwattr $C$DW$1572, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1572, DW_AT_name("EXEONLY_SECTL")
	.dwattr $C$DW$1572, DW_AT_TI_symbol_name("_EXEONLY_SECTL")
	.dwattr $C$DW$1572, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1572, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1572, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1573	.dwtag  DW_TAG_member
	.dwattr $C$DW$1573, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1573, DW_AT_name("EXEONLY_SECTM")
	.dwattr $C$DW$1573, DW_AT_TI_symbol_name("_EXEONLY_SECTM")
	.dwattr $C$DW$1573, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1573, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1573, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1574	.dwtag  DW_TAG_member
	.dwattr $C$DW$1574, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1574, DW_AT_name("EXEONLY_SECTN")
	.dwattr $C$DW$1574, DW_AT_TI_symbol_name("_EXEONLY_SECTN")
	.dwattr $C$DW$1574, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1574, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1574, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1575	.dwtag  DW_TAG_member
	.dwattr $C$DW$1575, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1575, DW_AT_name("rsvd1")
	.dwattr $C$DW$1575, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1575, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1575, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1575, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1576	.dwtag  DW_TAG_member
	.dwattr $C$DW$1576, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1576, DW_AT_name("rsvd2")
	.dwattr $C$DW$1576, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1576, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1576, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1576, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1577	.dwtag  DW_TAG_member
	.dwattr $C$DW$1577, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1577, DW_AT_name("rsvd3")
	.dwattr $C$DW$1577, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1577, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1577, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1577, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1577, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$322


$C$DW$T$323	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$323, DW_AT_name("Z1_EXEONLYSECTR_REG")
	.dwattr $C$DW$T$323, DW_AT_byte_size(0x02)
$C$DW$1578	.dwtag  DW_TAG_member
	.dwattr $C$DW$1578, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1578, DW_AT_name("all")
	.dwattr $C$DW$1578, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1578, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1579	.dwtag  DW_TAG_member
	.dwattr $C$DW$1579, DW_AT_type(*$C$DW$T$322)
	.dwattr $C$DW$1579, DW_AT_name("bit")
	.dwattr $C$DW$1579, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1579, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$323


$C$DW$T$324	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$324, DW_AT_name("Z1_GRABRAMR_BITS")
	.dwattr $C$DW$T$324, DW_AT_byte_size(0x02)
$C$DW$1580	.dwtag  DW_TAG_member
	.dwattr $C$DW$1580, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1580, DW_AT_name("GRAB_RAM0")
	.dwattr $C$DW$1580, DW_AT_TI_symbol_name("_GRAB_RAM0")
	.dwattr $C$DW$1580, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1580, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1580, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1581	.dwtag  DW_TAG_member
	.dwattr $C$DW$1581, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1581, DW_AT_name("GRAB_RAM1")
	.dwattr $C$DW$1581, DW_AT_TI_symbol_name("_GRAB_RAM1")
	.dwattr $C$DW$1581, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1581, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1581, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1582	.dwtag  DW_TAG_member
	.dwattr $C$DW$1582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1582, DW_AT_name("GRAB_RAM2")
	.dwattr $C$DW$1582, DW_AT_TI_symbol_name("_GRAB_RAM2")
	.dwattr $C$DW$1582, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1582, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1582, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1583	.dwtag  DW_TAG_member
	.dwattr $C$DW$1583, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1583, DW_AT_name("GRAB_RAM3")
	.dwattr $C$DW$1583, DW_AT_TI_symbol_name("_GRAB_RAM3")
	.dwattr $C$DW$1583, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1583, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1583, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1584	.dwtag  DW_TAG_member
	.dwattr $C$DW$1584, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1584, DW_AT_name("GRAB_RAM4")
	.dwattr $C$DW$1584, DW_AT_TI_symbol_name("_GRAB_RAM4")
	.dwattr $C$DW$1584, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1584, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1584, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1585	.dwtag  DW_TAG_member
	.dwattr $C$DW$1585, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1585, DW_AT_name("GRAB_RAM5")
	.dwattr $C$DW$1585, DW_AT_TI_symbol_name("_GRAB_RAM5")
	.dwattr $C$DW$1585, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1585, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1585, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1586	.dwtag  DW_TAG_member
	.dwattr $C$DW$1586, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1586, DW_AT_name("GRAB_RAM6")
	.dwattr $C$DW$1586, DW_AT_TI_symbol_name("_GRAB_RAM6")
	.dwattr $C$DW$1586, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1586, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1586, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1587	.dwtag  DW_TAG_member
	.dwattr $C$DW$1587, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1587, DW_AT_name("GRAB_RAM7")
	.dwattr $C$DW$1587, DW_AT_TI_symbol_name("_GRAB_RAM7")
	.dwattr $C$DW$1587, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1587, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1587, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1588	.dwtag  DW_TAG_member
	.dwattr $C$DW$1588, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1588, DW_AT_name("rsvd1")
	.dwattr $C$DW$1588, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1588, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1588, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1588, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1588, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1589	.dwtag  DW_TAG_member
	.dwattr $C$DW$1589, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1589, DW_AT_name("GRAB_CLA1")
	.dwattr $C$DW$1589, DW_AT_TI_symbol_name("_GRAB_CLA1")
	.dwattr $C$DW$1589, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1589, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1589, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1589, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1590	.dwtag  DW_TAG_member
	.dwattr $C$DW$1590, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1590, DW_AT_name("rsvd2")
	.dwattr $C$DW$1590, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1590, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1590, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1590, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1590, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$324


$C$DW$T$325	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$325, DW_AT_name("Z1_GRABRAMR_REG")
	.dwattr $C$DW$T$325, DW_AT_byte_size(0x02)
$C$DW$1591	.dwtag  DW_TAG_member
	.dwattr $C$DW$1591, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1591, DW_AT_name("all")
	.dwattr $C$DW$1591, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1591, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1592	.dwtag  DW_TAG_member
	.dwattr $C$DW$1592, DW_AT_type(*$C$DW$T$324)
	.dwattr $C$DW$1592, DW_AT_name("bit")
	.dwattr $C$DW$1592, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1592, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$325


$C$DW$T$326	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$326, DW_AT_name("Z1_GRABSECTR_BITS")
	.dwattr $C$DW$T$326, DW_AT_byte_size(0x02)
$C$DW$1593	.dwtag  DW_TAG_member
	.dwattr $C$DW$1593, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1593, DW_AT_name("GRAB_SECTA")
	.dwattr $C$DW$1593, DW_AT_TI_symbol_name("_GRAB_SECTA")
	.dwattr $C$DW$1593, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1593, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1593, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1594	.dwtag  DW_TAG_member
	.dwattr $C$DW$1594, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1594, DW_AT_name("GRAB_SECTB")
	.dwattr $C$DW$1594, DW_AT_TI_symbol_name("_GRAB_SECTB")
	.dwattr $C$DW$1594, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1594, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1594, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1595	.dwtag  DW_TAG_member
	.dwattr $C$DW$1595, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1595, DW_AT_name("GRAB_SECTC")
	.dwattr $C$DW$1595, DW_AT_TI_symbol_name("_GRAB_SECTC")
	.dwattr $C$DW$1595, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1595, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1595, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1596	.dwtag  DW_TAG_member
	.dwattr $C$DW$1596, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1596, DW_AT_name("GRAB_SECTD")
	.dwattr $C$DW$1596, DW_AT_TI_symbol_name("_GRAB_SECTD")
	.dwattr $C$DW$1596, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1596, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1596, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1597	.dwtag  DW_TAG_member
	.dwattr $C$DW$1597, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1597, DW_AT_name("GRAB_SECTE")
	.dwattr $C$DW$1597, DW_AT_TI_symbol_name("_GRAB_SECTE")
	.dwattr $C$DW$1597, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1597, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1597, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1598	.dwtag  DW_TAG_member
	.dwattr $C$DW$1598, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1598, DW_AT_name("GRAB_SECTF")
	.dwattr $C$DW$1598, DW_AT_TI_symbol_name("_GRAB_SECTF")
	.dwattr $C$DW$1598, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1598, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1598, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1599	.dwtag  DW_TAG_member
	.dwattr $C$DW$1599, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1599, DW_AT_name("GRAB_SECTG")
	.dwattr $C$DW$1599, DW_AT_TI_symbol_name("_GRAB_SECTG")
	.dwattr $C$DW$1599, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1599, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1599, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1600	.dwtag  DW_TAG_member
	.dwattr $C$DW$1600, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1600, DW_AT_name("GRAB_SECTH")
	.dwattr $C$DW$1600, DW_AT_TI_symbol_name("_GRAB_SECTH")
	.dwattr $C$DW$1600, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1600, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1600, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1601	.dwtag  DW_TAG_member
	.dwattr $C$DW$1601, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1601, DW_AT_name("GRAB_SECTI")
	.dwattr $C$DW$1601, DW_AT_TI_symbol_name("_GRAB_SECTI")
	.dwattr $C$DW$1601, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1601, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1601, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1601, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1602	.dwtag  DW_TAG_member
	.dwattr $C$DW$1602, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1602, DW_AT_name("GRAB_SECTJ")
	.dwattr $C$DW$1602, DW_AT_TI_symbol_name("_GRAB_SECTJ")
	.dwattr $C$DW$1602, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1602, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1602, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1602, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1603	.dwtag  DW_TAG_member
	.dwattr $C$DW$1603, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1603, DW_AT_name("GRAB_SECTK")
	.dwattr $C$DW$1603, DW_AT_TI_symbol_name("_GRAB_SECTK")
	.dwattr $C$DW$1603, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1603, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1603, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1603, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1604	.dwtag  DW_TAG_member
	.dwattr $C$DW$1604, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1604, DW_AT_name("GRAB_SECTL")
	.dwattr $C$DW$1604, DW_AT_TI_symbol_name("_GRAB_SECTL")
	.dwattr $C$DW$1604, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1604, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1604, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1604, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1605	.dwtag  DW_TAG_member
	.dwattr $C$DW$1605, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1605, DW_AT_name("GRAB_SECTM")
	.dwattr $C$DW$1605, DW_AT_TI_symbol_name("_GRAB_SECTM")
	.dwattr $C$DW$1605, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1605, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1605, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1605, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1606	.dwtag  DW_TAG_member
	.dwattr $C$DW$1606, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1606, DW_AT_name("GRAB_SECTN")
	.dwattr $C$DW$1606, DW_AT_TI_symbol_name("_GRAB_SECTN")
	.dwattr $C$DW$1606, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1606, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1606, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1606, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1607	.dwtag  DW_TAG_member
	.dwattr $C$DW$1607, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1607, DW_AT_name("rsvd1")
	.dwattr $C$DW$1607, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1607, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1607, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1607, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1607, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1608	.dwtag  DW_TAG_member
	.dwattr $C$DW$1608, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1608, DW_AT_name("rsvd2")
	.dwattr $C$DW$1608, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1608, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1608, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1608, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1608, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$326


$C$DW$T$327	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$327, DW_AT_name("Z1_GRABSECTR_REG")
	.dwattr $C$DW$T$327, DW_AT_byte_size(0x02)
$C$DW$1609	.dwtag  DW_TAG_member
	.dwattr $C$DW$1609, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1609, DW_AT_name("all")
	.dwattr $C$DW$1609, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1609, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1610	.dwtag  DW_TAG_member
	.dwattr $C$DW$1610, DW_AT_type(*$C$DW$T$326)
	.dwattr $C$DW$1610, DW_AT_name("bit")
	.dwattr $C$DW$1610, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1610, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$327


$C$DW$T$328	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$328, DW_AT_name("Z1_LINKPOINTER_BITS")
	.dwattr $C$DW$T$328, DW_AT_byte_size(0x02)
$C$DW$1611	.dwtag  DW_TAG_member
	.dwattr $C$DW$1611, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1611, DW_AT_name("LINKPOINTER")
	.dwattr $C$DW$1611, DW_AT_TI_symbol_name("_LINKPOINTER")
	.dwattr $C$DW$1611, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1611, DW_AT_bit_size(0x1d)
	.dwattr $C$DW$1611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1611, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1612	.dwtag  DW_TAG_member
	.dwattr $C$DW$1612, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1612, DW_AT_name("rsvd1")
	.dwattr $C$DW$1612, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1612, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1612, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1612, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1612, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$328


$C$DW$T$329	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$329, DW_AT_name("Z1_LINKPOINTER_REG")
	.dwattr $C$DW$T$329, DW_AT_byte_size(0x02)
$C$DW$1613	.dwtag  DW_TAG_member
	.dwattr $C$DW$1613, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1613, DW_AT_name("all")
	.dwattr $C$DW$1613, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1613, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1614	.dwtag  DW_TAG_member
	.dwattr $C$DW$1614, DW_AT_type(*$C$DW$T$328)
	.dwattr $C$DW$1614, DW_AT_name("bit")
	.dwattr $C$DW$1614, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1614, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$329


$C$DW$T$330	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$330, DW_AT_name("Z1_OTPSECLOCK_BITS")
	.dwattr $C$DW$T$330, DW_AT_byte_size(0x02)
$C$DW$1615	.dwtag  DW_TAG_member
	.dwattr $C$DW$1615, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1615, DW_AT_name("rsvd1")
	.dwattr $C$DW$1615, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1615, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1615, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1615, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1616	.dwtag  DW_TAG_member
	.dwattr $C$DW$1616, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1616, DW_AT_name("PSWDLOCK")
	.dwattr $C$DW$1616, DW_AT_TI_symbol_name("_PSWDLOCK")
	.dwattr $C$DW$1616, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1616, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1616, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1617	.dwtag  DW_TAG_member
	.dwattr $C$DW$1617, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1617, DW_AT_name("CRCLOCK")
	.dwattr $C$DW$1617, DW_AT_TI_symbol_name("_CRCLOCK")
	.dwattr $C$DW$1617, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1617, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1617, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1618	.dwtag  DW_TAG_member
	.dwattr $C$DW$1618, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1618, DW_AT_name("rsvd2")
	.dwattr $C$DW$1618, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1618, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1618, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1618, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1619	.dwtag  DW_TAG_member
	.dwattr $C$DW$1619, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1619, DW_AT_name("rsvd3")
	.dwattr $C$DW$1619, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1619, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1619, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1619, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1619, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$330


$C$DW$T$331	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$331, DW_AT_name("Z1_OTPSECLOCK_REG")
	.dwattr $C$DW$T$331, DW_AT_byte_size(0x02)
$C$DW$1620	.dwtag  DW_TAG_member
	.dwattr $C$DW$1620, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1620, DW_AT_name("all")
	.dwattr $C$DW$1620, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1620, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1621	.dwtag  DW_TAG_member
	.dwattr $C$DW$1621, DW_AT_type(*$C$DW$T$330)
	.dwattr $C$DW$1621, DW_AT_name("bit")
	.dwattr $C$DW$1621, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1621, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$331


$C$DW$T$332	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$332, DW_AT_name("Z2_BOOTCTRL_BITS")
	.dwattr $C$DW$T$332, DW_AT_byte_size(0x02)
$C$DW$1622	.dwtag  DW_TAG_member
	.dwattr $C$DW$1622, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1622, DW_AT_name("KEY")
	.dwattr $C$DW$1622, DW_AT_TI_symbol_name("_KEY")
	.dwattr $C$DW$1622, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1622, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1622, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1623	.dwtag  DW_TAG_member
	.dwattr $C$DW$1623, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1623, DW_AT_name("BMODE")
	.dwattr $C$DW$1623, DW_AT_TI_symbol_name("_BMODE")
	.dwattr $C$DW$1623, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1623, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1623, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1624	.dwtag  DW_TAG_member
	.dwattr $C$DW$1624, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1624, DW_AT_name("BOOTPIN0")
	.dwattr $C$DW$1624, DW_AT_TI_symbol_name("_BOOTPIN0")
	.dwattr $C$DW$1624, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1624, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1624, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1624, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1625	.dwtag  DW_TAG_member
	.dwattr $C$DW$1625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1625, DW_AT_name("BOOTPIN1")
	.dwattr $C$DW$1625, DW_AT_TI_symbol_name("_BOOTPIN1")
	.dwattr $C$DW$1625, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1625, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1625, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1625, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$332


$C$DW$T$333	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$333, DW_AT_name("Z2_BOOTCTRL_REG")
	.dwattr $C$DW$T$333, DW_AT_byte_size(0x02)
$C$DW$1626	.dwtag  DW_TAG_member
	.dwattr $C$DW$1626, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1626, DW_AT_name("all")
	.dwattr $C$DW$1626, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1626, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1627	.dwtag  DW_TAG_member
	.dwattr $C$DW$1627, DW_AT_type(*$C$DW$T$332)
	.dwattr $C$DW$1627, DW_AT_name("bit")
	.dwattr $C$DW$1627, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1627, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$333


$C$DW$T$334	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$334, DW_AT_name("Z2_CR_BITS")
	.dwattr $C$DW$T$334, DW_AT_byte_size(0x01)
$C$DW$1628	.dwtag  DW_TAG_member
	.dwattr $C$DW$1628, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1628, DW_AT_name("rsvd1")
	.dwattr $C$DW$1628, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1628, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1628, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1628, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1629	.dwtag  DW_TAG_member
	.dwattr $C$DW$1629, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1629, DW_AT_name("ALLZERO")
	.dwattr $C$DW$1629, DW_AT_TI_symbol_name("_ALLZERO")
	.dwattr $C$DW$1629, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1629, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1629, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1630	.dwtag  DW_TAG_member
	.dwattr $C$DW$1630, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1630, DW_AT_name("ALLONE")
	.dwattr $C$DW$1630, DW_AT_TI_symbol_name("_ALLONE")
	.dwattr $C$DW$1630, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1630, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1630, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1631	.dwtag  DW_TAG_member
	.dwattr $C$DW$1631, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1631, DW_AT_name("UNSECURE")
	.dwattr $C$DW$1631, DW_AT_TI_symbol_name("_UNSECURE")
	.dwattr $C$DW$1631, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1631, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1631, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1632	.dwtag  DW_TAG_member
	.dwattr $C$DW$1632, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1632, DW_AT_name("ARMED")
	.dwattr $C$DW$1632, DW_AT_TI_symbol_name("_ARMED")
	.dwattr $C$DW$1632, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1632, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1632, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1633	.dwtag  DW_TAG_member
	.dwattr $C$DW$1633, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1633, DW_AT_name("rsvd2")
	.dwattr $C$DW$1633, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1633, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1633, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1633, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1634	.dwtag  DW_TAG_member
	.dwattr $C$DW$1634, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1634, DW_AT_name("rsvd3")
	.dwattr $C$DW$1634, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1634, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1634, DW_AT_bit_size(0x07)
	.dwattr $C$DW$1634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1634, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1635	.dwtag  DW_TAG_member
	.dwattr $C$DW$1635, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1635, DW_AT_name("FORCESEC")
	.dwattr $C$DW$1635, DW_AT_TI_symbol_name("_FORCESEC")
	.dwattr $C$DW$1635, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1635, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1635, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$334


$C$DW$T$335	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$335, DW_AT_name("Z2_CR_REG")
	.dwattr $C$DW$T$335, DW_AT_byte_size(0x01)
$C$DW$1636	.dwtag  DW_TAG_member
	.dwattr $C$DW$1636, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1636, DW_AT_name("all")
	.dwattr $C$DW$1636, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1636, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1637	.dwtag  DW_TAG_member
	.dwattr $C$DW$1637, DW_AT_type(*$C$DW$T$334)
	.dwattr $C$DW$1637, DW_AT_name("bit")
	.dwattr $C$DW$1637, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1637, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$335


$C$DW$T$336	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$336, DW_AT_name("Z2_EXEONLYRAMR_BITS")
	.dwattr $C$DW$T$336, DW_AT_byte_size(0x02)
$C$DW$1638	.dwtag  DW_TAG_member
	.dwattr $C$DW$1638, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1638, DW_AT_name("EXEONLY_RAM0")
	.dwattr $C$DW$1638, DW_AT_TI_symbol_name("_EXEONLY_RAM0")
	.dwattr $C$DW$1638, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1638, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1638, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1639	.dwtag  DW_TAG_member
	.dwattr $C$DW$1639, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1639, DW_AT_name("EXEONLY_RAM1")
	.dwattr $C$DW$1639, DW_AT_TI_symbol_name("_EXEONLY_RAM1")
	.dwattr $C$DW$1639, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1639, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1639, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1640	.dwtag  DW_TAG_member
	.dwattr $C$DW$1640, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1640, DW_AT_name("EXEONLY_RAM2")
	.dwattr $C$DW$1640, DW_AT_TI_symbol_name("_EXEONLY_RAM2")
	.dwattr $C$DW$1640, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1640, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1640, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1641	.dwtag  DW_TAG_member
	.dwattr $C$DW$1641, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1641, DW_AT_name("EXEONLY_RAM3")
	.dwattr $C$DW$1641, DW_AT_TI_symbol_name("_EXEONLY_RAM3")
	.dwattr $C$DW$1641, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1641, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1641, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1642	.dwtag  DW_TAG_member
	.dwattr $C$DW$1642, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1642, DW_AT_name("EXEONLY_RAM4")
	.dwattr $C$DW$1642, DW_AT_TI_symbol_name("_EXEONLY_RAM4")
	.dwattr $C$DW$1642, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1642, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1642, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1643	.dwtag  DW_TAG_member
	.dwattr $C$DW$1643, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1643, DW_AT_name("EXEONLY_RAM5")
	.dwattr $C$DW$1643, DW_AT_TI_symbol_name("_EXEONLY_RAM5")
	.dwattr $C$DW$1643, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1643, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1643, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1644	.dwtag  DW_TAG_member
	.dwattr $C$DW$1644, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1644, DW_AT_name("EXEONLY_RAM6")
	.dwattr $C$DW$1644, DW_AT_TI_symbol_name("_EXEONLY_RAM6")
	.dwattr $C$DW$1644, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1644, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1644, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1645	.dwtag  DW_TAG_member
	.dwattr $C$DW$1645, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1645, DW_AT_name("EXEONLY_RAM7")
	.dwattr $C$DW$1645, DW_AT_TI_symbol_name("_EXEONLY_RAM7")
	.dwattr $C$DW$1645, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1645, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1645, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1646	.dwtag  DW_TAG_member
	.dwattr $C$DW$1646, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1646, DW_AT_name("rsvd1")
	.dwattr $C$DW$1646, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1646, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1646, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1646, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1647	.dwtag  DW_TAG_member
	.dwattr $C$DW$1647, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1647, DW_AT_name("rsvd2")
	.dwattr $C$DW$1647, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1647, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1647, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1647, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1647, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$336


$C$DW$T$337	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$337, DW_AT_name("Z2_EXEONLYRAMR_REG")
	.dwattr $C$DW$T$337, DW_AT_byte_size(0x02)
$C$DW$1648	.dwtag  DW_TAG_member
	.dwattr $C$DW$1648, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1648, DW_AT_name("all")
	.dwattr $C$DW$1648, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1648, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1649	.dwtag  DW_TAG_member
	.dwattr $C$DW$1649, DW_AT_type(*$C$DW$T$336)
	.dwattr $C$DW$1649, DW_AT_name("bit")
	.dwattr $C$DW$1649, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1649, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$337


$C$DW$T$338	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$338, DW_AT_name("Z2_EXEONLYSECTR_BITS")
	.dwattr $C$DW$T$338, DW_AT_byte_size(0x02)
$C$DW$1650	.dwtag  DW_TAG_member
	.dwattr $C$DW$1650, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1650, DW_AT_name("EXEONLY_SECTA")
	.dwattr $C$DW$1650, DW_AT_TI_symbol_name("_EXEONLY_SECTA")
	.dwattr $C$DW$1650, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1650, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1650, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1651	.dwtag  DW_TAG_member
	.dwattr $C$DW$1651, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1651, DW_AT_name("EXEONLY_SECTB")
	.dwattr $C$DW$1651, DW_AT_TI_symbol_name("_EXEONLY_SECTB")
	.dwattr $C$DW$1651, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1651, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1651, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1652	.dwtag  DW_TAG_member
	.dwattr $C$DW$1652, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1652, DW_AT_name("EXEONLY_SECTC")
	.dwattr $C$DW$1652, DW_AT_TI_symbol_name("_EXEONLY_SECTC")
	.dwattr $C$DW$1652, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1652, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1652, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1653	.dwtag  DW_TAG_member
	.dwattr $C$DW$1653, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1653, DW_AT_name("EXEONLY_SECTD")
	.dwattr $C$DW$1653, DW_AT_TI_symbol_name("_EXEONLY_SECTD")
	.dwattr $C$DW$1653, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1653, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1653, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1654	.dwtag  DW_TAG_member
	.dwattr $C$DW$1654, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1654, DW_AT_name("EXEONLY_SECTE")
	.dwattr $C$DW$1654, DW_AT_TI_symbol_name("_EXEONLY_SECTE")
	.dwattr $C$DW$1654, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1654, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1654, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1655	.dwtag  DW_TAG_member
	.dwattr $C$DW$1655, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1655, DW_AT_name("EXEONLY_SECTF")
	.dwattr $C$DW$1655, DW_AT_TI_symbol_name("_EXEONLY_SECTF")
	.dwattr $C$DW$1655, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1655, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1655, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1656	.dwtag  DW_TAG_member
	.dwattr $C$DW$1656, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1656, DW_AT_name("EXEONLY_SECTG")
	.dwattr $C$DW$1656, DW_AT_TI_symbol_name("_EXEONLY_SECTG")
	.dwattr $C$DW$1656, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1656, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1656, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1657	.dwtag  DW_TAG_member
	.dwattr $C$DW$1657, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1657, DW_AT_name("EXEONLY_SECTH")
	.dwattr $C$DW$1657, DW_AT_TI_symbol_name("_EXEONLY_SECTH")
	.dwattr $C$DW$1657, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1657, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1657, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1658	.dwtag  DW_TAG_member
	.dwattr $C$DW$1658, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1658, DW_AT_name("EXEONLY_SECTI")
	.dwattr $C$DW$1658, DW_AT_TI_symbol_name("_EXEONLY_SECTI")
	.dwattr $C$DW$1658, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1658, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1658, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1659	.dwtag  DW_TAG_member
	.dwattr $C$DW$1659, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1659, DW_AT_name("EXEONLY_SECTJ")
	.dwattr $C$DW$1659, DW_AT_TI_symbol_name("_EXEONLY_SECTJ")
	.dwattr $C$DW$1659, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1659, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1659, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1660	.dwtag  DW_TAG_member
	.dwattr $C$DW$1660, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1660, DW_AT_name("EXEONLY_SECTK")
	.dwattr $C$DW$1660, DW_AT_TI_symbol_name("_EXEONLY_SECTK")
	.dwattr $C$DW$1660, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1660, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1660, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1661	.dwtag  DW_TAG_member
	.dwattr $C$DW$1661, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1661, DW_AT_name("EXEONLY_SECTL")
	.dwattr $C$DW$1661, DW_AT_TI_symbol_name("_EXEONLY_SECTL")
	.dwattr $C$DW$1661, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1661, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1661, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1662	.dwtag  DW_TAG_member
	.dwattr $C$DW$1662, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1662, DW_AT_name("EXEONLY_SECTM")
	.dwattr $C$DW$1662, DW_AT_TI_symbol_name("_EXEONLY_SECTM")
	.dwattr $C$DW$1662, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1662, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1662, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1663	.dwtag  DW_TAG_member
	.dwattr $C$DW$1663, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1663, DW_AT_name("EXEONLY_SECTN")
	.dwattr $C$DW$1663, DW_AT_TI_symbol_name("_EXEONLY_SECTN")
	.dwattr $C$DW$1663, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1663, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1663, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1664	.dwtag  DW_TAG_member
	.dwattr $C$DW$1664, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1664, DW_AT_name("rsvd1")
	.dwattr $C$DW$1664, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1664, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1664, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1664, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1665	.dwtag  DW_TAG_member
	.dwattr $C$DW$1665, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1665, DW_AT_name("rsvd2")
	.dwattr $C$DW$1665, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1665, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1665, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1665, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1666	.dwtag  DW_TAG_member
	.dwattr $C$DW$1666, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1666, DW_AT_name("rsvd3")
	.dwattr $C$DW$1666, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1666, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1666, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1666, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1666, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$338


$C$DW$T$339	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$339, DW_AT_name("Z2_EXEONLYSECTR_REG")
	.dwattr $C$DW$T$339, DW_AT_byte_size(0x02)
$C$DW$1667	.dwtag  DW_TAG_member
	.dwattr $C$DW$1667, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1667, DW_AT_name("all")
	.dwattr $C$DW$1667, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1667, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1668	.dwtag  DW_TAG_member
	.dwattr $C$DW$1668, DW_AT_type(*$C$DW$T$338)
	.dwattr $C$DW$1668, DW_AT_name("bit")
	.dwattr $C$DW$1668, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1668, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$339


$C$DW$T$340	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$340, DW_AT_name("Z2_GRABRAMR_BITS")
	.dwattr $C$DW$T$340, DW_AT_byte_size(0x02)
$C$DW$1669	.dwtag  DW_TAG_member
	.dwattr $C$DW$1669, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1669, DW_AT_name("GRAB_RAM0")
	.dwattr $C$DW$1669, DW_AT_TI_symbol_name("_GRAB_RAM0")
	.dwattr $C$DW$1669, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1669, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1669, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1670	.dwtag  DW_TAG_member
	.dwattr $C$DW$1670, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1670, DW_AT_name("GRAB_RAM1")
	.dwattr $C$DW$1670, DW_AT_TI_symbol_name("_GRAB_RAM1")
	.dwattr $C$DW$1670, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1670, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1670, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1671	.dwtag  DW_TAG_member
	.dwattr $C$DW$1671, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1671, DW_AT_name("GRAB_RAM2")
	.dwattr $C$DW$1671, DW_AT_TI_symbol_name("_GRAB_RAM2")
	.dwattr $C$DW$1671, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1671, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1671, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1672	.dwtag  DW_TAG_member
	.dwattr $C$DW$1672, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1672, DW_AT_name("GRAB_RAM3")
	.dwattr $C$DW$1672, DW_AT_TI_symbol_name("_GRAB_RAM3")
	.dwattr $C$DW$1672, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1672, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1672, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1673	.dwtag  DW_TAG_member
	.dwattr $C$DW$1673, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1673, DW_AT_name("GRAB_RAM4")
	.dwattr $C$DW$1673, DW_AT_TI_symbol_name("_GRAB_RAM4")
	.dwattr $C$DW$1673, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1673, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1673, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1674	.dwtag  DW_TAG_member
	.dwattr $C$DW$1674, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1674, DW_AT_name("GRAB_RAM5")
	.dwattr $C$DW$1674, DW_AT_TI_symbol_name("_GRAB_RAM5")
	.dwattr $C$DW$1674, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1674, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1674, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1675	.dwtag  DW_TAG_member
	.dwattr $C$DW$1675, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1675, DW_AT_name("GRAB_RAM6")
	.dwattr $C$DW$1675, DW_AT_TI_symbol_name("_GRAB_RAM6")
	.dwattr $C$DW$1675, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1675, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1675, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1676	.dwtag  DW_TAG_member
	.dwattr $C$DW$1676, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1676, DW_AT_name("GRAB_RAM7")
	.dwattr $C$DW$1676, DW_AT_TI_symbol_name("_GRAB_RAM7")
	.dwattr $C$DW$1676, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1676, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1676, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1677	.dwtag  DW_TAG_member
	.dwattr $C$DW$1677, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1677, DW_AT_name("rsvd1")
	.dwattr $C$DW$1677, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1677, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1677, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1677, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1677, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1678	.dwtag  DW_TAG_member
	.dwattr $C$DW$1678, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1678, DW_AT_name("GRAB_CLA1")
	.dwattr $C$DW$1678, DW_AT_TI_symbol_name("_GRAB_CLA1")
	.dwattr $C$DW$1678, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1678, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1678, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1678, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1679	.dwtag  DW_TAG_member
	.dwattr $C$DW$1679, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1679, DW_AT_name("rsvd2")
	.dwattr $C$DW$1679, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1679, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1679, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1679, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1679, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$340


$C$DW$T$341	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$341, DW_AT_name("Z2_GRABRAMR_REG")
	.dwattr $C$DW$T$341, DW_AT_byte_size(0x02)
$C$DW$1680	.dwtag  DW_TAG_member
	.dwattr $C$DW$1680, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1680, DW_AT_name("all")
	.dwattr $C$DW$1680, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1680, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1681	.dwtag  DW_TAG_member
	.dwattr $C$DW$1681, DW_AT_type(*$C$DW$T$340)
	.dwattr $C$DW$1681, DW_AT_name("bit")
	.dwattr $C$DW$1681, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1681, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$341


$C$DW$T$342	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$342, DW_AT_name("Z2_GRABSECTR_BITS")
	.dwattr $C$DW$T$342, DW_AT_byte_size(0x02)
$C$DW$1682	.dwtag  DW_TAG_member
	.dwattr $C$DW$1682, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1682, DW_AT_name("GRAB_SECTA")
	.dwattr $C$DW$1682, DW_AT_TI_symbol_name("_GRAB_SECTA")
	.dwattr $C$DW$1682, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1682, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1682, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1683	.dwtag  DW_TAG_member
	.dwattr $C$DW$1683, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1683, DW_AT_name("GRAB_SECTB")
	.dwattr $C$DW$1683, DW_AT_TI_symbol_name("_GRAB_SECTB")
	.dwattr $C$DW$1683, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1683, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1683, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1684	.dwtag  DW_TAG_member
	.dwattr $C$DW$1684, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1684, DW_AT_name("GRAB_SECTC")
	.dwattr $C$DW$1684, DW_AT_TI_symbol_name("_GRAB_SECTC")
	.dwattr $C$DW$1684, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1684, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1684, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1685	.dwtag  DW_TAG_member
	.dwattr $C$DW$1685, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1685, DW_AT_name("GRAB_SECTD")
	.dwattr $C$DW$1685, DW_AT_TI_symbol_name("_GRAB_SECTD")
	.dwattr $C$DW$1685, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1685, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1685, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1686	.dwtag  DW_TAG_member
	.dwattr $C$DW$1686, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1686, DW_AT_name("GRAB_SECTE")
	.dwattr $C$DW$1686, DW_AT_TI_symbol_name("_GRAB_SECTE")
	.dwattr $C$DW$1686, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1686, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1686, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1687	.dwtag  DW_TAG_member
	.dwattr $C$DW$1687, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1687, DW_AT_name("GRAB_SECTF")
	.dwattr $C$DW$1687, DW_AT_TI_symbol_name("_GRAB_SECTF")
	.dwattr $C$DW$1687, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1687, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1687, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1688	.dwtag  DW_TAG_member
	.dwattr $C$DW$1688, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1688, DW_AT_name("GRAB_SECTG")
	.dwattr $C$DW$1688, DW_AT_TI_symbol_name("_GRAB_SECTG")
	.dwattr $C$DW$1688, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1688, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1688, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1689	.dwtag  DW_TAG_member
	.dwattr $C$DW$1689, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1689, DW_AT_name("GRAB_SECTH")
	.dwattr $C$DW$1689, DW_AT_TI_symbol_name("_GRAB_SECTH")
	.dwattr $C$DW$1689, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1689, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1689, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1690	.dwtag  DW_TAG_member
	.dwattr $C$DW$1690, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1690, DW_AT_name("GRAB_SECTI")
	.dwattr $C$DW$1690, DW_AT_TI_symbol_name("_GRAB_SECTI")
	.dwattr $C$DW$1690, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1690, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1690, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1690, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1691	.dwtag  DW_TAG_member
	.dwattr $C$DW$1691, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1691, DW_AT_name("GRAB_SECTJ")
	.dwattr $C$DW$1691, DW_AT_TI_symbol_name("_GRAB_SECTJ")
	.dwattr $C$DW$1691, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1691, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1691, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1691, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1692	.dwtag  DW_TAG_member
	.dwattr $C$DW$1692, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1692, DW_AT_name("GRAB_SECTK")
	.dwattr $C$DW$1692, DW_AT_TI_symbol_name("_GRAB_SECTK")
	.dwattr $C$DW$1692, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1692, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1692, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1692, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1693	.dwtag  DW_TAG_member
	.dwattr $C$DW$1693, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1693, DW_AT_name("GRAB_SECTL")
	.dwattr $C$DW$1693, DW_AT_TI_symbol_name("_GRAB_SECTL")
	.dwattr $C$DW$1693, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1693, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1693, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1693, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1694	.dwtag  DW_TAG_member
	.dwattr $C$DW$1694, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1694, DW_AT_name("GRAB_SECTM")
	.dwattr $C$DW$1694, DW_AT_TI_symbol_name("_GRAB_SECTM")
	.dwattr $C$DW$1694, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1694, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1694, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1694, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1695	.dwtag  DW_TAG_member
	.dwattr $C$DW$1695, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1695, DW_AT_name("GRAB_SECTN")
	.dwattr $C$DW$1695, DW_AT_TI_symbol_name("_GRAB_SECTN")
	.dwattr $C$DW$1695, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1695, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1695, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1695, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1696	.dwtag  DW_TAG_member
	.dwattr $C$DW$1696, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1696, DW_AT_name("rsvd1")
	.dwattr $C$DW$1696, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1696, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1696, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1696, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1696, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1697	.dwtag  DW_TAG_member
	.dwattr $C$DW$1697, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1697, DW_AT_name("rsvd2")
	.dwattr $C$DW$1697, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1697, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1697, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1697, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1697, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$342


$C$DW$T$343	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$343, DW_AT_name("Z2_GRABSECTR_REG")
	.dwattr $C$DW$T$343, DW_AT_byte_size(0x02)
$C$DW$1698	.dwtag  DW_TAG_member
	.dwattr $C$DW$1698, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1698, DW_AT_name("all")
	.dwattr $C$DW$1698, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1698, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1699	.dwtag  DW_TAG_member
	.dwattr $C$DW$1699, DW_AT_type(*$C$DW$T$342)
	.dwattr $C$DW$1699, DW_AT_name("bit")
	.dwattr $C$DW$1699, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1699, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$343


$C$DW$T$344	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$344, DW_AT_name("Z2_LINKPOINTER_BITS")
	.dwattr $C$DW$T$344, DW_AT_byte_size(0x02)
$C$DW$1700	.dwtag  DW_TAG_member
	.dwattr $C$DW$1700, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1700, DW_AT_name("LINKPOINTER")
	.dwattr $C$DW$1700, DW_AT_TI_symbol_name("_LINKPOINTER")
	.dwattr $C$DW$1700, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1700, DW_AT_bit_size(0x1d)
	.dwattr $C$DW$1700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1700, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1701	.dwtag  DW_TAG_member
	.dwattr $C$DW$1701, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1701, DW_AT_name("rsvd1")
	.dwattr $C$DW$1701, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1701, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1701, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1701, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1701, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$344


$C$DW$T$345	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$345, DW_AT_name("Z2_LINKPOINTER_REG")
	.dwattr $C$DW$T$345, DW_AT_byte_size(0x02)
$C$DW$1702	.dwtag  DW_TAG_member
	.dwattr $C$DW$1702, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1702, DW_AT_name("all")
	.dwattr $C$DW$1702, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1702, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1703	.dwtag  DW_TAG_member
	.dwattr $C$DW$1703, DW_AT_type(*$C$DW$T$344)
	.dwattr $C$DW$1703, DW_AT_name("bit")
	.dwattr $C$DW$1703, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1703, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$345


$C$DW$T$346	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$346, DW_AT_name("Z2_OTPSECLOCK_BITS")
	.dwattr $C$DW$T$346, DW_AT_byte_size(0x02)
$C$DW$1704	.dwtag  DW_TAG_member
	.dwattr $C$DW$1704, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1704, DW_AT_name("rsvd1")
	.dwattr $C$DW$1704, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1704, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1704, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1704, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1705	.dwtag  DW_TAG_member
	.dwattr $C$DW$1705, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1705, DW_AT_name("PSWDLOCK")
	.dwattr $C$DW$1705, DW_AT_TI_symbol_name("_PSWDLOCK")
	.dwattr $C$DW$1705, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1705, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1705, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1706	.dwtag  DW_TAG_member
	.dwattr $C$DW$1706, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1706, DW_AT_name("CRCLOCK")
	.dwattr $C$DW$1706, DW_AT_TI_symbol_name("_CRCLOCK")
	.dwattr $C$DW$1706, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1706, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1706, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1707	.dwtag  DW_TAG_member
	.dwattr $C$DW$1707, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1707, DW_AT_name("rsvd2")
	.dwattr $C$DW$1707, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1707, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1707, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1707, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1708	.dwtag  DW_TAG_member
	.dwattr $C$DW$1708, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1708, DW_AT_name("rsvd3")
	.dwattr $C$DW$1708, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1708, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1708, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1708, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1708, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$346


$C$DW$T$347	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$347, DW_AT_name("Z2_OTPSECLOCK_REG")
	.dwattr $C$DW$T$347, DW_AT_byte_size(0x02)
$C$DW$1709	.dwtag  DW_TAG_member
	.dwattr $C$DW$1709, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1709, DW_AT_name("all")
	.dwattr $C$DW$1709, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1709, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1710	.dwtag  DW_TAG_member
	.dwattr $C$DW$1710, DW_AT_type(*$C$DW$T$346)
	.dwattr $C$DW$1710, DW_AT_name("bit")
	.dwattr $C$DW$1710, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1710, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$347

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$1711	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1711, DW_AT_type(*$C$DW$T$19)

$C$DW$T$451	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$451, DW_AT_type(*$C$DW$1711)


$C$DW$T$20	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x20)
$C$DW$1712	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1712, DW_AT_upper_bound(0x1f)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$1713	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1713, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x07)
$C$DW$1714	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1714, DW_AT_upper_bound(0x06)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x06)
$C$DW$1715	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1715, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x0a)
$C$DW$1716	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1716, DW_AT_upper_bound(0x09)

	.dwendtag $C$DW$T$24


$C$DW$T$53	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x04)
$C$DW$1717	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1717, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$53


$C$DW$T$84	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x16)
$C$DW$1718	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1718, DW_AT_upper_bound(0x15)

	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x30)
$C$DW$1719	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1719, DW_AT_upper_bound(0x2f)

	.dwendtag $C$DW$T$85


$C$DW$T$125	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x08)
$C$DW$1720	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1720, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$125


$C$DW$T$130	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x26)
$C$DW$1721	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1721, DW_AT_upper_bound(0x25)

	.dwendtag $C$DW$T$130


$C$DW$T$131	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x12)
$C$DW$1722	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1722, DW_AT_upper_bound(0x11)

	.dwendtag $C$DW$T$131


$C$DW$T$132	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x0c)
$C$DW$1723	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1723, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$132


$C$DW$T$133	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x32)
$C$DW$1724	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1724, DW_AT_upper_bound(0x31)

	.dwendtag $C$DW$T$133


$C$DW$T$134	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x2e)
$C$DW$1725	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1725, DW_AT_upper_bound(0x2d)

	.dwendtag $C$DW$T$134


$C$DW$T$166	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_byte_size(0x1c)
$C$DW$1726	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1726, DW_AT_upper_bound(0x1b)

	.dwendtag $C$DW$T$166


$C$DW$T$167	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_byte_size(0x154)
$C$DW$1727	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1727, DW_AT_upper_bound(0x153)

	.dwendtag $C$DW$T$167


$C$DW$T$309	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$309, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$309, DW_AT_byte_size(0x22)
$C$DW$1728	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1728, DW_AT_upper_bound(0x21)

	.dwendtag $C$DW$T$309


$C$DW$T$310	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$310, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$310, DW_AT_byte_size(0x03)
$C$DW$1729	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1729, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$310

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("Uint32")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x04)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x04)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x02)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 26
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 28
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	same_value, 59
	.dwcfi	same_value, 60
	.dwcfi	same_value, 63
	.dwcfi	same_value, 64
	.dwcfi	same_value, 67
	.dwcfi	same_value, 68
	.dwcfi	same_value, 71
	.dwcfi	same_value, 72
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$1730	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1730, DW_AT_name("AL")
	.dwattr $C$DW$1730, DW_AT_location[DW_OP_reg0]

$C$DW$1731	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1731, DW_AT_name("AH")
	.dwattr $C$DW$1731, DW_AT_location[DW_OP_reg1]

$C$DW$1732	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1732, DW_AT_name("PL")
	.dwattr $C$DW$1732, DW_AT_location[DW_OP_reg2]

$C$DW$1733	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1733, DW_AT_name("PH")
	.dwattr $C$DW$1733, DW_AT_location[DW_OP_reg3]

$C$DW$1734	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1734, DW_AT_name("SP")
	.dwattr $C$DW$1734, DW_AT_location[DW_OP_reg20]

$C$DW$1735	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1735, DW_AT_name("XT")
	.dwattr $C$DW$1735, DW_AT_location[DW_OP_reg21]

$C$DW$1736	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1736, DW_AT_name("T")
	.dwattr $C$DW$1736, DW_AT_location[DW_OP_reg22]

$C$DW$1737	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1737, DW_AT_name("ST0")
	.dwattr $C$DW$1737, DW_AT_location[DW_OP_reg23]

$C$DW$1738	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1738, DW_AT_name("ST1")
	.dwattr $C$DW$1738, DW_AT_location[DW_OP_reg24]

$C$DW$1739	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1739, DW_AT_name("PC")
	.dwattr $C$DW$1739, DW_AT_location[DW_OP_reg25]

$C$DW$1740	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1740, DW_AT_name("RPC")
	.dwattr $C$DW$1740, DW_AT_location[DW_OP_reg26]

$C$DW$1741	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1741, DW_AT_name("FP")
	.dwattr $C$DW$1741, DW_AT_location[DW_OP_reg28]

$C$DW$1742	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1742, DW_AT_name("DP")
	.dwattr $C$DW$1742, DW_AT_location[DW_OP_reg29]

$C$DW$1743	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1743, DW_AT_name("SXM")
	.dwattr $C$DW$1743, DW_AT_location[DW_OP_reg30]

$C$DW$1744	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1744, DW_AT_name("PM")
	.dwattr $C$DW$1744, DW_AT_location[DW_OP_reg31]

$C$DW$1745	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1745, DW_AT_name("OVM")
	.dwattr $C$DW$1745, DW_AT_location[DW_OP_regx 0x20]

$C$DW$1746	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1746, DW_AT_name("PAGE0")
	.dwattr $C$DW$1746, DW_AT_location[DW_OP_regx 0x21]

$C$DW$1747	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1747, DW_AT_name("AMODE")
	.dwattr $C$DW$1747, DW_AT_location[DW_OP_regx 0x22]

$C$DW$1748	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1748, DW_AT_name("EALLOW")
	.dwattr $C$DW$1748, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$1749	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1749, DW_AT_name("INTM")
	.dwattr $C$DW$1749, DW_AT_location[DW_OP_regx 0x23]

$C$DW$1750	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1750, DW_AT_name("IFR")
	.dwattr $C$DW$1750, DW_AT_location[DW_OP_regx 0x24]

$C$DW$1751	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1751, DW_AT_name("IER")
	.dwattr $C$DW$1751, DW_AT_location[DW_OP_regx 0x25]

$C$DW$1752	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1752, DW_AT_name("V")
	.dwattr $C$DW$1752, DW_AT_location[DW_OP_regx 0x26]

$C$DW$1753	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1753, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1753, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$1754	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1754, DW_AT_name("VOL")
	.dwattr $C$DW$1754, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$1755	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1755, DW_AT_name("AR0")
	.dwattr $C$DW$1755, DW_AT_location[DW_OP_reg4]

$C$DW$1756	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1756, DW_AT_name("XAR0")
	.dwattr $C$DW$1756, DW_AT_location[DW_OP_reg5]

$C$DW$1757	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1757, DW_AT_name("AR1")
	.dwattr $C$DW$1757, DW_AT_location[DW_OP_reg6]

$C$DW$1758	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1758, DW_AT_name("XAR1")
	.dwattr $C$DW$1758, DW_AT_location[DW_OP_reg7]

$C$DW$1759	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1759, DW_AT_name("AR2")
	.dwattr $C$DW$1759, DW_AT_location[DW_OP_reg8]

$C$DW$1760	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1760, DW_AT_name("XAR2")
	.dwattr $C$DW$1760, DW_AT_location[DW_OP_reg9]

$C$DW$1761	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1761, DW_AT_name("AR3")
	.dwattr $C$DW$1761, DW_AT_location[DW_OP_reg10]

$C$DW$1762	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1762, DW_AT_name("XAR3")
	.dwattr $C$DW$1762, DW_AT_location[DW_OP_reg11]

$C$DW$1763	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1763, DW_AT_name("AR4")
	.dwattr $C$DW$1763, DW_AT_location[DW_OP_reg12]

$C$DW$1764	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1764, DW_AT_name("XAR4")
	.dwattr $C$DW$1764, DW_AT_location[DW_OP_reg13]

$C$DW$1765	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1765, DW_AT_name("AR5")
	.dwattr $C$DW$1765, DW_AT_location[DW_OP_reg14]

$C$DW$1766	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1766, DW_AT_name("XAR5")
	.dwattr $C$DW$1766, DW_AT_location[DW_OP_reg15]

$C$DW$1767	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1767, DW_AT_name("AR6")
	.dwattr $C$DW$1767, DW_AT_location[DW_OP_reg16]

$C$DW$1768	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1768, DW_AT_name("XAR6")
	.dwattr $C$DW$1768, DW_AT_location[DW_OP_reg17]

$C$DW$1769	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1769, DW_AT_name("AR7")
	.dwattr $C$DW$1769, DW_AT_location[DW_OP_reg18]

$C$DW$1770	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1770, DW_AT_name("XAR7")
	.dwattr $C$DW$1770, DW_AT_location[DW_OP_reg19]

$C$DW$1771	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1771, DW_AT_name("R0H")
	.dwattr $C$DW$1771, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$1772	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1772, DW_AT_name("R0HH")
	.dwattr $C$DW$1772, DW_AT_location[DW_OP_regx 0x2c]

$C$DW$1773	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1773, DW_AT_name("R1H")
	.dwattr $C$DW$1773, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$1774	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1774, DW_AT_name("R1HH")
	.dwattr $C$DW$1774, DW_AT_location[DW_OP_regx 0x30]

$C$DW$1775	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1775, DW_AT_name("R2H")
	.dwattr $C$DW$1775, DW_AT_location[DW_OP_regx 0x33]

$C$DW$1776	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1776, DW_AT_name("R2HH")
	.dwattr $C$DW$1776, DW_AT_location[DW_OP_regx 0x34]

$C$DW$1777	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1777, DW_AT_name("R3H")
	.dwattr $C$DW$1777, DW_AT_location[DW_OP_regx 0x37]

$C$DW$1778	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1778, DW_AT_name("R3HH")
	.dwattr $C$DW$1778, DW_AT_location[DW_OP_regx 0x38]

$C$DW$1779	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1779, DW_AT_name("R4H")
	.dwattr $C$DW$1779, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$1780	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1780, DW_AT_name("R4HH")
	.dwattr $C$DW$1780, DW_AT_location[DW_OP_regx 0x3c]

$C$DW$1781	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1781, DW_AT_name("R5H")
	.dwattr $C$DW$1781, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$1782	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1782, DW_AT_name("R5HH")
	.dwattr $C$DW$1782, DW_AT_location[DW_OP_regx 0x40]

$C$DW$1783	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1783, DW_AT_name("R6H")
	.dwattr $C$DW$1783, DW_AT_location[DW_OP_regx 0x43]

$C$DW$1784	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1784, DW_AT_name("R6HH")
	.dwattr $C$DW$1784, DW_AT_location[DW_OP_regx 0x44]

$C$DW$1785	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1785, DW_AT_name("R7H")
	.dwattr $C$DW$1785, DW_AT_location[DW_OP_regx 0x47]

$C$DW$1786	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1786, DW_AT_name("R7HH")
	.dwattr $C$DW$1786, DW_AT_location[DW_OP_regx 0x48]

$C$DW$1787	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1787, DW_AT_name("RBL")
	.dwattr $C$DW$1787, DW_AT_location[DW_OP_regx 0x49]

$C$DW$1788	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1788, DW_AT_name("RB")
	.dwattr $C$DW$1788, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$1789	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1789, DW_AT_name("STFL")
	.dwattr $C$DW$1789, DW_AT_location[DW_OP_regx 0x27]

$C$DW$1790	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1790, DW_AT_name("STF")
	.dwattr $C$DW$1790, DW_AT_location[DW_OP_regx 0x28]

$C$DW$1791	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1791, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$1791, DW_AT_location[DW_OP_reg27]

	.dwendtag $C$DW$CU

