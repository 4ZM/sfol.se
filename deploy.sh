#!/bin/bash

# Script to deploy the latest version from github

echo "[+] Geting files from github"

git pull

echo "[+] Removing old files"

rm -rf www
mkdir www

echo "[+] Copying new files"

cp index.html www/
cp index.en.html www/
cp om.html www/
cp faq.html www/
cp style.css www/

echo "[+] It is done"
