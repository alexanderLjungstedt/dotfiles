#!/bin/bash

while read -r line; do

win="${line}"
if [[ $win ]]; then
    feh --bg-fill ~/.config/Themes/blur.png 
else
    feh --bg-fill ~/.config/Themes/backgroundDefault.png
fi

done
