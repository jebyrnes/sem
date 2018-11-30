# GLMs, Nonlinearities and C-statistics  

## Testing models in SEM

## What is the C-statistic
### Definition of D-separation from Pearl
### Formation by Shipley into a single statistic

## What is a C-static or its ilk for
### Comparison to a saturated model
- Currently with how we use the c-statistic

### Comparison to an alternate model
- New

### Information theoretic approaches to model comparison
- Shipley paper
- MUST HAVE SAME VARIABLES
- Other ICs that might be better

## How do we calculate information about missing links to integrate into a c-type statistic?
### If relationships are symmetrical, i.e. linear, use current techniques

### If relationships are assymetric, i.e. GLMs or other nonlinearities
- You can specificy directionality if you know it
    - Do no present c-statistic unless user specifies directionality
    - list of formulae to specify directions
    - If one of the variables is exogenous, directionality *is* specified
    
### If relationships are asymmetric and no known directionality
- Abandon SEM - you don't know your model!
  - Do not report C statistic
- Conservative hack: choose the lower p-value, but make user aware

## Correlated errors
### Not a problem in a piecewise approach due to lack of influence on parameter estimation

## Latent variables and the C-Statistic?
### Can estimate lVs separately, and still use same graph approach
