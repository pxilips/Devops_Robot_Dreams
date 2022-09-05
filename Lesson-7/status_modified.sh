#!/bin/bash
service="apache2"
pid=$(pidof $service)
    if [ $? -eq 0 ]
      then
        echo "Process $service $pid stopped"
        kill -15 $pid
sleep 10
        if [ $? -eq 0 ]
      then
        kill -9 $pid
        echo "$service service terminated"
    fi
      else
        echo "$service is not running, nothing to do"
    fi
