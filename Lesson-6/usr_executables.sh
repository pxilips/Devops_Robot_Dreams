#!/bin/bash
find /usr/bin -type f  -perm -555 > usr_executables.txt
echo "Finished, look usr_executables.txt"

