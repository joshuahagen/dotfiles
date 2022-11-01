# set monitor orientation
. /home/joshua/.screenlayout/monitor_orientation.sh

# set wallpaper
feh --bg-scale --no-xinerama ~/pix/wallpapers/pumpkin.jpg

# start picom compositor
picom &

# start ckb-next in the background
ckb-next -b &

# start dwmblocks 
dwmblocks &

# auto load GPU lighting effects
openrgb -p liquidneon.orp &

# auto lock screen after x amount of time
xautolock -time 15 -locker slock &

# start dwm
exec dwm
