#!/bin/sh
cd /home/tito/Downloads/radio/;
streamripper http://yp.shoutcast.com/sbin/tunein-station.pls?id=9484616 -l 300 -a;
cd /home/tito/Downloads/radio/Megapolis\ FM/;
rm -rf ./incomplete;
rm -f *.cue;
mv *.mp3 /home/tito/Dropbox/Общая/radio/;
cd /home/tito/Dropbox/Общая/radio/;
find . -iregex '.*\.\(mp3\|wav\|wma\)' -print > playlist.m3u
