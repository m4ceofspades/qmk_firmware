MOUSEKEY_ENABLE = no
RGB_MATRIX_ENABLE = WS2812

# If you want to change the display of OLED, you need to change here
SRC +=  ./keymaps/filoxo/glcdfont.c \
        ./lib/layer_state_reader.c \
        ./lib/logo_reader.c \
        # ./lib/keylogger.c \
        # ./lib/rgb_state_reader.c \
        # ./lib/mode_icon_reader.c \
        # ./lib/host_led_state_reader.c \
        # ./lib/timelogger.c \

EXTRAFLAGS += -flto
