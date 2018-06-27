#!/bin/bash

echo "Currently in: $PWD"
echo "Below are the 5 newest logs in /var"

ls -la /var/log | head -10

echo "Current Date"
date '+%b %d %y'
