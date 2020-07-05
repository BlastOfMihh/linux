setxkbmap -option caps:escape &
redshift -x; redshift -O 1400 1400 &
xset -b &
optimus-manager &

# eos stuff
nitrogen --restore &
# picom -cC &
picom --experimental-backends &
# pasystray &
nm-applet & sleep .1 &
cbatticon & sleep .1 &
# blueman-tray &

# #set powersavings for display:
# exec --no-startup-id xset s 480 dpms 600 600 600
