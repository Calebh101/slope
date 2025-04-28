#!/bin/bash
# Exports the project for a server host.

echo "Preparing..."
rm output.zip
mkdir tmp

echo "Copying..."
cp index.html tmp/index.html
cp -r config tmp/config
cp -r y8-studio tmp/y8-studio

echo "Finishing..."
cd tmp
zip -r ../output.zip .
rm -rf tmp
