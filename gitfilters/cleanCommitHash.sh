#!/bin/bash -f
sed -e 's/\$COMMIT_HASH [a-f0-9]*\$/\$COMMIT_HASH\$/g' $1