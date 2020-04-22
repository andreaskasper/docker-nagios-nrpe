#!/bin/bash

echo "allowed hosts: $ALLOWED_HOSTS"

echo "allowed_hosts=$ALLOWED_HOSTS" > /etc/nagios/nrpe_local.cfg

#./nrpe-entrypoint.sh $@

if [ "$1" = 'nrpe' ]; then
    service nagios-nrpe-server start
    sleep infinity
else
   exec "$@"
fi
