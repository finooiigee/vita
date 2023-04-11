exec alacritty -e 'watch --interval .5 rwmn' &
setxkbmap -layout gb,apl -option grp:switch caps:none
xmodmap -e "keycode 66 = Linefeed"
exec /bin/qtile start

