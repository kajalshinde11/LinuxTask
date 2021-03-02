#!/bin/bash

read -p "ENTER YOUR FILE LOCATION : " $location

echo " THE SIZE OF EACH FILE IS : "
ls -l $location | awk -F" " '{print $5}'


