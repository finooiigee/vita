setxkbmap -layout gb,apl -option grp:switch caps:none
xmodmap -e "keycode 66 = Linefeed"
exec /bin/qtile start

