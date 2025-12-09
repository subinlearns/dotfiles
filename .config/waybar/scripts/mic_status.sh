#!/bin/bash

#if pamixer --default-source --get-mute | grep -q true; then
#    echo "  "   # muted icon
#else
#    echo "  "   # unmuted icon
#fi

# Get mute status
mute_status=$(pamixer --default-source --get-mute)

# Get microphone volume as a percentage
volume=$(pamixer --default-source --get-volume)

# Display mute icon and volume percentage
if [[ "$mute_status" == "true" ]]; then
    echo " "   # muted icon with volume percentage
else
    echo " $volume%"   # unmuted icon with volume percentage
fi

