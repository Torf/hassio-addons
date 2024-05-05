#!/bin/bash

cd /usr/habitica/

# Start the first process
npm run start &

# Start the second process
npm run client:dev &

# Wait for any process to exit
wait -n

# Exit with status of process that exited first
exit $?