#!/bin/sh

while true; do
    # loop another audio asynchronously with 1 second delay to prevent speaker dying between the gaps
	sh -c "sleep 1; aplay $(dirname $0)/silent.wav" &
	aplay "$(dirname $0)/silent.wav"
done
