#!/bin/bash

# Copy files to /var/www overwrite only changes
rsync -az /home/ec2-user/playWeather/ /var/www/html;