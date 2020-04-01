#!/bin/sh

npm install --global capture-website-cli

capture-website https://pandemicpregnancy.com --width=1200 --height=630 --output=$HOME/pandemicpregnancy.com/static/img/pandemicpregnancy.png --overwrite
