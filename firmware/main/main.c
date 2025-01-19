#include <stdio.h>
#include "esp_log.h"
#include "display.h"

static const char *TAG = "main";

void app_main(void)
{
    ESP_LOGI(TAG, "Initializing display");
    ESP_ERROR_CHECK(display_init());
    
    ESP_LOGI(TAG, "Starting demo");
    display_start_demo();
}

