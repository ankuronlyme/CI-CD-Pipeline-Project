#!/bin/bash

# Set your project variables
PROJECT_DIR="C:\Users\Lenovo\Desktop\CI-CD-Pipeline-Project"
NGINX_RESTART_COMMAND="sudo service nginx restart"
GIT_REPO="https://github.com/ankuronlyme/CI-CD-Pipeline-Project.git"

# Clone the latest code
git pull origin main

# Restart Nginx
sudo service nginx restart
