#!/bin/sh

timeout=$1

shift

echo "Delayed command $@ by $timeout seconds"

sleep $timeout

exec $@


