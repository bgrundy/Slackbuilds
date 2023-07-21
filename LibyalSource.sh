#!/bin/bash
#
#Transfer source tarball to ionos:linuxleo
#and hash the source file
#
#USE SSH-AGENT to prevent needing interactive sessions

SRC_NAME=$(basename $1)
LOCAL_MD5=$(md5sum $1 | awk '{print $1}')
echo $LOCAL_MD5

echo "Copying to remote (scp)..."
scp $1 ionos:linuxleocom/Source/.
echo "Hashing remote source..."
R_MD5=$(ssh -t ionos "cd linuxleocom/Source && md5sum $SRC_NAME")
echo $R_MD5
REMOTE_MD5=$(echo $R_MD5 | awk '{print $1}')
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



