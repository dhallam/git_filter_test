#!/bin/bash -f
commit_hash=`git log -1 --format='%h'`
sed -e 's/\$COMMIT_HASH\$/\$COMMIT_HASH '$commit_hash'\$/g' $1
