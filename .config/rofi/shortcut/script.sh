#!/bin/bash

choices=$(cat <<EOF
⌘ + ⏎             ⟹ Open Terminal
⌘ + B             ⟹ Open Browser
⌘ + ⇧ + B         ⟹ Open Private Browser
⌘ + S             ⟹ Open Spotify
⌘ + E             ⟹ Open Thunar File Manager
⌘ + A             ⟹ Open Wifi Manager
⌘ + Q             ⟹ Kill Active Window
⌘ + ⇧ + F         ⟹ Toggle Floating
⌘ + F             ⟹ Fullscreen On
⌃ + ⌥ + P         ⟹ Open Power Menu
⌃ + ⌥ + L         ⟹ Lock Screen
⌘ + D             ⟹ Rofi App Launcher
⌘ + M             ⟹ Wallpaper Picker
⌘ + ⇧ + C         ⟹ Reload Hyprland Config
⌘ + ⇧ + S         ⟹ Screenshot to Clipboard
⌥ + ⇧ + S         ⟹ Save Screenshot to File
⌘ + I             ⟹ Random Wallpaper + Hyprpaper
⌘ + C             ⟹ Clipboard Launcher
⌘ + ⇧ + S         ⟹ Open Shortcut Tab
EOF
)


echo "$choices" | rofi -dmenu -i -p "Shortcuts" -theme "$HOME/.config/rofi/shortcut/style.rasi"
