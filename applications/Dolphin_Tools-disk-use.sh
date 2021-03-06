#!/bin/bash

#################################################################
# For KDE-Services. 2011-2016.									#
# By Geovani Barzaga Rodriguez <igeo.cu@gmail.com>				#
#################################################################

PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/home/$USER/bin
BEGIN_TIME=""
FINAL_TIME=""
ELAPSED_TIME=""

BEGIN_TIME=$(date +%s)
du -ah $1|egrep "^...T"|sort -rh > /tmp/info.tmp
du -ah $1|egrep "^..T"|sort -rh >> /tmp/info.tmp
du -ah $1|egrep "^.T"|sort -rh >> /tmp/info.tmp
du -ah $1|egrep "^...G"|sort -rh >> /tmp/info.tmp
du -ah $1|egrep "^..G"|sort -rh >> /tmp/info.tmp
du -ah $1|egrep "^.G"|sort -rh >> /tmp/info.tmp
du -ah $1|egrep "^...M"|grep -v "^.\..M"|sort -rh >> /tmp/info.tmp
sort -rh /tmp/info.tmp > /tmp/info
FINAL_TIME=$(date +%s)
ELAPSED_TIME=$((FINAL_TIME-BEGIN_TIME))

if [ -s /tmp/info ]; then
    if [ "$ELAPSED_TIME" -lt "60" ]; then
        kdialog --icon=/usr/share/icons/hicolor/scalable/apps/ks-disk-space-used.svgz --caption="Disk Space Used By... (Up 100 MB) Elapsed Time: ${ELAPSED_TIME}s" --textbox /tmp/info \
                       --geometry 580x360 2> /dev/null
    
    elif [ "$ELAPSED_TIME" -gt "59" ] && [ "$ELAPSED_TIME" -lt "3600" ]; then
        ELAPSED_TIME=$(echo "$ELAPSED_TIME/60"|bc -l|sed 's/...................$//')
        kdialog --icon=/usr/share/icons/hicolor/scalable/apps/ks-disk-space-used.svgz --caption="Disk Space Used By... (Up 100 MB) Elapsed Time: ${ELAPSED_TIME}m" --textbox /tmp/info \
                       --geometry 580x360 2> /dev/null
    
    elif [ "$ELAPSED_TIME" -gt "3599" ]; then
        ELAPSED_TIME=$(echo "$ELAPSED_TIME/3600"|bc -l|sed 's/...................$//')
        kdialog --icon=/usr/share/icons/hicolor/scalable/apps/ks-disk-space-used.svgz --caption="Disk Space Used By... (Up 100 MB) Elapsed Time: ${ELAPSED_TIME}h" --textbox /tmp/info \
                       --geometry 580x360 2> /dev/null
    fi
    
    rm -fr /tmp/info*
else
    kdialog --icon=/usr/share/icons/hicolor/scalable/apps/ks-disk-space-used.svgz --caption="Disk Space Used By... (Up 100 MB)" --sorry="No Find Files or Directory Up 100 MB" 2> /dev/null
    kill -9 $(pidof knotify4)
    rm -fr /tmp/info*
fi

exit 0
