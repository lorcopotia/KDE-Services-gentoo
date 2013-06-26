#!/bin/bash

#################################################################
# For KDE Services. 2011-2013.					#
# By Geovani Barzaga Rodriguez <igeo.cu@gmail.com>		#
#################################################################

PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/home/$USER/bin

###################################
############ Functions ############
###################################

if-cancel-exit() {
    if [ "$?" -gt "0" ]; then
        exit 0
    fi
}

##############################
############ Main ############
##############################

SERVER=$(kdialog --icon=keyring --caption="SSH Tools - Install Public Key" \
       --inputbox="Enter Hostname or IP Address" localhost.localdomain 2> /dev/null)
if-cancel-exit
LOGIN=$(kdialog --icon=keyring --caption="SSH Tools - Install Public Key" --combobox="Select User" $USER root --default $USER 2> /dev/null)
if-cancel-exit
mkdir ~/.kde-services 2> /dev/null
echo $SERVER >> ~/.kde-services/machines
sort -u ~/.kde-services/machines > /tmp/machines
mv /tmp/machines ~/.kde-services/machines
xterm -si -s -sl 1000000 -sb -T "SSH Tools - Install Public Key on $SERVER" -bg black -fg white -e "ssh-copy-id -i $LOGIN@$SERVER"
if-cancel-exit
kdialog --icon=keyring --title="SSH Tools - Install Public Key on $SERVER" --passivepopup="[Finished]"
exit 0