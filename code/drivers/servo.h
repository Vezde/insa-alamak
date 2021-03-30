/*
 * servo.h
 *
 *  Created on: Dec 8, 2019
 *      Author: thomas
 */

#ifndef SERVO_H_
#define SERVO_H_

#include <MKL25Z4.h>

//ServoCAM
#define DEBUG_PWM_SERVO_CAM (1 << 0)
#define SERVO_CAM_PWM_ON 	(GPIOD_PSOR = DEBUG_PWM_SERVO_CAM)
#define SERVO_CAM_PWM_OFF	(GPIOD_PCOR = DEBUG_PWM_SERVO_CAM)

//SERVO direction

#define SERVO_MASK_TPM1_PRESCALER 3	//3=(11)2 => clock divided by 8 (see datasheet p553)
#define SERVO_TPM1_ARR 60000 //60000			//Value of the auto-reload of the TIMER

#define SERVO_SET_CHANNEL_0 0x28 		//Set these bits to configure channel 0 on "Edge-aligned PWM" with "high true pulses" configuration

#define  SERVO_CENTER_POS 7310		// initial servo position (center)
#define SERVO_HARD_LEFT 8310
#define SERVO_HARD_RIGHT 6310

#define SERVO_MAX_LEFT_ANGLE -30.0 //Avant -22
#define SERVO_MAX_RIGHT_ANGLE 30.0 //Avant 29
//Configuration of the pins/clock
void servo_init(void);

void servo_setPos(int angle);

void init_servo_cam();


#endif /* SERVO_H_ */
