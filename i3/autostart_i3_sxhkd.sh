.screenlayout/Hdmi_port.sh &

mount -a &
playerctl &
pactl &
synclient VertEdgeScroll=1 TapButton1=1 TapButton2=1 TapButton3=1 &
nitrogen --restore; sleep 1 &
picom --vsync --backend glx -f &
flameshot &
start-pulseaudio-x11 &
xfce4-power-manager &

killall sxhkd
sxhkd -c ~/.config/sxhkd/autostart_i3_sxhkd.sh &

#sbxkb &
#/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
