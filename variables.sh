#! /bin/bash

# create variable readonly
declare -r pwdfile=/etc/passwd
declare pwdfile2=/etc/passwd

echo $pwdfile
# fail because of readonly
pwdfile=/etc/est

echo $pwdfile