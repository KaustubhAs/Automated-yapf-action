#!/bin/sh -l
set -uo pipefail

yapf $*
echo ::set-output name=exit-code::$?

# # Execute YAPF with all passed arguments
# yapf "$@"

# # Capture exit code and set it as output
# exit_code=$?
# echo "exit-code=$exit_code" >> $GITHUB_ENV
# exit $exit_code