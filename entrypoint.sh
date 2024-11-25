#!/bin/bash  -l
set -uo pipefail

yapf $*
#echo ::set-output name=exit-code::$?
echo "exit-code=$?" >> $GITHUB_ENV