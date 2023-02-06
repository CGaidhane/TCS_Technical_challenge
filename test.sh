#!/usr/bin/env bash

[[ $(curl --retry 1 --retry-delay 1 --retry-connrefused -s --connect-timeout 1 a9d066995a8dd4191aaf73b963396003-305644111.eu-central-1.elb.amazonaws.com | grep -ci "status OK") -eq 1 ]] && echo "ok" || echo "failed"