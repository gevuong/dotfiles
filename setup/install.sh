#!/bin/bash

# go to script directory
cd "$( dirname "${BASH_SOURCE[0]}" )"

bundle install
npm install -g $(cat "node-packages.txt")
apm install --packages-file "atom-packages.txt"
