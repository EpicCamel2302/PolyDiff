#!/bin/bash
# $1 -> git directory

RAWDIFF=$(cd $1 ; git diff --shortstat)
RAWDIFF="${RAWDIFF/file changed,}"
echo ${RAWDIFF}
