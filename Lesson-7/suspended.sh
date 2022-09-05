#!/bin/bash
service="apache2"
pid=$(pidof $service)
count=1
    if [ $? -eq 0 ]
      then
        kill -18 $pid
	while [ $count -le 30 ]
	do
sleep 1
count=$(( $count + 1 ))
	echo "Process $service $pid suspended"
done
	fi
