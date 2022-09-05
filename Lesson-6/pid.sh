#!/bin/bash
lsof | less > PID.txt
echo "Finished, look PID.txt"

