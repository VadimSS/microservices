#!/bin/bash
/usr/bin/mongod --fork --logpath /var/log/mongod.log
source /reddit/db_config
echo 'we are here'
cd /reddit && puma || exit