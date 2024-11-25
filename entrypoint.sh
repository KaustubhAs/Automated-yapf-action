#!/bin/sh -l
set -euo pipefail

yapf "$@"
echo "exit-code=$?" >> $GITHUB_OUTPUT

# # Execute YAPF with all passed arguments
# yapf "$@"

# # Capture exit code and set it as output
# exit_code=$?
# echo "exit-code=$exit_code" >> $GITHUB_ENV
# exit $exit_code