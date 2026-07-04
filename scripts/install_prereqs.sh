#!/bin/bash

echo "Updating package list..."
sudo apt update -y

echo "Installing Git..."
sudo apt install git -y

echo "Installing Java..."
sudo apt install openjdk-17-jdk -y

echo "Installing Maven..."
sudo apt install maven -y

echo "Installing Curl..."
sudo apt install curl -y

echo "Installing Unzip..."
sudo apt install unzip -y

echo "Installation completed successfully!"

echo ""
echo "Installed Versions:"
git --version
java -version
mvn -version
curl --version
