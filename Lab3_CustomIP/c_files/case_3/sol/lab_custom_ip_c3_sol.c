//=========================================================//
//   Advanced Workshop on FPGA-based Systems-on-Chip for   //
// Scientific Instrumentation and Reconfigurable Computing //
//                                                         //
//                          Lab                            //
//                    Custom IP Case 3                     //
//                                                         //
//                                                         //
//=========================================================//
//-----------------------------------------------------------
//-- File       : lab_custom_ip.c
//-- Author     : Cristian
//-- Company    : ICTP-MLAB
//-- Created    : 2018-11-08
//-- Last update: 2021-02-15
//-----------------------------------------------------------
//-- Description: 'C' code that configure the PWM IP core. 
//-- Rd and Wr registers. 
//-----------------------------------------------------------
//--
//-----------------------------------------------------------
//-- Revisions  :
//-- Date        Version   Author      Description
//-- 2018-11-08   1.0     Crisitan      Created
//-----------------------------------------------------------

#include <stdio.h>
#include "xparameters.h"
#include "my_pwm_ip_c3.h"
#include "xil_io.h"

//-----------------------------------------------------------
int main()
{
   int i;
   int k=0x7FFF;
   int a,b,c;

	printf("-- Start of the Program --\r\n");
	MY_PWM_IP_C3_mWriteReg(XPAR_MY_PWM_IP_C3_0_S_AXI_BASEADDR, MY_PWM_IP_C3_S_AXI_SLV_REG0_OFFSET,3);
 	while (1){
		for (k=0x7FFF; k>0x0; k--){
			MY_PWM_IP_C3_mWriteReg(XPAR_MY_PWM_IP_C3_0_S_AXI_BASEADDR, MY_PWM_IP_C3_S_AXI_SLV_REG2_OFFSET,k);
			for (i=0; i<9999; i++); // delay loop
			a = MY_PWM_IP_C3_mReadReg(XPAR_MY_PWM_IP_C3_0_S_AXI_BASEADDR, MY_PWM_IP_C3_S_AXI_SLV_REG1_OFFSET);
			b = MY_PWM_IP_C3_mReadReg(XPAR_MY_PWM_IP_C3_0_S_AXI_BASEADDR, MY_PWM_IP_C3_S_AXI_SLV_REG3_OFFSET);
			c = MY_PWM_IP_C3_mReadReg(XPAR_MY_PWM_IP_C3_0_S_AXI_BASEADDR, MY_PWM_IP_C3_S_AXI_SLV_REG4_OFFSET);
			printf("Register 1 (status): %d\n\r",a);
			printf("Register 3 (current version): %d\n\r",b);
			printf("Register 4 (pwm value): %d\n\r",c);
		}        
		for (k=0x0; k<0x7FFF; k++){
			MY_PWM_IP_C3_mWriteReg(XPAR_MY_PWM_IP_C3_0_S_AXI_BASEADDR, MY_PWM_IP_C3_S_AXI_SLV_REG2_OFFSET,k);
			for (i=0; i<9999; i++); // delay loop
			a = MY_PWM_IP_C3_mReadReg(XPAR_MY_PWM_IP_C3_0_S_AXI_BASEADDR, MY_PWM_IP_C3_S_AXI_SLV_REG1_OFFSET);
			b = MY_PWM_IP_C3_mReadReg(XPAR_MY_PWM_IP_C3_0_S_AXI_BASEADDR, MY_PWM_IP_C3_S_AXI_SLV_REG3_OFFSET);
			c = MY_PWM_IP_C3_mReadReg(XPAR_MY_PWM_IP_C3_0_S_AXI_BASEADDR, MY_PWM_IP_C3_S_AXI_SLV_REG4_OFFSET);
			printf("Register 1 (status): %d\n\r",a);
			printf("Register 3 (current version): %d\n\r",b);
			printf("Register 4 (pwm value): %d\n\r",c);
		}        
	}
    return 0;
}
//-----------------------------------------------------------
//-- EOF
//-----------------------------------------------------------
