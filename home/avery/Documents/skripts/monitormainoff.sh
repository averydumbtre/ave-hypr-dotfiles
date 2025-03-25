hyprctl keyword monitor DP-1, disable
hyprctl --batch "\
        keyword animations:enabled 0;\
        keyword decoration:shadow:enabled 0;\
        keyword decoration:blur:enabled 0;\
        keyword general:gaps_in 0;\
        keyword general:gaps_out 0;\
        keyword general:border_size 1;\
        keyword cursor:use_cpu_buffer 0;\
        keyword cursor:no_hardware_cursors true;\
        keyword decoration:inactive_opacity 1;\
        keyword decoration:rounding 0"
    pkill hyprpaper
    exit
