#!/bin/sh
# Use ImageMagick https://imagemagick.org/
convert -density 150 -channel RGB -negate "$1" "$2"
