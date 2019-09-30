#!/bin/bash

host="$(hostname)"
intIP="$(hostname -I)"
extIP="$(curl -s ifconfig.me)"
weather="$(curl -s wttr.in/Tampa?format=3)"


# Sys Info
echo "Username: ${USER}"
echo "Hostname: ${host}"
echo "Internal IP: ${intIP}"
echo "External IP: ${extIP}"
echo "Weather: ${weather}"

