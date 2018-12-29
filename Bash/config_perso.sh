#!/bin/bash

sudo ifconfig vmnet8 down
sudo ifconfig vmnet1 down
sudo ifconfig vmnet2 down
sudo ifconfig docker0 down
sudo ifconfig br-1704d20293fe down
sudo service rpcbind stop
sudo service nfs-kernel-server stop
