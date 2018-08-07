#!/bin/bash
mkdir /data2
cp -a /data/code/* data2
cp /data2/env.test.example /data2/.env
tail -f /dev/null
