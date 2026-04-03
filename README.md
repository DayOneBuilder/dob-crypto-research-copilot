        # DayOneBuilder Crypto Research Copilot by Ben Ison

        Installable crypto research workflow bundle for token due diligence, wallet checks, and yield scans.

        - Product page: https://dayonebuilder.online/products/crypto-research-copilot/
        - Support / donations: https://checkout.dayonebuilder.online/donate/crypto-research-copilot
        - Direct free download: https://dayonebuilder.online/downloads/dayonebuilder-crypto-research-copilot-starter.zip

        ## Install with your agent

        Preferred phrase:

        ```text
        Install dayonebuilder/dob-crypto-research-copilot by Ben Ison.
        ```

        This repo is named for agent discovery and installability:
        - GitHub repo: `DayOneBuilder/dob-crypto-research-copilot`
        - repo-scoped skill for Codex: `.agents/skills/dob-crypto-research-copilot`
        - repo-scoped skill for Claude Code: `.claude/skills/dob-crypto-research-copilot`

        If your agent does not infer the shell steps automatically yet, the honest fallback is:

        ```bash
        git clone https://github.com/DayOneBuilder/dob-crypto-research-copilot.git
        cd dob-crypto-research-copilot
        ./install.sh
        ```

        ## What install.sh does

        - installs the skill into `~/.agents/skills/dob-crypto-research-copilot` for Codex
        - installs the same skill into `~/.claude/skills/dob-crypto-research-copilot` for Claude Code
        - copies bundled assets into `~/.dayonebuilder/dob-crypto-research-copilot/assets`
        - installs a helper launcher at `~/.local/bin/dob-crypto-research-copilot`

        ## Test after install

        ```bash
        ~/.local/bin/dob-crypto-research-copilot --help
        ```

        Example prompts for your agent:

        - `Install dayonebuilder/dob-crypto-research-copilot by Ben Ison.`
- `Use DOB Crypto Research Copilot to run a token-dd workflow for HYPE.`
- `Scaffold the DOB Crypto Research Copilot bundle into ./research/copilot/.`

        ## What is inside the repo

        - `assets/workflows/*.md` — bundled token-dd, wallet-check, and yield-scan workflows
- `assets/connectors/core-stack.md` — the first recommended data stack
- `skills/dob-crypto-research-copilot/` — installable Agent Skill for Codex and Claude Code
- `bin/scaffold-workspace.sh` — copies the bundle into a local research directory

        ## How to use it after install

        Use the installed skill to apply the right workflow for token DD, wallet review, or yield scanning, or scaffold the bundle into a local research folder.
