#!/bin/sh 
# This script checks the MD5 signature of all the SlackBuild files on the 
# bgrundy_slackbuilds GitHub repository and compares them to the current SBo 
# Tree.

# Ensure that the SlackBuild repository is up to date (using local sbopkg repo 
# for now).

# This script does not update the tree b/c I do not want it running as root.
# It's ugly, and eventually I'd like to re-write this in python.

###################################
#                                 #
#  Set the file names and paths   #
#                                 #
###################################

MD5FILE=CurrentMD5list.txt
STATUSFILE=SBo_Version_Status.txt
SBOREPODIR=/usr/sbo/repo
#SBOREPODIR=/var/lib/sbopkg/SBo
GITDIR=`pwd`

##########################
#                        #
#  Create Hash File      #
#                        #
##########################

rm -f $MD5FILE
# Remove the comments from $STATUSFILE
NC_STATUSFILE=$(cat $STATUSFILE | grep -v ^'#')
for file in `awk -F \/ '{print $2}' $STATUSFILE | awk '{print $1}' \
    | grep -v devel`; 
    do md5sum $file/* >> $MD5FILE; 
    done

################################
#                              #
#  Set Repo Path in Hash File  #
#                              #
################################

sed -e 's/XlsxWriter\//python\/XlsxWriter\//g 
s/afflib\//libraries\/afflib\//g
s/artifacts\//python\/artifacts\//g
s/bencode\//python\/bencode\//g
s/binplist\//python\/binplist\//g
s/bulk_extractor\//system\/bulk_extractor\//g
s/construct\//python\/construct\//g
s/dfdatetime\//python\/dfdatetime\//g
s/dfvfs\//python\/dfvfs\//g
s/distorm\//python\/distorm\//g
s/dpkt\//python\/dpkt\//g
s/foremost\//system\/foremost\//g
s/hachoir-core\//python\/hachoir-core\//g
s/hachoir-metadata\//python\/hachoir-metadata\//g
s/hachoir-parser\//python\/hachoir-parser\//g
s/hexedit\//development\/hexedit\//g
s/libbde\//libraries\/libbde\//g
s/libesedb\//libraries\/libesedb\//g
s/libevt\//libraries\/libevt\//g
s/libevtx\//libraries\/libevtx\//g
s/libewf\//libraries\/libewf\//g
s/libfsntfs\//libraries\/libfsntfs\//g
s/libfvde\//libraries\/libfvde\//g
s/libfwnt\//libraries\/libfwnt\//g
s/libfwsi\//libraries\/libfwsi\//g
s/liblightgrep\//libraries\/liblightgrep\//g
s/liblnk\//libraries\/liblnk\//g
s/libmsiecf\//libraries\/libmsiecf\//g
s/libolecf\//libraries\/libolecf\//g
s/libpff\//libraries\/libpff\//g
s/libqcow\//libraries\/libqcow\//g
s/libregf\//libraries\/libregf\//g
s/libscca\//libraries\/libscca\//g
s/libsigscan\//libraries\/libsigscan\//g
s/libsmdev\//libraries\/libsmdev\//g
s/libsmraw\//libraries\/libsmraw\//g
s/libvhdi\//libraries\/libvhdi\//g
s/libvmdk\//libraries\/libvmdk\//g
s/libvshadow\//libraries\/libvshadow\//g
s/libvslvm\//libraries\/libvslvm\//g
s/backports.lzma\//python\/backports.lzma\//g
s/pefile\//python\/pefile\//g
s/plaso\//python\/plaso\//g
s/pysqlite\//python\/pysqlite\//g
s/pyparsing\//python\/pyparsing\//g
s/pytsk\//python\/pytsk\//g
s/sleuthkit\//system\/sleuthkit\//g
s/tcpflow\//network\/tcpflow\//g
s/dotty\//python\/dotty\//g
s/dfwinreg\//python\/dfwinreg\//g
s/yara-python\//python\/yara-python\//g
s/volatility\//system\/volatility\//g' -i $MD5FILE

#######################
#                     #
#  Check MD5 Hashes   #
#                     #
#######################

cd $SBOREPODIR
md5sum -c $GITDIR/$MD5FILE | grep FAILED$ | awk -F "/" '{print $2":\t",$3}'

# Consider adding removal of $MD5FILE, currently done at the beginning anyway

exit 0
