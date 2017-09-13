#!/bin/bash

DATE=`date '+%Y-%m-%d %H:%M:%S'`

printf "$DATE Shell started\n"
cd /home/www/tests/npm-bug
npm run test
