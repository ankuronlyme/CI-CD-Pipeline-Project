#!/bin/bash

# Clone the latest code
git pull origin main

# Restart Nginx
sudo service nginx restart