#!/bin/bash

# loads all defined colors
source "$CONFIG_DIR/variables.sh"

if [ $SELECTED = true ]; then
  sketchybar --set $NAME background.drawing=on \
                         background.color=$ACCENT_COLOR \
                         label.color=$BLACK \
                         icon.color=$BLACK
else
  sketchybar --set $NAME background.drawing=off \
                         label.color=$TEXT \
                         icon.color=$TEXT
fi
