#!/usr/bin/env bash
set -euo pipefail
rm -rf "${HOME}/.agents/skills/dob-crypto-research-copilot"                "${HOME}/.claude/skills/dob-crypto-research-copilot"                "${HOME}/.dayonebuilder/dob-crypto-research-copilot"                "${HOME}/.local/bin/dob-crypto-research-copilot"
echo "Removed dob-crypto-research-copilot from Codex, Claude, ~/.dayonebuilder, and ~/.local/bin"
