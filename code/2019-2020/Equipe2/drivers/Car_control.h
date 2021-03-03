
#ifndef CAR_CONTROL_H_
#define CAR_CONTROL_H_
/* RIO 2020-2021*/
#include "Movement.h"
#include "ImageProcessing.h"

#define CST_FINISH_TIME 100 //100*10ms=>1s

#define INCREASE_SPEED_MAX_MIN 400//Nb of time ok before we increase the speed handler every 10ms
#define MAX_DIFF_BEFORE_SLOWDOWN 10 
#define MAX_ANGLE 30.0
#define MAX_CAM_DIFF 20

//####################### Wheels #################################
#define K 								1.7 //entre 1.3 et 1.8		//P of the PID
#define Ki								0.9 //entre K/2 et 1.5 max	//I of the PID

#define AMPLIFIE_TURN_1 0 //Constante pour amplifier les virages tranquilles (s'ajout ou se soustrait � cam.diff)
#define AMPLIFIE_TURN_2 5 //Constante pour amplifier les virages serr�s (s'ajout ou se soustrait � cam.diff)


//#################### SPEED #############################
#define VSLOW 1000
#define VHIGH 3000
//#define VSET 0
#define T_BRAKE 200 //Threshold before braking
#define INCREMENT_SPEED 40 //Constante d'augmentation de la vitesse (�vite le patinage)
#define DIV_1_SPEED 3 //Divise la consigne de vitesse pour �viter le patinage sur la premiere moiti� Vmes=[Vslow,Vhigh/2]
#define TURN_SPEED 1300 //Vitesse seuil dans les virages



#define Te 0.01 //sample time 10ms handler servos /!\ Te_s (sample time for rear motors is in Movement.h)
#define DEG_TO_RAD 0.0175 //conversion Degr� vers radian

#define CARRE(x) ((x)*(x))

class Car{
public:
	//Objects
	Movement myMovement;
	Img_Proc cam;
	
	//###### var #####
	bool enable_finish;
	bool finish;//indicates if we are at the end of the circuit
	
	bool stop;
	
	//############ angle wheels ###########
	float servo_angle;
	bool enable_ampli_turn;
	
	//######### Speed ###############
		//Speed of the car
		int Vset;//=0
		int V_old;
		int V_mes;
		//Speed in turn
		int Vslow;//=500
		//Speed in strait line
		int Vhigh;//=1500
		bool enable_brake;
		
		float delta_speed;//Value for the rear differential
		
		int mode_speed;//Mode 0=>speed manual //1=> speed auto
	
	
	//############# functions #########################
		void init(void);
		
		//Actualise le d�placement gr�ce � l'objet myMovement
		//La vitesse peut �tre n�gative (si freiange) ou positive, tout est param�tr� dans Movement.cpp
		//Arg : finish :true/false <= m�j dans Detect_state()
		void Set_deplacement(void);
		
		//Process every actions (set speed,angle wheels etc) for the car every 10ms
		void Car_handler(void);
		
		//choix des options de Putty
		void Car_debug(void); //Commande Putty

private:
	
	//########### wheels angle #############
		//Calcul la commande des roues et op�re un PI avant de stocker la valeur dans servo_angle
		void Caculate_angle_wheel(void);
	
	//################ Speed ############
		//Calcule la consigne de vitesse en fonction de l'angle des roues
		//Le correcteur est pr�sent dans Movement.cpp =>regulate()
		void Calculate_speed(void); 
		//Calcul Vslow et Vhigh (pas encore op�rationnel) et renvoie � Calculate_speed
		void Set_speed(void);
		//Calcul et instancie la vitesse du diff�rentiel
		void Set_diff_speed(void);
	
	//######### State of the car ###########
		int state_turn_car; //2=>hard turn //1 soft turn //0=>strait line
		void Detect_state(void); //Detect the turns //Detect slip (ie ESP) only in strait lines
		void Process_data(void);
		
		//Debug
		int mode_debug;
		void Set_debug_mode(int i); //i=>0 : Cam+ange_servo  //i=>1 : Cam[i] //i=>2 : 
		void Aff_debug(void);
		void Aff_debug_init(void);
};

int sng(int a);

#endif /* CAR_CONTROL_H_ */