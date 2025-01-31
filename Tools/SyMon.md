A tool for symbolic monitoring of logs that supports both timing and data parameters.

#### Name:
SyMon: SYmbolic MONitor

#### Application domain/field:
Monitoring
Offline monitoring
Logs

#### Type of tool (e.g. model checker, test generator):
Monitoring tool

#### Expected input thing:
- Automaton
- Signature
- *Optional*: Timed word

#### Expected input format:
- *Automaton*: `.dot` file
- *Signature*: `.sig` file, own format
- *Optional timed word*: `.txt` file?

#### Expected output:
?

#### Internals (tools used, frameworks, techniques, paradigms, ...):
Uses [Parma Polyhedra Library (PPL)](Libraries/PPL.md)

#### Comments:
License: GPL v3.0

#### URIs (github, websites, etc.):
Repository: https://github.com/MasWag/symon
Try online: https://colab.research.google.com/drive/17WNWuA3RxCA51xkDuVfOVeuUbRqHetDz

#### Last commit date:
7 October 2019

#### Last publication date:
12 July 2019

#### List of related papers:
[Symbolic Monitoring Against Specifications Parametric in Time and Data](https://doi.org/10.1007/978-3-030-25540-4_30) (CAV 2019)
https://arxiv.org/abs/1905.04486 (arXiv version of the same paper)

#### Related tools (tools mentioned or compared to in the paper):
Monitoring tools that support reasoning about data: [[MarQ]], [[MonPoly]], [[DejaVu]].

#### Meta
:: Monitoring
:: PV4 :: checks whether an event log conforms to the automata specification