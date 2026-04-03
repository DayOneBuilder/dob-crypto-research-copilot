#!/usr/bin/env bash
set -euo pipefail
SKILL_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
TARGET="${1:-$(pwd)/dob-crypto-copilot-starter}"
mkdir -p "$TARGET/workflows" "$TARGET/connectors"
cp "$SKILL_DIR/references/README.md" "$TARGET/README.md"
cp "$SKILL_DIR/references/workflows/"*.md "$TARGET/workflows/"
cp "$SKILL_DIR/references/connectors/"*.md "$TARGET/connectors/"
echo "Scaffolded crypto research copilot bundle at: $TARGET"
