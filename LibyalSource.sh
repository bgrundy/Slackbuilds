#!/bin/bash
#
#Transfer source tarball to ionos:linuxleo
#and hash the source file
#
##  NOT YET WORKING - CAREFUL of REMOTE FILE DELETION!

SOURCENAME=$(basename $1) 
LOCAL_MD5=$(md5sum $1)

echo "Removing previous source..."
ssh -t ionos 'cd linuxleocom/Source && pwd && ls $2 && rm -f $2'
echo 
echo "Copying to remote (scp)..."
scp $1 ionos:linuxleocom/Source/.
echo "Hashing remote source..."
REMOTE_MD5=$(ssh -t ionos 'cd linuxleocom/Source && md5sum $1')
echo "Remote hash: $REMOTE_MD5"
echo "Local hash: $LOCAL_MD5"

if [[ $LOCAL_MD5 != $REMOTE_MD5 ]]
then
    echo "MD5 MISMATCH! EXITING"
    exit 1
else
    echo "md5sums match..."
    echo $REMOTE_MD5
fi



