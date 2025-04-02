#!/bin/bash

COMANDO="$@"

for node in node2 node3 node4
do
        ssh ${node} $COMANDO
done
