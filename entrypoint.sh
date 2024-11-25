#!/bin/sh -l
set -u

yapf $*
echo ::set-output name=exit-code::$?