//*****************************************************************************
//  Blink LED Example
//
//  Description: Toggles P1.0 by xor'ing P1.0 inside of a software loop. 
//               This example demonstrates the ease of starting a MSP430 
//               project that interacts with the outside via GPIO pins.
//
//                   MSP430
//             -----------------
//         /|\|              XIN|-
//          | |                 |
//          --|RST          XOUT|-
//            |                 |
//            |             P1.0|-->LED
//
//  Texas Instruments Inc.
//*****************************************************************************

/*
 * ======== Standard MSP430 includes ========
 */
#include <msp430.h>

/*
 * ======== Grace related includes ========
 */
#include <ti/mcu/msp430/Grace.h>

/*
 *  ======== main ========
 */
int main(void)
{
    Grace_init();                   /* Run Grace-generated initialization */
    LPM0;
}
