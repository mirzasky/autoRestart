#!/bin/bash
#skrip cek service down

#bila db mysql mati, hidupkan
systemctl status mysql | grep 'active (running)' > /dev/null 2>&1
if [ $? != 0 ]
then
systemctl restart mysql > /dev/null
fi

#bila nginx mati, hidupkan
systemctl status nginx | grep 'active (running)' > /dev/null 2>&1
if [ $? != 0 ]
then
systemctl restart  nginx > /dev/null
fi
