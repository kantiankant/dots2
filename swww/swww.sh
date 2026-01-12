#!/usr/bin/bash

# Define the directory where your wallpapers are stored
WALLPAPERS_DIR=~/home/kant/wallpaper1

# Randomly select a wallpaper
WALLPAPER=$(find "$WALLPAPERS_DIR" -type f | shuf -n 1)

# Set the wallpaper with specific transition effects
swww img "$WALLPAPER" --transition-type wipe --transition-duration 2 --transition-fps 60

