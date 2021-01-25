#include "mbed.h"
#include "mesures_vent.h"

//AnalogIn Girouette(A4);
DigitalIn Anemometre(D3);

#define N 8
#define R 2.4

int8_t Send_direction(){   

    int tableau[2][N] = { {85,72,89,83,90,76,81,78},{86,73,90,84,91,77,82,79} };
          
    float data = 100;
    //printf("VENT : %f\r\n", data);
    for(int i = 0; i < N; i++){   
       
        if( (data > tableau[0][i]) && (data < tableau[1][i]) ){
                
            return i;
        }    
    }
    
    return -1;
}         
         
int8_t Send_speed(){
        
    int counter = 0;
    Timer t;
    float time = 0.0;
    int prev = Anemometre.read();
    int data;
            
    while(time < 1){   
    
        data = Anemometre.read();
        t.start();       
                
        if( (prev == 0) && (data == 1) ){
            
            counter++;
        }
    
        prev = data;        
        time = t.read();  
    }     
    
    float speed = R*counter;                        
    
    t.stop();
    t.reset();
    
    return (int8_t)speed;
}   
