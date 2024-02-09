#!/bin/bash

echo "Starting script..."

# Some command that might fail
ls-l

# Check the exit status of the last command
if [ $? -eq 0 ]; then
    echo "Command executed successfully."
else
    echo "Command failed."
fi

echo "Script continues..."

# Exiting without specifying a status code
exit 1
