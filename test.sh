#!/bin/bash

dir=$(dirname "$(which "$0")")

# ignore README and .sh
files=$(ls "$dir/" | grep -v README | grep -v '^.*\.sh$')
_exit=0

# the name of each file corresponds with
# the uri in the blockchain.info api
for file in $files; do
    if [[ ! $(cat "$PWD/$file" | grep $file) ]]; then
        echo "FAIL: $file"
        _exit=1
    else
        echo "PASS: $file"
    fi
done

exit "$_exit"
