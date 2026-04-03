#!/usr/bin/env bash
set -euo pipefail
rm -rf           "$HOME/.agents/skills/dob-crypto-research-copilot"           "$HOME/.codex/skills/dob-crypto-research-copilot"           "$HOME/.claude/skills/dob-crypto-research-copilot"           "$HOME/.local/bin/dob-crypto-research-copilot"
echo "Removed standalone installs for dob-crypto-research-copilot from Codex/Claude skill paths and ~/.local/bin"
