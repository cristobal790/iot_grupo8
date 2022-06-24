#include "include/messages.h"
#include <stdio.h>
#include <esp_mac.h>
#include <string.h>
#include <arch/cc.h>
#include <time.h>
#include <math.h>


float rand_float(float min_value,float max_value){
    return min_value+(max_value-min_value)*(float)rand()/(float)(RAND_MAX);
}


unsigned short test_message(char * array,unsigned char protocol) {
    unsigned short id=0;
    unsigned char mac[6];
    esp_efuse_mac_get_default(mac);
    memcpy(array, &id, 2);
    memcpy(array+2, &mac, 6);
    memcpy(array+8, &protocol, 1);
    unsigned short leng;

    if(protocol==0){
        leng=6;
    }
    else if(protocol==1){
        leng=16;
    }
    else if(protocol==2){
        leng=20;
    }
    else if(protocol==3){
        leng=44;
    }
    else if(protocol==4){
        leng=19216;
    }
    else{
        return 0;
    }

    memcpy(array+9, &leng, 2);

    srand(time(0));
    unsigned char val =1;
    unsigned char battery=(rand()%100)+1;
    unsigned long timestamp=(unsigned long)(time(NULL));
    unsigned short temp=(rand()%251);
    unsigned int press=(rand()%201)+1000;
    unsigned short hum=(rand()%51)+30;
    float co=rand_float(30.0,200.0);

    float amp_x=rand_float(0.0059,0.12);
    float frec_x=rand_float(29.0,31.0);
    float amp_y=rand_float(0.0041,0.11);
    float frec_y=rand_float(59.0,61.0);
    float amp_z=rand_float(0.008,0.15);
    float frec_z=rand_float(89.0 ,91.0);
    float rms=powf(powf(amp_x,2.0)+powf(amp_y,2.0)+powf(amp_z,2.0),1/2);
    float acc_x;
    float acc_y;
    float acc_z;






    memcpy(array+11, &val, 1);
    memcpy(array+12, &battery, 1);
    memcpy(array+13, &timestamp, 4);

    if(protocol>=1){
        memcpy(array+17, &temp, 1);
        memcpy(array+18, &press, 4);
        memcpy(array+22, &hum, 1);
        memcpy(array+23, &co, 4);
    }
    if(protocol==2){
        memcpy(array+27, &rms, 4);
    }
    else if(protocol==3){
        memcpy(array+27, &rms, 4);
        memcpy(array+31, &amp_x, 4);
        memcpy(array+35, &frec_x, 4);
        memcpy(array+39, &amp_y, 4);
        memcpy(array+43, &frec_y, 4);
        memcpy(array+47, &amp_z, 4);
        memcpy(array+51, &frec_z, 4);
    }
    for (int i = 0; i < 1600; ++i) {
        acc_x=2.0f*sinf(2.0f*(float)M_PI*0.001f*(float)i);
        acc_y=3.0f*cosf(2.0f*(float)M_PI*0.001f*(float)i);
        acc_z=10.0f*sinf(2.0f*(float)M_PI*0.001f*(float)i);

        memcpy(array+27+i*4, &acc_x, 4);
        memcpy(array+27+6400+i*4, &acc_y, 4);
        memcpy(array+27+6400+6400+i*4, &acc_z, 4);
    }


    return leng;
}