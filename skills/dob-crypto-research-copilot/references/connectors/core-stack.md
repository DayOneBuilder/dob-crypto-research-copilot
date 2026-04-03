# Core connector stack for the starter bundle

This is the first stack to evaluate around the copilot. It is narrow on purpose.

## Tier 1 core

### DexScreener
Use for pair discovery, quick liquidity checks, and rough trading context.

### DefiLlama
Use for protocol TVL, yields, fees, and chain-level context.

### Etherscan
Use for wallet balances, transfers, token holders, labels, and contract verification checks.

### CoinGecko
Use for broad market metadata and cross-checking asset references.

## Why this stack first

It covers the most common early questions without pretending to replace deep custom analytics:

- Is this token worth another 20 minutes?
- What does this wallet actually seem to do?
- Is this yield opportunity real enough to inspect further?

## Not in the starter by default

- Dune as a required dependency
- DeBank as a required dependency
- premium paid APIs that force new spend before the wedge is proven

Those can be layered later if they clearly improve the paid offer.
