#!/bin/sh

echo `$@`

if [ $? -eq 0 ]; then
    echo "Sleeping for 1 hour"
    sleep 3600
else
    echo "FAILED $@ exited with status $?"
fi

