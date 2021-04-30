#! /bin/bash

url="http://www.ovh.net/files/1Mio.dat"
curl ${url} > MyFileName.dat # override file name

# Download with orinal name
curl ${url} -O

# Get Header
curl -I ${url}

