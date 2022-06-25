#!/usr/bin/env bash
set +e
rm -fr ChinaCIDR.txt
echo "Start Download ChinaCIDR.txt"
use_proxy=on
http_proxy=127.0.0.1:51088
https_proxy=127.0.0.1:51088
wget -v https://raw.githubusercontent.com/17mon/china_ip_list/master/china_ip_list.txt -O ChinaCIDR.txt 
ls -al ChinaCIDR.txt
echo "Done"
