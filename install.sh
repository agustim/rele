#!/bin/sh

cp rele.conf /etc/
cp opendoor /www/cgi-bin/
cp downrele /usr/sbin/
cp root /etc/crontabs/

/etc/init.d/cron start

