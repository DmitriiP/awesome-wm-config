xrdb -merge ~/meta8
xrdb -merge ~/.Xresources
setxkbmap -option "" -layout "us,ru" -option grp:alt_shift_toggle -option grp_led:scroll :2
xmodmap ~/.Xmodmap

xinput set-prop "TPPS/2 IBM TrackPoint" "Evdev Wheel Emulation" 1
xinput set-prop "TPPS/2 IBM TrackPoint" "Evdev Wheel Emulation Button" 2
xinput set-prop "TPPS/2 IBM TrackPoint" "Evdev Wheel Emulation Timeout" 200
xinput set-prop "TPPS/2 IBM TrackPoint" "Evdev Wheel Emulation Axes" 6 7 4 5
xbindkeys

#exec i3
#exec awesome
exec /usr/bin/awesome >> ~/.cache/awesome/stdout 2>> ~/.cache/awesome/stderr
#exec wmaker
# exec icewm
#exec gnome-session
# exec ck-launch-session gnome-session
#exec cinnamon-session
