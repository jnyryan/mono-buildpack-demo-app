#! /usr/bin/env bash

echo "Attempting to run mono-console-app"

echo $APP_NAME
mono ./build/mono-console.exe

python -m SimpleHTTPServer 3000
