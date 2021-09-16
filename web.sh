#!/bin/bash
echo 'Starting Provision: web'$1
 sudo apt-get update
 sudo apt-get install -y nginx
 sudu apt-get install python3 python3-pip
 echo "<h1>Machine-web"$1 "</h1>" > /var/www/index.py
 echo 'Provision web'$1 'complete'
