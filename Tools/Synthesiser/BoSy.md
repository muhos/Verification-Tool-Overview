#### Name:
BoSy

#### Application domain/field:
Reactive synthesis
LTL synthesis
Bounded synthesis

#### Type of tool (e.g. model checker, test generator):
Synthesis tool

#### Expected input thing:
LTL formula

#### Expected input format:
JSON based format

#### Expected output:
Whether a specification is realisable. If realisable, then a solution can be extracted.

#### Internals (tools used, frameworks, techniques, paradigms, ...):
Constraint-solving
The tool uses bounded synthesis, this means that it results in a minimal implementation. 

#### Comments:
[BoSyHyper](BoSyHyper.md) is from the same team but for synthesis of HyperLTL.

#### URIs (github, websites, etc.):
Project page: https://www.react.uni-saarland.de/tools/bosy/
Repository: https://github.com/reactive-systems/bosy
Online interface: https://www.react.uni-saarland.de/tools/online/BoSy/

#### Last commit date:
17 May 2021

#### Last publication date:
14 July 2020

#### List of related papers:
[Realizing $\omega $-regular Hyperproperties](https://doi.org/10.1007/978-3-030-53291-8_4) (CAV '20)
[BoSy: An Experimentation Framework for Bounded Synthesis](https://doi.org/10.1007/978-3-319-63390-9_17) (CAV '17)
[Encodings of Bounded Synthesis](https://doi.org/10.1007/978-3-662-54577-5_20) (TACAS '17)

#### Related tools (tools mentioned or compared to in the paper):

#### Meta
:: LTL
:: Synthesis
:: PV4 :: proves realisability of a given property