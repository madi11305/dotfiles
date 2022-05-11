# Transparent Windows
picom --config ~/.config/picom/picom.conf &

# slstatus
slstatus &

# Set screen resolution
sleep 2; xrandr -s 1366x768 &     # ThinkPad
#sleep 2; xrandr -s 1920x1080 &   # Monitor

# Draw backrgound
~/.fehbg &

# Dynamic Window Manager [DWM]
exec dwm
