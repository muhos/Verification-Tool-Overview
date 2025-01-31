String model counter

#### Name:
S3#

#### Application domain/field:
Model counting
String constraints
String solver

#### Type of tool (e.g. model checker, test generator):
String solver/model counter

#### Expected input thing:
- Input formula
- *Optional*: Query length

#### Expected input format:
- *Input formula*: Own language
- *Optional query length*: passed as a parameter?

#### Expected output:
Upper bound for the model count?

#### Internals (tools used, frameworks, techniques, paradigms, ...):
The **model counting problem** is about counting the number of satisfiable assignments for a constraint formula.

This was built on top of [[S3P]], an earlier version of the same tool, which has been built on top of [Z3](Solvers/SMT/Z3.md).

#### Comments:
There is a newer version of this tool available under the name [[S3N]] (last release on 26 November 2020).

#### URIs (github, websites, etc.):
Project page: https://trinhmt.github.io/home/S3/

#### Last commit date:
- (Last version of the website was on 3 January 2018)

#### Last publication date:

#### List of related papers:
[Inter-theory dependency analysis for SMT string solvers](https://doi.org/10.1145/3428260) (OOPSLA '20)
[Model Counting for Recursively-Defined Strings](https://doi.org/10.1007/978-3-319-63390-9_21) (CAV '17, introduces the third version called S3#)
[Progressive Reasoning over Recursively-Defined Strings](https://doi.org/10.1007/978-3-319-41528-4_12) (CAV '16, introduces the second version called S3P)
[S3](https://doi.org/10.1145/2660267.2660372) (CCS '14, introduces the first version called S3)

#### Related tools (tools mentioned or compared to in the paper):
Earlier versions of the same tool: [[S3]], [[S3P]]
Later version of the same tool: [[S3N]]
Other string model counters, compared to in the CAV '17 paper: [[SMC]], [ABC](Frameworks/ABC.md)

#### Meta
:: PV1 :: calculates the upper bound for the model count for a given formula