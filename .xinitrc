/usr/bin/start-pulseaudio-x11 &
sysctl kernel.sysrq=1 &
xbindkeys &
xset -b &
exec awesome
