#!/usr/bin/env bash

bosh -e vbox update-cloud-config ../bosh-deployment/warden/cloud-config.yml
