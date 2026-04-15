#!/bin/bash
sudo adduser testuser4
sudo groupadd mygroup
sudo gpasswd -a testuser4 mygroup
grep "mygroup" /etc/group
