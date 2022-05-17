#!/bin/bash
# Update the installed packages and package cache on the instance
yum update -y
# Install the most recent docker community edition package
amazon-linux-extras install docker
# Start the Docker service
service docker start
# Add ec2-user to the docker group
usermod -a -G docker ec2-user



# docker command
