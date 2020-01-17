#!/bin/bash

echo "Hello $1"
time=$(date)
echo ::set-output name=time::$time
node ./index.js
