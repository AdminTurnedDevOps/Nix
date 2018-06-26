!#/bin/bash

echo 'Current user signed in: 'whoami
echo 'Show systemd resource'
top | grep 'systemd' -m 1

echo 'preparing host info for: ' uname -n
echo 'Kernal: '
uname -s

echo 'Kernal Release: '
uname -r

echo 'Host Hardware: '
uname -m

echo 'Host CPU: '
uname -p

echo 'Operating System'
uname -o
