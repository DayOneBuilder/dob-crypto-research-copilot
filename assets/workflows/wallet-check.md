# wallet-check

Use this workflow to inspect a wallet without losing track of balances, behavior, and red flags.

## Inputs

- wallet address
- chain or ecosystem
- why you care about this wallet: whale tracking / self-review / competitor review / suspicious activity

## Workflow prompt

You are helping with a crypto wallet review.

Task: analyze wallet `<ADDRESS>` on `<CHAIN>`.

Return the answer in these sections only:
1. Snapshot of what the wallet appears to do
2. Current balance picture if available
3. Transfer behavior and notable patterns
4. Protocol exposure
5. Risks or suspicious signs
6. Questions worth checking next

Rules:
- If data coverage is partial, say that plainly.
- Keep your claims tied to observable behavior.
- Separate facts from guesses.
- Do not invent labels or wallet identity.
- Prefer transaction patterns over storytelling.

What to inspect:
- major assets held and rough concentration
- whether the wallet looks dormant, active, farming, rotating, or distributing
- repeated counterparties or protocol usage
- unusual bursts, bridge activity, exchange flows, or dust spam
- whether behavior looks like a normal user, treasury, bot, farmer, insider cluster, or unknown

Output style:
- practical and skeptical
- short paragraphs or bullets
- no hype, no fake certainty
