#!/bin/bash

cd /usr/
git clone https://github.com/HabitRPG/habitica.git

cd /usr/habitica/

# Install global packages
npm install -g gulp-cli mocha

npm install
 
npm run postinstall
