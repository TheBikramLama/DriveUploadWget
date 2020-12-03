#!/bin/bash

# Install Gdrive
go get github.com/TheBikramLama/gdrive
# Install wget
sudo apt-get install -y wget

# Make Executables
chmod +x upload.sh
chmod +x logout.sh

# Exit
clear
echo "'./upload.sh' To upload a file."
echo ""
echo "'./logout.sh' To logout from current gdrive."
echo ""
clear

# Check Google drive
gdrive about
clear