#!/bin/bash

if [ ! -d /home/ubuntu/hadiya/products ]; then
    echo "Creating directory /home/ubuntu/hadiya/products ..."
    mkdir -p /home/ubuntu/hadiya/products
fi
cd /home/ubuntu/hadiya/products
echo "Installing dependencies ..."
npm install
echo "Installation complete!"