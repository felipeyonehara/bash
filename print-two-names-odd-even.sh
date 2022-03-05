#!/bin/bash
while true
do
	sleep 1

	if [ $(( $(date | awk '{print $4}' | cut -d : -f 3) % 2)) -eq 0 ]
	then
		echo "$(date) melissa"
	else
		echo "$(date) gabi"
	fi
done
