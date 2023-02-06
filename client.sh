#!/usr/bin/env bash


while true; do curl --retry 5 --retry-connrefused --retry-delay 3 --connect-timeout 3 a9d066995a8dd4191aaf73b963396003-305644111.eu-central-1.elb.amazonaws.com ; [[ $? -gt 0 ]] && exit 1;  echo `date`; sleep 1; done