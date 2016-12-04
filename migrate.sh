#!/bin/bash
if [ $# -ne 3 ]; then
    echo $0: usage: setup.sh source_ip destination_ip users_file
    exit 1
fi

source=$1
destination=$1
users=$3

#apt-get -y install libio-socket-ssl-perl
tools/migrateIMAP.pl -S $source:993 -D $destination:993 -i $users
