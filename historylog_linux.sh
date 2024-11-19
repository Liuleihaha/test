#!/bin/sh
cat<<EOF>>/root/.bash_history
cd /home/
ls -l
mysql -h  -uroot -p 123456
netstat -atnlp
cd /etc/sysconfig/network-scripts/
vi ifcfg-ens33
ifcongfig
wget http:///
scp index.html root@:/home
cd /usr/
EOF
