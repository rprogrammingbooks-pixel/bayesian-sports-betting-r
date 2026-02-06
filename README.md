# Bayesian Sports Betting System in R

This repository contains a minimal, transparent implementation of a sports betting framework based on **probabilities**, **expected value**, and the **Kelly criterion**, implemented in R.

The goal is not to "pick winners", but to build a process that:

- converts data into probabilities  
- probabilities into expected value  
- expected value into position sizing  
- and survives long-term variance  

---

## Core Concepts

A profitable betting system does not require a high win rate.  
It requires **positive expected value** and **proper bankroll management**.

This repository focuses on two fundamental components.

---

## Expected Value

```r
expected_value(p, odds)
```

Where:

p is the estimated probability of winning

odds are decimal market odds

## Kelly Criterion

Example function:
```r
kelly_fraction(p, odds)
```
This function computes the optimal fraction of bankroll to wager.

The Kelly criterion maximizes long-term growth while controlling risk.

## Repository Structure
```r
src/
  expected_value.R
  kelly_criterion.R
```
Each function is intentionally small and readable, making the logic explicit.

## Practical Explanation

A detailed explanation of how these concepts are combined in a real betting workflow — including Bayesian probability estimation, expected value filtering, and Kelly-based position sizing — is available here:

https://rprogrammingbooks.com/designing-sports-betting-systems-in-r/

## Disclaimer

This code is for educational purposes only.
It does not provide betting advice and does not guarantee profits.

## License

MIT


