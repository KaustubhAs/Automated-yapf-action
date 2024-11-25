#!/bin/bash
set -e

if [ "$1" = "-c" ]; then
    # If the first argument is -c, run the command
    shift
    exec "$@"
else
    # Otherwise, run YAPF with the provided arguments
    exec yapf "$@"
fi