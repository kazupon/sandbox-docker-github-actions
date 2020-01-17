#!/bin/bash

ls -lart
echo "Hello $INPUT_FOO"
time=$(date)
echo ::set-output name=bar::$time
