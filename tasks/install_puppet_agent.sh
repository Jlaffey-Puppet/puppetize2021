#!/bin/sh
curl -k https://ip-172-31-16-141.us-west-1.compute.internal:8140/packages/current/install.bash | sudo bash
sleep 40
puppet agent -t
sleep 30
puppet agent -t
