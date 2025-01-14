// Marco Munoz
/**
 * main.c
 */
/*Descriptions
 * This codes use given adc & lcd drivers to write voltage to lcd
 */
#include<F28x_Project.h>
#include <stdio.h>
#include <stdlib.h>
#include "LCDDriver.h"
#include "ADCDriver.h"
__interrupt void adca1_isr(void);

Uint16 adcSignal = 0;
int main(void)
{
    Uint16 * const I2C_Data = LCDBuffer();
    InitSysCtrl();
    InitGpio();
    Init_LCD(I2C_Data);
    EALLOW;
    DINT;
    InitPieCtrl();
    IER = 0x0000;
    IFR = 0x0000;
    InitPieVectTable();
    EALLOW;
    PieVectTable.ADCA1_INT = &adca1_isr; //function for ADCA interrupt 1
    EDIS;
    InitCpuTimers();
    ConfigCpuTimer(&CpuTimer1, 200, 1000000);
    IER |= M_INT1; //Enable group 1 interrupts
    EINT;  // Enable Global interrupt INTM
    ERTM;  // Enable Global realtime interrupt DBGM
    PieCtrlRegs.PIEIER1.bit.INTx1 = 1;
    Init_ADC();
    SetupADCTimer1();
    Uint16 lastconversion = 0;
    while(1){
        if(convertADC(lastconversion&0xfff) != convertADC(adcSignal&0xfff)){
            LCD_Command(Home,I2C_Data);
            LCD_String("Voltmeter= ", I2C_Data);
            LCD_float(convertADC(adcSignal),I2C_Data);
            LCD_String("V", I2C_Data);
            lastconversion = adcSignal;
        }
    }
}
__interrupt void adca1_isr(void)
{
    adcSignal = AdcaResultRegs.ADCRESULT0;
    EALLOW;
    AdcaRegs.ADCINTFLGCLR.bit.ADCINT1 = 1; //clear INT1 flag
    PieCtrlRegs.PIEACK.all |= PIEACK_GROUP1;
    CpuTimer1.RegsAddr->TCR.bit.TIF = 1;
}
