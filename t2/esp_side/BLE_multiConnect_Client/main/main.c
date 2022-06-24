#include "BLE_MultiConnect_Client.h"

//Variables to know BLE status
extern bool is_Aconnected;
extern uint8_t *rx_Adata, rx_Alen;
extern bool notification_AEVT;
//Variables to know BLE status

void app_main(void)
{
    BLE_McClient_Init(500);

    static bool inicioA = true;
    uint8_t notification_Acont = 0;
    while(1){

        if(is_Aconnected && inicioA){//Can be repeated for the other connected remote devices
            printf("Está Aconectado\n");
            inicioA = false;
        }
            
        if(notification_AEVT){//Can be repeated for the other connected remote devices
            //In rx variables there are the notified data
            notification_Acont++;
            BLE_send(PROFILE_A_APP_ID, 1, &notification_Acont);
            notification_AEVT = false;//Lower the notification flag
        }

    }
}

