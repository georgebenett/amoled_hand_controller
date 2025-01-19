idf_component_register(
    SRCS "main.c" "display.c"
    INCLUDE_DIRS "."
    REQUIRES driver esp_lcd_sh8601 esp_lcd_touch_ft5x06)

set_source_files_properties(
    ${LV_DEMOS_SOURCES}
    PROPERTIES COMPILE_OPTIONS
    -DLV_LVGL_H_INCLUDE_SIMPLE)
