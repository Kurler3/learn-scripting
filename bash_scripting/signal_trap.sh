#!/bin/bash

getDate() {
    echo "$(date)"
}

trap getDate SIGINT SIGTERM SIGQUIT

kill -l

while true
do
    sleep 20
done

