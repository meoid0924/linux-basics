#!/bin/bash
touch group_only.txt
sudo chgrp myGroup1 group_only.txt
ls -l group_only.txt
