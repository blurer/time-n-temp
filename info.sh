#!/bin/bash

host="$(hostname)"
extIP="$(curl -s ifconfig.me)"
weather="$(curl -s wttr.in/?format=3)"

# Sys Info
echo "Username: ${USER}"
echo "Hostname: ${host}"
echo "External IP: ${extIP}"
echo "Weather: ${weather}"
echo "Load:  $(cat /proc/loadavg)"
