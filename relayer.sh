#!/bin/bash
exec &> >(while read line; do echo "$(date +%s) $line" >> Test1.log; done;)
cd planet
ignite relayer connect
