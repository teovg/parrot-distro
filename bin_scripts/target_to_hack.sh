#!/bin/bash
 
ip_address=$(/bin/cat /home/teo/.config/bin/target | awk '{print $1}')
machine_name=$(/bin/cat /home/teo/.config/bin/target | awk '{print $2}')
 
if [ $ip_address ] && [ $machine_name ]; then
    echo "%{F#00acc1}󰓾 %{F#FFFFFF}$ip_address%{u-} - $machine_name"
else
    echo "%{F#00acc1}󰓾 %{u-}%{F#FFFFFF} No target"
fi
