# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

# compile C with C:/Users/Cristobal/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc.exe
C_FLAGS = -mlongcalls -Wno-frame-address  -g   -ffunction-sections -fdata-sections -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -ggdb -Og -fmacro-prefix-map=C:/Users/Cristobal/esp/tcp_client=. -fmacro-prefix-map=C:/Users/Cristobal/esp/esp-idf=/IDF -fstrict-volatile-bitfields -Wno-error=unused-but-set-variable -fno-jump-tables -fno-tree-switch-conversion -DconfigENABLE_FREERTOS_DEBUG_OCDAWARE=1 -std=gnu99 -Wno-old-style-declaration -D_GNU_SOURCE -DIDF_VER=\"v5.0-dev-2393-gfaed2a44aa\" -DESP_PLATFORM -D_POSIX_READER_WRITER_LOCKS

C_DEFINES = -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\" -DUNITY_INCLUDE_CONFIG_H

C_INCLUDES = -IC:\Users\Cristobal\esp\tcp_client\cmake-build-debug\config -IC:\Users\Cristobal\esp\tcp_client\main -IC:\Users\Cristobal\esp\esp-idf\components\newlib\platform_include -IC:\Users\Cristobal\esp\esp-idf\components\freertos\FreeRTOS-Kernel\include -IC:\Users\Cristobal\esp\esp-idf\components\freertos\esp_additions\include\freertos -IC:\Users\Cristobal\esp\esp-idf\components\freertos\FreeRTOS-Kernel\portable\xtensa\include -IC:\Users\Cristobal\esp\esp-idf\components\freertos\esp_additions\include -IC:\Users\Cristobal\esp\esp-idf\components\esp_hw_support\include -IC:\Users\Cristobal\esp\esp-idf\components\esp_hw_support\include\soc -IC:\Users\Cristobal\esp\esp-idf\components\esp_hw_support\include\soc\esp32 -IC:\Users\Cristobal\esp\esp-idf\components\esp_hw_support\port\esp32\. -IC:\Users\Cristobal\esp\esp-idf\components\esp_hw_support\port\esp32\private_include -IC:\Users\Cristobal\esp\esp-idf\components\heap\include -IC:\Users\Cristobal\esp\esp-idf\components\log\include -IC:\Users\Cristobal\esp\esp-idf\components\lwip\include\apps -IC:\Users\Cristobal\esp\esp-idf\components\lwip\include\apps\sntp -IC:\Users\Cristobal\esp\esp-idf\components\lwip\lwip\src\include -IC:\Users\Cristobal\esp\esp-idf\components\lwip\port\esp32\include -IC:\Users\Cristobal\esp\esp-idf\components\lwip\port\esp32\include\arch -IC:\Users\Cristobal\esp\esp-idf\components\soc\include -IC:\Users\Cristobal\esp\esp-idf\components\soc\esp32\. -IC:\Users\Cristobal\esp\esp-idf\components\soc\esp32\include -IC:\Users\Cristobal\esp\esp-idf\components\hal\esp32\include -IC:\Users\Cristobal\esp\esp-idf\components\hal\include -IC:\Users\Cristobal\esp\esp-idf\components\hal\platform_port\include -IC:\Users\Cristobal\esp\esp-idf\components\esp_rom\include -IC:\Users\Cristobal\esp\esp-idf\components\esp_rom\include\esp32 -IC:\Users\Cristobal\esp\esp-idf\components\esp_rom\esp32 -IC:\Users\Cristobal\esp\esp-idf\components\esp_common\include -IC:\Users\Cristobal\esp\esp-idf\components\esp_system\include -IC:\Users\Cristobal\esp\esp-idf\components\esp_system\port\soc -IC:\Users\Cristobal\esp\esp-idf\components\esp_system\port\include\private -IC:\Users\Cristobal\esp\esp-idf\components\xtensa\include -IC:\Users\Cristobal\esp\esp-idf\components\xtensa\esp32\include -IC:\Users\Cristobal\esp\esp-idf\components\vfs\include -IC:\Users\Cristobal\esp\esp-idf\components\esp_wifi\include -IC:\Users\Cristobal\esp\esp-idf\components\esp_event\include -IC:\Users\Cristobal\esp\esp-idf\components\esp_netif\include -IC:\Users\Cristobal\esp\esp-idf\components\esp_eth\include -IC:\Users\Cristobal\esp\esp-idf\components\esp_phy\include -IC:\Users\Cristobal\esp\esp-idf\components\esp_phy\esp32\include -IC:\Users\Cristobal\esp\esp-idf\components\esp_timer\include -IC:\Users\Cristobal\esp\esp-idf\components\esp_ringbuf\include -IC:\Users\Cristobal\esp\esp-idf\components\efuse\include -IC:\Users\Cristobal\esp\esp-idf\components\efuse\esp32\include -IC:\Users\Cristobal\esp\esp-idf\components\driver\include -IC:\Users\Cristobal\esp\esp-idf\components\driver\deprecated -IC:\Users\Cristobal\esp\esp-idf\components\driver\esp32\include -IC:\Users\Cristobal\esp\esp-idf\components\esp_pm\include -IC:\Users\Cristobal\esp\esp-idf\components\mbedtls\port\include -IC:\Users\Cristobal\esp\esp-idf\components\mbedtls\mbedtls\include -IC:\Users\Cristobal\esp\esp-idf\components\mbedtls\mbedtls\library -IC:\Users\Cristobal\esp\esp-idf\components\mbedtls\esp_crt_bundle\include -IC:\Users\Cristobal\esp\esp-idf\components\app_update\include -IC:\Users\Cristobal\esp\esp-idf\components\spi_flash\include -IC:\Users\Cristobal\esp\esp-idf\components\bootloader_support\include -IC:\Users\Cristobal\esp\esp-idf\components\bootloader_support\bootloader_flash\include -IC:\Users\Cristobal\esp\esp-idf\components\pthread\include -IC:\Users\Cristobal\esp\esp-idf\components\nvs_flash\include -IC:\Users\Cristobal\esp\esp-idf\components\wpa_supplicant\include -IC:\Users\Cristobal\esp\esp-idf\components\wpa_supplicant\port\include -IC:\Users\Cristobal\esp\esp-idf\components\wpa_supplicant\esp_supplicant\include -IC:\Users\Cristobal\esp\esp-idf\components\app_trace\include -IC:\Users\Cristobal\esp\esp-idf\components\asio\asio\asio\include -IC:\Users\Cristobal\esp\esp-idf\components\asio\port\include -IC:\Users\Cristobal\esp\esp-idf\components\unity\include -IC:\Users\Cristobal\esp\esp-idf\components\unity\unity\src -IC:\Users\Cristobal\esp\esp-idf\components\cmock\CMock\src -IC:\Users\Cristobal\esp\esp-idf\components\console -IC:\Users\Cristobal\esp\esp-idf\components\http_parser -IC:\Users\Cristobal\esp\esp-idf\components\esp-tls -IC:\Users\Cristobal\esp\esp-idf\components\esp-tls\esp-tls-crypto -IC:\Users\Cristobal\esp\esp-idf\components\esp_adc_cal\include -IC:\Users\Cristobal\esp\esp-idf\components\esp_gdbstub\include -IC:\Users\Cristobal\esp\esp-idf\components\esp_gdbstub\xtensa -IC:\Users\Cristobal\esp\esp-idf\components\esp_gdbstub\esp32 -IC:\Users\Cristobal\esp\esp-idf\components\esp_hid\include -IC:\Users\Cristobal\esp\esp-idf\components\tcp_transport\include -IC:\Users\Cristobal\esp\esp-idf\components\esp_http_client\include -IC:\Users\Cristobal\esp\esp-idf\components\esp_http_server\include -IC:\Users\Cristobal\esp\esp-idf\components\esp_https_ota\include -IC:\Users\Cristobal\esp\esp-idf\components\esp_lcd\include -IC:\Users\Cristobal\esp\esp-idf\components\esp_lcd\interface -IC:\Users\Cristobal\esp\esp-idf\components\protobuf-c\protobuf-c -IC:\Users\Cristobal\esp\esp-idf\components\protocomm\include\common -IC:\Users\Cristobal\esp\esp-idf\components\protocomm\include\security -IC:\Users\Cristobal\esp\esp-idf\components\protocomm\include\transports -IC:\Users\Cristobal\esp\esp-idf\components\mdns\include -IC:\Users\Cristobal\esp\esp-idf\components\esp_local_ctrl\include -IC:\Users\Cristobal\esp\esp-idf\components\sdmmc\include -IC:\Users\Cristobal\esp\esp-idf\components\esp_serial_slave_link\include -IC:\Users\Cristobal\esp\esp-idf\components\espcoredump\include -IC:\Users\Cristobal\esp\esp-idf\components\espcoredump\include\port\xtensa -IC:\Users\Cristobal\esp\esp-idf\components\wear_levelling\include -IC:\Users\Cristobal\esp\esp-idf\components\fatfs\diskio -IC:\Users\Cristobal\esp\esp-idf\components\fatfs\vfs -IC:\Users\Cristobal\esp\esp-idf\components\fatfs\src -IC:\Users\Cristobal\esp\esp-idf\components\freemodbus\common\include -IC:\Users\Cristobal\esp\esp-idf\components\idf_test\include -IC:\Users\Cristobal\esp\esp-idf\components\idf_test\include\esp32 -IC:\Users\Cristobal\esp\esp-idf\components\ieee802154\include -IC:\Users\Cristobal\esp\esp-idf\components\json\cJSON -IC:\Users\Cristobal\esp\esp-idf\components\mqtt\esp-mqtt\include -IC:\Users\Cristobal\esp\esp-idf\components\perfmon\include -IC:\Users\Cristobal\esp\esp-idf\components\spiffs\include -IC:\Users\Cristobal\esp\esp-idf\components\ulp\ulp_common\include -IC:\Users\Cristobal\esp\esp-idf\components\ulp\ulp_common\include\esp32 -IC:\Users\Cristobal\esp\esp-idf\components\wifi_provisioning\include -IC:\Users\Cristobal\esp\esp-idf\examples\common_components\protocol_examples_common\include 
