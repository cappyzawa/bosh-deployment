#!/usr/bin/env bash

bosh -e vbox update-cloud-config ../bosh-deployment/virtualbox/cloud-config.yml \
-v internal_gw=192.168.50.1 \
-v internal_cidr=192.168.50.0/24 \
-v network_name=vboxnet0
