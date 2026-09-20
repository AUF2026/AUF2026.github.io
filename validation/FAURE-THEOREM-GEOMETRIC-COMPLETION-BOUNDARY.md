Validation Record
Teorema Faure — Geometric Completion Boundary
Formal artifact

/proofs/FAURE-THEOREM-GEOMETRIC-COMPLETION-BOUNDARY.lean

Mathematical statement

Let

𝜄
:
𝐿
→
𝑋

be a representation into a topological space 
𝑋
, with

completionBoundary
⁡
(
𝜄
)
=
range
⁡
(
𝜄
)
‾
∖
range
⁡
(
𝜄
)
.

If 
𝜄
 has dense range, then

range
⁡
(
𝜄
)
‾
=
𝑋

and therefore

completionBoundary
⁡
(
𝜄
)
=
𝑋
∖
range
⁡
(
𝜄
)
.

The formal artifact additionally establishes:

a closed represented range has empty completion boundary;

a dense proper represented range has nonempty completion boundary.

Lean environment

Lean: v4.35.0-rc2

Mathlib: Latest Mathlib available in the web environment

Actual Lean validation

The actual test result supplied after compilation was:

MathlibDemo.lean:64:0
No info found.
All Messages (0)
No messages.

Validation result
ERRORS: 0
MESSAGES: 0
RESULT: PASSED

Formal status

FORMALLY VERIFIED

Verified declarations
AUF2026.completionBoundary

AUF2026.teoremaFaure_geometric_completion_boundary

AUF2026.teoremaFaure_completion_boundary_empty_of_closedRange

AUF2026.teoremaFaure_completion_boundary_nonempty

Evidence boundary

The Lean validation establishes the propositions encoded by the tested artifact in the declared environment.

The result does not, by itself, establish:

originality of the mathematical construction;

historical priority;

completeness of bibliographic comparison;

physical interpretation;

empirical interpretation.

Those matters remain separate evidentiary layers.

Validation evidence
File:
MathlibDemo.lean

Position:
64:0

Compiler output:
No info found.

All Messages:
0

Messages:
0

Errors:
0

Final status

VALIDATION PASSED — 0 ERRORS, 0 MESSAGES
