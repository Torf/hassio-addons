#!/bin/bash

cd /usr/
git clone https://github.com/HabitRPG/habitica.git

cd /usr/habitica/

cp config.json.example config.json

# Install global packages
npm install -g gulp-cli mocha

npm install
 
npm run postinstall
