#!/bin/bash

docker-compose exec -e VPNTOKEN=$1 forticlient sh -c 'echo $VPNTOKEN > /vpntoken.txt'
