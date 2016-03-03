#!/bin/sh
host=127.0.0.1
port=6379
password=
cat test_data_run.json | /Users/solution/redis303/src/redis-cli -h $host -p $port -a $password --pipe