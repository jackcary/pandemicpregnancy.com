#!/bin/sh

#npm install --global capture-website-cli

#capture screenshot using capture-website-cli
capture-website https://pandemicpregnancy.com --width=1200 --height=630 --output=$HOME/pandemicpregnancy.com/static/img/pandemicpregnancy.png --overwrite

#sleep 2

#resize using imagemagick (because the above height and width are not working)
#convert pandemicpregnancy.png -resize 1200x630 pandemicpregnancy.png



