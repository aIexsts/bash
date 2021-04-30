#! /bin/bash


echo "hello bash script2" > file.txt

: '
Multi 
Line 
Comment
'

# heredoc delimeter:

cat << kreativ
Syntax is very cool((
This is a message when running script)
Test
kreativ

# replace context of file:
# cat > file2.txt

# append content to file
cat >> file2.txt

# ssmtp
# inotify