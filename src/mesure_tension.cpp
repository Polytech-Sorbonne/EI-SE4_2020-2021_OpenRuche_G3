#include "mbed.h"

#define V_entree 3.3 //Changer si en 3.3V

int8_t pourcentage_batterie(double Vin)
{

    double tension;
    double pourcentage_batterie;
    printf("VIN = %f\r\n", Vin);

    tension = Vin * V_entree / 0.6;
    printf("TENSION = %f\r\n", tension);



    if(tension >= 4) {

        pourcentage_batterie = 65*tension - 173; // f(x) = 65x - 173
    }

    else if(tension > 3.6) {

        pourcentage_batterie = -304.75*tension*tension + 2524.8*tension - 5136.3; // f(x) = -304.75x² + 2524.8x - 5136.3
    }

    else {

        pourcentage_batterie = 18.75*tension*tension - 113.75*tension + 172.5; // f(x) = 18.75x² - 113.75x + 172.5
    }

    int p_b;

    if(pourcentage_batterie < 0) {

        p_b = 0;
    }

    else if(pourcentage_batterie > 100) {

        p_b = 100;

    }

    else {

        p_b = (int8_t)pourcentage_batterie;
    }
    printf("p_b = %d\r\n", p_b);

    return p_b;
}
