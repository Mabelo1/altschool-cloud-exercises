#!/usr/bin/bash

mail=meldoze@hotmail.com
path=memory.log

date >> ${path}
echo " " >> ${path}
echo "Daily logs" >> ${path}
echo " " >> ${path}
echo "$(free)" >> ${path} | mutt -a ${path} -s "MEMORY LOGS" -- ${mail}
echo " " >> ${path}
echo " " >> ${path}
