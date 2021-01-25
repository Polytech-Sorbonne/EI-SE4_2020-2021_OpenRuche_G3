#include "mbed.h"
#include "DHT.h"
#include "DS1820.h"
#include "mbed.h"
#include "mesures_vent.h"
#include "Hx711.h"
#include "mesure_tension.h"

#define SECOND 1000
#define MINUTE 60000

#define BAUD_RATE 9600

#define OFFSET -105536
#define SCALE 0.971115

#define V_entree 5 //Changer si en 5V

Serial Sigfox(D1, D0);
Serial serie(USBTX, USBRX);
DS1820  ds1820(D10);
DHT sensor(D4,22);
Hx711 capteur_poids(A6, D12);
AnalogIn batterie(A4);

InterruptIn button(D9);
DigitalOut led(D2);

bool button_interrupt = false;

union hex_float_t {
    float f;
    uint32_t u;
}; 


void led_init_system(){
    
        led = 1;
        wait_us(3e6);
        led = 0;
}

void flip();

void sleep_handler()
{
    //printf("WAKE UP\r\n");
}

int main() {
    
    //Interruption et commutation à la fonction
    button.mode(PullUp);
    button.fall(&flip);

    button.disable_irq();
    led_init_system();
    
    Sigfox.baud(BAUD_RATE);
    
    int8_t temp;
    uint8_t humi;
    eScale CELSIUS;

    float temp_int;
    hex_float_t temp_int_sent;
    int err;
    
    double *_frac;
    int message_counter = 0;

    int8_t direction;
    int8_t speed;
    
    float poids_temp;
    hex_float_t poids;
    
    int8_t pourcentage_bat;
    
    if(!ds1820.begin())
        serie.printf("La sonde n'a pas été trouvée\r\n");
        
    capteur_poids.power_up();
    capteur_poids.set_offset(0);
    capteur_poids.set_scale(1.0);
    serie.printf("Régler OFFSET à %d:\r\n", (int)(capteur_poids.read()));
        
    capteur_poids.set_offset(OFFSET);
    capteur_poids.set_scale(SCALE);
    
    ThisThread::sleep_for(1000); // Bootup
    
    while(1) {
        
        capteur_poids.power_up();
        
        while(sensor.readData()){
            printf("Erreur lors de la lecture du DHT22\r\n");
            wait_us(500000);
        }
        humi = sensor.ReadHumidity();
        temp = sensor.ReadTemperature(CELSIUS);
        direction = Send_direction();
        speed = Send_speed();
        pourcentage_bat = pourcentage_batterie(batterie.read());
        
        ds1820.startConversion();    // Début la séquence de conversion
        ThisThread::sleep_for(1000); // Temporisation pour laisser le temps au DS18B20 de finir la conversion
        err = ds1820.read(temp_int);   // Lecture de la donnée convertie par le DS18B20 et contrôle de redondance cyclique
        temp_int_sent.f = temp_int;
        serie.printf("Message %d:\r\n", message_counter++);
        
       /* switch(err) {
            case 0:    // Pas d'erreur : temperature contient la valeur de température mesurée
                //serie.printf("Température intérieure : %3.1f degrés\r\n", temp_int);
                break;
            case 1:    // Le DS18B20 n'est pas détecté : temperature n'est pas actualisé
                //serie.printf("DS18B20 non détecté\r\n");
                break;
            case 2:    // Erreur dans le contrôle de redondance cyclique : temperature n'est pas actualisé
                //serie.printf("Erreur dans le contrôle de redondance cyclique\r\n");
                break;
        }*/
         
        //serie.printf("Température extérieure : %2d degrés\r\nHumidité : %03d pourcents\r\n", temp, humi);
        //serie.printf("Vent : Direction = %d | Vitesse = %d km/h\r\n",direction,speed);
        poids_temp = (-0.0001)*capteur_poids.read();
        poids.f = poids_temp;
        //serie.printf("Poids float : %f kg\r\n",poids.f);
        //serie.printf("Poids hexa : %d kg\r\n",poids.u);
        //serie.printf("Pourcentage batterie : %d\r\n", pourcentage_bat);
        
        Sigfox.printf("AT$SF=%02x%02x%08x%02x%04x%02x\r\n", (int8_t)temp, (int8_t)humi, temp_int_sent.u, (int8_t)speed, (int16_t)(poids.f*10.0), pourcentage_bat);
        serie.printf("temp:[%02x] humi:[%02x] temp_int:[%08x] speed:[%02x] poids:[%04x] bat:[%02x]\r\n", (int8_t)temp, (int8_t)humi, temp_int_sent.u, (int8_t)speed, (int16_t)(poids.f*10.0), (int8_t)pourcentage_bat);
        
        capteur_poids.power_down();
        //ThisThread::sleep_for(SECOND*30);
        //ThisThread::sleep_for(MINUTE/15);
        //sleep_interrupt.attach_us(&sleep_handler, 30*SECOND);
        //button.enable_irq();
        ThisThread::flags_wait_any_for(button_interrupt, 15*MINUTE, false);
        //button.disable_irq();
        //sleep_interrupt.detach();
        
    }
}

void flip(){
    /*
    button.disable_irq();
    wait_us(50000);
    button.enable_irq();
    */
    //Témoin LED
    /*for(int i = 0; i < 2; i++){
        led = 1;
        wait_us(20000);
        led = 0;
        wait_us(10000);
    }*/
    
    button_interrupt = true;
    //printf("BUTTON\r\n");
        
}
