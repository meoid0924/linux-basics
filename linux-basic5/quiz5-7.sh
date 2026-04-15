#!/bin/bash
sudo groupadd oldgroup

sudo groupmod --new-name newgroup oldgroup
grep "newgroup" /etc/group
