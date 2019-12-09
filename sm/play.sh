#!/bin/sh
sudo somagic-init
sudo somagic-capture | mplayer -vf yadif,screenshot -demuxer rawvideo -rawvideo "pal:format=uyvy:fps=25" -aspect 4:3 -


