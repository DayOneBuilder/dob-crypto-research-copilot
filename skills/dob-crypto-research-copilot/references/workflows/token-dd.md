# token-dd

Use this workflow to decide whether a token, ticker, or contract deserves more of your time.

## Inputs

- token name, ticker, or contract address
- preferred chain if known
- your risk tolerance: low / medium / high

## Workflow prompt

You are helping with crypto token due diligence.

Task: review `<TOKEN>` on `<CHAIN>` if known.

Return the answer in these sections only:
1. What this token appears to be
2. Quick legitimacy check
3. Market structure and liquidity questions
4. Holder and wallet concentration questions
5. Obvious red flags
6. What would make this worth deeper research
7. What would make this a fast pass

Rules:
- Do not hallucinate certainty.
- Separate confirmed facts from assumptions.
- If contract or chain identity is unclear, say that early.
- Prefer practical checks over narrative fluff.
- If useful, suggest exactly 3 next checks.

What to inspect:
- token links, docs, socials, and whether they line up
- liquidity depth and where it sits
- recent trading pattern and whether it looks natural or thin
- holder concentration, deployer behavior, and wallet clustering
- taxes, minting, upgradeability, blacklist, pause, or ownership risks if relevant
- whether the project looks like a real product, a narrative shell, or obvious junk

Output style:
- direct, skeptical, concise
- no hype language
- no investment advice phrasing
