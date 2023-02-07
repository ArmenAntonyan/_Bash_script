#!/bin/bash

for var1 in {1..254};
 do ping -c1 -t1 192.168.18.$var1 &> /dev/null &&
 echo "host 192.168.18.$var1 goyutyun uni" >> ~/Desktop/ip-19; done &
