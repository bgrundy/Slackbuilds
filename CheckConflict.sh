#!/bin/bash

LOCAL_GIT='./'
SBO_REPO='/usr/sbo/repo'

# Check the MD5 of SBo repo vs. Local Repo

echo "local git repo"
md5sum $2/*
echo
echo "SBo repo"
md5sum /usr/sbo/repo/$1/$2/*
