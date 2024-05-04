#!/bin/sh

. ./findcmd.sh

findcmd ret ls
echo "$ret"

if findcmd ls; then
  echo "Found ls command"
fi

