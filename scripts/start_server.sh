#!/bin/bash
set -e
pkill -f app.js || true
nohup /usr/bin/node /home/ec2-user/sample-app/app.js > /home/ec2-user/sample-app/app.log 2>&1 &
