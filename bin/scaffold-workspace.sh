#!/usr/bin/env bash
set -euo pipefail
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PRODUCT_HOME="${HOME}/.dayonebuilder/dob-crypto-research-copilot"
SRC="${PRODUCT_HOME}/assets"
if [ ! -d "$SRC" ]; then
  SRC="$(cd "$SCRIPT_DIR/.." && pwd)/assets"
fi
if [ ! -d "$SRC" ]; then
  echo "Copilot bundle assets not found." >&2
  exit 1
fi
TARGET="${1:-$(pwd)/dob-crypto-copilot-starter}"
mkdir -p "$TARGET"
cp -R "$SRC/." "$TARGET/"
echo "Scaffolded crypto research copilot bundle at: $TARGET"
