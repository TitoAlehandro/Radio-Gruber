Radio-Gruber
============


Description:

Script grub's radio night by night and move all to Dropbox.
It work's in linux with cron(or manualy) components.
All data move to Dropbox.
You may sync with app Dropsync your data.






Algorithm:

1.Grub 5 minutes online radio Megapolis(you will choose your radio station).

2.Clear optional files.

3.Move to Dropbox.

4.Sort files in music folder.(using sort.py https://github.com/TitoAlehandro/Sort-exif--python-exiv2-)

5.Make playlist.m3u in Dropbox music folder.

6.Profit:)






Installation:

1. Change folder's name  in scripts for your system.

2. Add to cron(change your folder's name):
  */5 0-4 * * * /home/tito/Downloads/radio/radio.sh

3. Add sort.py(if you need).

4. Enjoy with beer :)

