sleep 1
hyprctl dispatch exec [workspace 1] firefox
hyprctl keyword monitor DP-2,3840x2160@60,1920x0,2
sleep 5
hyprctl dispatch exec [workspace 2] "alacritty -e cmatrix -C blue"
sleep 0.2
hyprctl dispatch movecursor 3360 540
sleep 0.2
hyprctl dispatch exec [workspace 2] "alacritty -e catnip -d alsa_output.usb-Kingston_HyperX_Cloud_II_Wireless_000000000001-00.analog-stereo"
sleep 0.2
hyprctl dispatch resizeactive -500 0
sleep 0.2
hyprctl dispatch movecursor 2120 300
sleep 0.2
hyprctl dispatch exec [workspace 2] "alacritty -e cmatrix -C blue"
sleep 0.2
hyprctl dispatch movecursor 2120 30
sleep 0.2
hyprctl dispatch exec [workspace 2] "alacritty --hold -e cli-pride-flags trans"
sleep 0.2
hyprctl dispatch movefocus d
sleep 0.2
hyprctl dispatch killactive
sleep 0.2
hyprctl dispatch movefocus d
sleep 0.2
hyprctl dispatch resizeactive 0 -250
sleep 0.2
hyprctl dispatch movecursor 3080 1000
sleep 0.2
hyprctl dispatch exec [workspace 2] "alacritty -e cbonsai -l -i -w 60.00 -t 0.1"
sleep 0.2
hyprctl dispatch movecursor 2500 200
sleep 0.2
hyprctl dispatch exec [workspace 2] "easyeffects"
sleep 2
hyprctl dispatch movecursor 2500 800
sleep 0.2
hyprctl dispatch exec [workspace 2] alacritty
sleep 0.2
hyprctl dispatch resizeactive 200 0
sleep 0.2
hyprctl dispatch focusmonitor DP-1
hyprctl keyword monitor DP-2,3840x2160@60,1920x0,1.5
hyprpaper
