#!/usr/bin/env bash

#sudo cmk-agent-ctl register -H fedoraansible724 -i cmk -s 192.168.1.27:8000 -U cmkadmin --trust-cert --password H@nsh0tfirst202!
sudo cmk-agent-ctl register --server 192.168.1.60:8000 --site cmkremote --hostname fedoraansible724 --trust-cert --user cmkadmin --password H@nsh0tfirst202!

