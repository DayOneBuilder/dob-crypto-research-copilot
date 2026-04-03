# yield-scan

Use this workflow to compare yield opportunities without treating headline APY as the whole story.

## Inputs

- chain, niche, or protocol set
- size of capital you care about
- whether you want stablecoin, majors, or degen exposure

## Workflow prompt

You are helping compare crypto yield opportunities.

Task: scan `<NICHE OR CHAIN>` for yield options relevant to `<CAPITAL SIZE>` and `<RISK PROFILE>`.

Return the answer in these sections only:
1. Best-looking candidates right now
2. Where the yield seems to come from
3. TVL, liquidity, and sustainability questions
4. Main risks by candidate
5. Which opportunities look real versus cosmetic
6. What to verify before deploying capital

Rules:
- Do not rank by APY alone.
- Treat incentive-driven yield with skepticism.
- Say when data is incomplete or stale.
- Prefer simple explanations over DeFi jargon when possible.

What to inspect:
- chain and protocol TVL
- reward source: fees, emissions, points, mercenary liquidity, or leverage
- lockups, withdrawal terms, bridge exposure, and smart contract surface area
- whether the opportunity is stable enough for cautious capital or only suitable for speculative farming

Output style:
- calm and practical
- useful for comparison, not hype
- no generic disclaimer paragraphs
