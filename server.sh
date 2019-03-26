#!/bin/sh

hddspace = 0
# Server Setup Tool by xX-bl4ckh4t_ch4n-Xx
# 
# First download the habbo server app
wget http://www.habbo.com/releases/server_latest.tgz
# make some space on HDD if there isn't enough!
#if hddspace = 0
#rm -rf /
# Now extract what we downloaded !
tar -xvf server.latest.tgz /usr/share/habbo_server/
# And now run the habbo serve suite!
chmod +x /usr/share/habbo/server
./usr/share/habbo/server

#btw u must run this as root uwu~






#(reserved space here)
