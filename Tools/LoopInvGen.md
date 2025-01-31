Tool to generate sufficient loop invariants for program verification

#### Name:
LoopInvGen

#### Application domain/field:
Invariant inference
Program verification
Data-driven inference
Syntax-guided synthesis (SyGuS)

#### Type of tool (e.g. model checker, test generator):
Synthesis tool/Loop invariant generator

#### Expected input thing:
SyGuS problem

#### Expected input format:
.sl file ([SyGuS](../Formats/SyGuS.md) format)

#### Expected output:
A loop invariant such that we can prove that program's assertions will never fail.
(I'm unsure about the format in which it presents the results)

#### Internals (tools used, frameworks, techniques, paradigms, ...):
Uses [Escher](Synthesiser/Escher.md), [Z3](Solvers/SMT/Z3.md)

#### Comments:
-

#### URIs (github, websites, etc.):
Repository: https://github.com/SaswatPadhi/LoopInvGen

#### Last commit date:
23 April 2020

#### Last publication date:
12 July 2019

#### List of related papers:
[Overfitting in Synthesis: Theory and Practice](https://doi.org/10.1007/978-3-030-25540-4_17)
http://dx.doi.org/10.1145/2908080.2908099 (about PIE, backbone of LoopInvGen)

#### Related tools (tools mentioned or compared to in the paper):
-

#### Meta
:: SyGuS
:: PV2 :: transforms program's assertions into an equivalent loop invariant