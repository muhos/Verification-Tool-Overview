#### Name:
FreqHorn

#### Application domain/field:
Constrained Horn Clause (CHC) solver
Invariant synthesis
Syntax-guided synthesis (SyGuS)

#### Type of tool (e.g. model checker, test generator):
CHC solver

#### Expected input thing:
?

#### Expected input format:
?

#### Expected output:
Either an invariant or false if no invariant exists

#### Internals (tools used, frameworks, techniques, paradigms, ...):
FreqHorn is a satisfiability solver for constrained Horn clauses (CHCs).
Uses [Z3](SMT/Z3.md) to filter candidates, based on [SeaHorn](../Checkers/SeaHorn.md).

#### Comments:

#### URIs (github, websites, etc.):
Repository: https://github.com/freqhorn/freqhorn
Other repository that is also linked: https://github.com/grigoryfedyukovich/aeval/tree/rnd

#### Last commit date:
11 June 2021

#### Last publication date:
12 July 2019

#### List of related papers:
[Quantified Invariants via Syntax-Guided Synthesis](https://doi.org/10.1007/978-3-030-25540-4_14) (CAV '19)
[Solving Constrained Horn Clauses Using Syntax and Data](https://doi.org/10.23919/FMCAD.2018.8603011) (FMCAD '18)

#### Related tools (tools mentioned or compared to in the paper):

#### Meta
:: CHC
:: SyGuS
:: PV4 :: proves satisfiability of a CHC system by generating invariants