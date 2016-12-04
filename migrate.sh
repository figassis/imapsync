#!/bin/bash
#apt-get install libio-socket-ssl-perl
tools/migrateIMAP.pl -S dragula.websitewelcome.com:993 -D bantumail.com:993 -i users.txt
