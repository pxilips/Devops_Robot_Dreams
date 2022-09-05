#!/bin/bash
pidfile="/var/run/apache2/apache2.pid"
name="apache2"
if test -f "$pidfile"
then
kill -15 $(cat $pidfile)
echo "Process $name $(cat $pidfile) stopped"
else
echo "Process $name is not running, nothing to do"
fi
