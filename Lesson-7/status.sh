#!/bin/bash
service="apache2"
pid=$(pidof $service)
    if [ $? -eq 0 ]
      then
        echo "Process $service $pid stopped"
        kill -15 $pid
      else
        echo "$service is not running, nothing to do"
    fi
