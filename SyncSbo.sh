#!/bin/sh

# Quick dirty script to merge changes made by SBo Maintainers on my 
# SlackBuilds

for dirs in `cat SBo_Version_Status.txt | awk '{print $1}' | grep -E -v ^"\*\*"\|^$`
do
echo "Syncing $dirs..."
fname=`echo $dirs | awk -F \/ '{print $2}'`
rsync -av /usr/sbo/repo/$dirs/ $fname
done
