# AGENTS.md

This repository is an installable DayOneBuilder product repo for `dob-crypto-research-copilot`.

If the user asks to install or set up this repo:
1. Run `./install.sh` from the repo root.
2. Verify these paths exist afterward:
   - `~/.agents/skills/dob-crypto-research-copilot/SKILL.md`
   - `~/.claude/skills/dob-crypto-research-copilot/SKILL.md`
   - `~/.local/bin/dob-crypto-research-copilot`
3. Mention the installed helper command: `~/.dayonebuilder/dob-crypto-research-copilot/bin/scaffold-workspace.sh [target-dir]`

If the user asks to create local files from this product, use the helper in `bin/scaffold-workspace.sh`.
Keep the work productized. Do not invent hosted services or extra dependencies.
