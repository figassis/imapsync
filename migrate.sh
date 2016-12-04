#!/bin/bash
#apt-get -y install libio-socket-ssl-perl
tools/migrateIMAP.pl -S source_ip:993 -D destination_ip:993 -i users.txt
