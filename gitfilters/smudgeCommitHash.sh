#!/bin/bash -f
commit_hash="ABC"
sed -e s/\$COMMIT_ID\$/\$COMMIT_ID ${commit_hash}\$/ $1
