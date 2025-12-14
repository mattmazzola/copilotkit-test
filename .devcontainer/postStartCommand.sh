#! /bin/bash

set -e

echo "Print OS and Tool Versions"

# OS
lsb_release -a

# Tools
git --version

az version
az bicep version
azd version

uv --version
node --version
npm --version

docker --version
jq --version
gh --version

echo "postStartCommand.sh finished!"
