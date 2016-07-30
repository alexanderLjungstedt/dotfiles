#Fixing issue with urxvt not loading .Xresources file on reboot
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

#Execute window manager
exec bspwm
