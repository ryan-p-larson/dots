#!/bin/bash
#
# a simple dmenu launcher script 
#
###

DMENU='dmenu -i -l 6 -fn -xos4-terminus-medium-r-*--14-*-*-*-*-*-iso10646-1 -x 455 -w 455 -y 300 -nb #d3d0c8 -nf #2d2d2d -sb #2d2d2d -sf #d3d0c8 -dim 0.25'
choice=$(echo -e "chrome\nfirefox\nthunderbird\nsublime\ncode\ntorrent" | $DMENU)

case "$choice" in
  chrome) chromium & ;;
  firefox) firefox & ;;
  thunderbird) thunderbird & ;;
  sublime) subl3 & ;;
  code) code & ;;
  torrent) transmission-gtk & ;;
esac
