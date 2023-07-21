#!/bin/bash
#
#Transfer source tarball to ionos:linuxleo
#and hash the source file

SOURCENAME=$(basename $1) 
PRGNAME=$(echo $SOURCNAME | awk -F'-' '{print $1}')
LOCAL_MD5=$(md5sum $1)

echo "Copying to remote (scp)..."
scp $1 ionos:linuxleocom/Source/.
echo "Hashing remote source..."
REMOTE_MD5=$(ssh -t ionos "cd linuxleocom/Source && md5sum $1")
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



