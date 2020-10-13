#!/bin/bash
echo "welcome"
echo "$1" | sudo -S rtcwake -m off -s $2
