#include "derivative.h" /* include peripheral declarations */
#include "Debug.h"
#include "Car_control.h"

//#define SLOW_BLINK      (10000000)
//#define FAST_BLINK      (1000000)
Car car;

#define Te 0.002 //sample time 2ms Car_handler/!\ Te_s (sample time for rear motors is in Movement.h)

int MODE=-1;
//void delay_time(int number);

//La led rouge indique qu'il faut changer la batterie, on affiche aussi B sur l'afficheur 7seg;

int main(){	
	//######## INIT ###########
	MODE=debug_init(); 		//retourne le mode
	DEBUG_CAM_LED_OFF;
	car.init(Te);
	Timer_init (Te);
	car.myMovement.encoder.init_SENS(); //ATTENTION � laisser en dernier!!
	
	//######## While (1) pour d�bug #########
	for(;;) {
		car.Car_debug();
	}

	return 0;
}

//############# handlers ##############
void PORTD_IRQHandler(void){
	car.Demarre();
}

//100Hz
//Servo handler
void FTM1_IRQHandler() {
	
	TPM1_SC |= TPM_SC_TOF_MASK;//Clear IT
}

//speed handlers
void FTM2_IRQHandler() {//encoder interrupt � max 6Hz
	
	car.myMovement.encoder.interruptHandler();
	car.myMovement.regulate(); //Applique la PWM correspond � la vitesse aux moteurs
}

//Calcul var de la voiture + MAJ
void SysTick_Handler(){
	car.Car_handler(); //Define Vset and servo_angle.
	
	SYST_CSR &=0xFFFEFFFF; //Clear IT
}


//##### others #####
void delay_time(int number){
	int cnt;
	for(cnt=0;cnt<number;cnt++);
}



