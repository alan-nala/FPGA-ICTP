
#include "stdio.h"

/* FreeRTOS includes. */
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "timers.h"

#include "Xil_io.h"
#include "xparameters.h"

int tick=0;

#define aGPIO XPAR_AXI_GPIO_0_BASEADDR

void Task_LED (void* p)
{
int tick;
  while (1)
  {
     Xil_Out32 (aGPIO, tick);
     vTaskDelay (100);
  }
}

void Task_Print (void* p)
{
  while (1)
  {
     printf ("Tick is %d \n", tick);
     vTaskDelay (500);
     tick++;
  }
}

int main ( void )
{
   //   1) Start LED 1 toogle
   xTaskCreate (Task_LED,  "LEDs", 1024, NULL, 1, NULL);

   //   2) printf
   xTaskCreate (Task_Print, "Print", 1024, NULL, 1, NULL);

   // Finally: Start FreeRTOS
   vTaskStartScheduler();

// Will only reach here if there was insufficient memory to create the idle task

}
