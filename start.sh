#! /usr/bin/env bash

echo "Attempting to run mono-console-app"
logger "Attempting to run mono-console-app"
pwd

echo $APP_NAME
mono ./build/mono-console.exe
