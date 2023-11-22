#!/bin/bash

# Create the lib directory if it doesn't exist
mkdir -p lib

# Download Bootstrap 5
wget -O lib/bootstrap.zip https://github.com/twbs/bootstrap/releases/download/v5.3.2/bootstrap-5.3.2-dist.zip

# Unzip the downloaded file and remove the zip file
unzip lib/bootstrap.zip -d lib
rm lib/bootstrap.zip

# Download jQuery
wget -O lib/jquery/dist/jquery.min.js https://code.jquery.com/jquery-3.5.1.min.js