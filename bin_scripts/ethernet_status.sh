#!/bin/sh

echo "%{F#00acc1} 󰈀 %{F#FFFFFF}$(/usr/sbin/ifconfig ens33 | grep "inet " | awk '{print $2}')%{u-}"
