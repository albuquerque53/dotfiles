#!/bin/bash

# loads all defined colors
source "$CONFIG_DIR/colors.sh"

# adding it to sketchybar
sketchybar --set $NAME \
    label="$(date +'%a %d %b %I:%M %p')" \
    background.drawing=on \
    background.color=$ACCENT_COLOR \
    label.color=$BLACK \
    icon.color=$BLACK
