#!/bin/bash

OUTPUT=`curl https://hyfsp11-pokedex-simoj.fly.dev/health`

if [ $OUTPUT = "ok" ]; then
	echo "Working"
	exit 0
else
 	echo "Not working"
 	exit 1
fi
