#!/bin/bash

result=($(lerna ls --since master^))
arraylength=${#result[@]}
echo "$arraylength"
for element in "$(lerna ls --since master^)"
do
    echo "PackageNames: ${element}"
done