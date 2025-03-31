#!/bin/bash
echo "Installing java on slaves- test and prod"
sudo apt update -y
sudo apt install fontconfig openjdk-17-jre -y
java -version

echo "Installing docker on slaves- test and prod"
sudo apt install docker.io -y
