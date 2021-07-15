#!/bin/bash

# Launch different monitor setups depending on connected monitors
# You will need to ajust the names of each monitor

myc=$(xrandr --query | grep 'HDMI-1-0')
if [[ $myc == "HDMI-1-0 connected primary 1920x1080+0+0 (normal left inverted right x axis y axis) 510mm x 290mm" ]]
    then
        bspc monitor HDMI-1-0 -d VS II III GK V 
        bspc monitor eDP1 -d VI VII Sp 
    else 
        bspc monitor eDP1 -d I II III IV IIIII 
fi

    
