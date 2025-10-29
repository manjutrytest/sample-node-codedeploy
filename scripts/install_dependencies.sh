#!/bin/bash
set -e
cd /home/ec2-user/sample-app
# ensure node is available on the instance, otherwise install as needed
if ! command -v node >/dev/null 2>&1; then
  echo "Node.js not installed - please install Node on the EC2 instance beforehand"
else
  echo "Installing npm dependencies"
  npm install
fi
