#!/bin/bash -f
sed -e s/\$COMMIT_HASH [a-zA-Z0-9]*\$/\$COMMIT_HASH\$/ $1
