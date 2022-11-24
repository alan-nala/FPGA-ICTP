/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "comblock.h"
#include "xparameters.h"
#define AXIL_BASE    XPAR_COMBLOCK_0_AXIL_BASEADDR
#define AXIF_BASE    XPAR_COMBLOCK_0_AXIF_BASEADDR
#define IREGS_DEPTH  XPAR_COMBLOCK_0_REGS_IN_DEPTH
#define OREGS_DEPTH  XPAR_COMBLOCK_0_REGS_OUT_DEPTH
#define REGS_DEPTH   ((IREGS_DEPTH < OREGS_DEPTH) ? IREGS_DEPTH : OREGS_DEPTH)
#define DRAM_DEPTH   16 //(1<<XPAR_COMBLOCK_0_DRAM_IO_AWIDTH)
#define IFIFO_DEPTH  XPAR_COMBLOCK_0_FIFO_IN_DEPTH
#define OFIFO_DEPTH  XPAR_COMBLOCK_0_FIFO_OUT_DEPTH
#define FIFO_DEPTH   ((IFIFO_DEPTH < OFIFO_DEPTH) ? IFIFO_DEPTH : OFIFO_DEPTH)

int tx_buf[DRAM_DEPTH], rx_buf[DRAM_DEPTH];
int sws;

int main() {
    init_platform();
    int i, val;

    printf("### Testing the ComBlock\r\n");

    printf("* Testing %d Registers...\r\n", REGS_DEPTH);
    printf("Writing 0X99 to REG1", REGS_DEPTH-1);
         cbWrite(AXIL_BASE, CB_OREG1,0X99);
         u32 read = cbRead(AXIL_BASE, CB_IREG1);


    if ( read !=  0x99 )
               printf("ERROR");//,0x99,read);

	printf("* Testing RAM with %d values...\r\n", DRAM_DEPTH);
    for (i=0; i < DRAM_DEPTH; i++) tx_buf[i] = i;
    cbWriteBulk(AXIF_BASE, tx_buf, DRAM_DEPTH);
    cbReadBulk(rx_buf, AXIF_BASE, DRAM_DEPTH);
    for (i=0; i < DRAM_DEPTH; i++)
        if (tx_buf[i] != rx_buf[i])
               printf("ERROR: Mem[%d] = %d\r\n", i, rx_buf[i]);

    printf("* Testing FIFOs with %d values...\r\n", FIFO_DEPTH);
    for (i=0; i < FIFO_DEPTH; i++) {
        cbWrite(AXIL_BASE,CB_OFIFO_VALUE,i);
    }
    for (i=0; i < FIFO_DEPTH; i++) {
        val = cbRead(AXIL_BASE, CB_IFIFO_VALUE);
        if ( val != i )
           printf("ERROR: FIFO %d = %d\r\n",i,val);
    }
    printf("* Testing Switches with LEDs...\r\n");

	sws = cbRead(AXIL_BASE, CB_IREG0); //read SWS
    while(sws != 255){
    	cbWrite(AXIL_BASE,CB_OREG0,sws); //write LEDSs
    	sws = cbRead(AXIL_BASE, CB_IREG0); //read SWS
    }

    printf("### Finished: All LEDs are Working!\r\n");

    cleanup_platform();
    return 0;
}
