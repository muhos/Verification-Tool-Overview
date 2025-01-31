#### Name:
MathSAT

#### Application domain/field:
SMT solving
Satisfiability Module Theories (SMT) solving

#### Type of tool (e.g. model checker, test generator):
SMT solver

#### Expected input thing:
SMT formula

#### Expected input format:
[SMT-LIB](../../../Formats/SMT-LIB.md) v2, [SMT-LIB](../../../Formats/SMT-LIB.md) v1.2 or [DIMACS](../../../Formats/DIMACS.md).

#### Expected output:
`SAT` or `UNSAT` indicating whether the formula is satisfiable or not.
When the formula is satisfiable, it can also produce a satisfying interpretation on domain variables.
When the formula is unsatisfiable, it can produce a proof.

#### Internals (tools used, frameworks, techniques, paradigms, ...):
-

#### Comments:
Current version: MathSAT 5

#### URIs (github, websites, etc.):
Download page: https://mathsat.fbk.eu/download.html
Project page: https://mathsat.fbk.eu/index.html

#### Last commit date:
23 April 2021 (based on https://mathsat.fbk.eu/releasenotes.html)

#### Last publication date:
2013

#### List of related papers:
[The MathSAT5 SMT Solver](https://doi.org/10.1007/978-3-642-36742-7_7)

#### Related tools (tools mentioned or compared to in the paper):
Successor of MathSAT 4

#### Meta
:: SMT
:: PV4 :: produces a satisfiability result for a formula