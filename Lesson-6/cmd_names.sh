#!/bin/bash
cat usr_executables.txt | wc -l
head -n10 usr_executables.txt | sed "s/.*\///" > cmd_names
echo "Finished, look cmd_names"

