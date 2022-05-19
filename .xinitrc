#                    _ _ 
#                   | (_)     GitHub: https://github.com/madi11305
#  _ __ ___ __  ____| |_      Instagram: https://instagram.com/mxdi.sh
# | '_ ` _ \\ \/ / _` | |     Email: <madi11305@protonmail.com>
# | | | | | |>  < (_| | |
# |_| |_| |_/_/\_\____|_|
# My .xinitrc

# Transparent Windows
picom --config ~/.config/picom/picom.conf &

# slstatus
slstatus &

# Draw backrgound
~/.fehbg &

# Dynamic Window Manager [DWM]
exec dwm
