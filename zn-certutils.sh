#!/usr/bin/env bash


SCRIPT_DIR=$(dirname "$(readlink -f "$0")")
if [ -z "$WORKSPACE_DIR" ] || [ ! -d "$WORKSPACE_DIR" ]; then
  WORKSPACE_DIR="$(pwd)"
fi

set -euo pipefail  # Exit on error, undefined variables, and pipe failures