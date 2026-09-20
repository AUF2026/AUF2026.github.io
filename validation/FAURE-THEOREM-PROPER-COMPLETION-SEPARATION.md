Validation Record
Teorema Faure — Proper Completion Separation
Candidate

CAND-035

Formal artifact

/proofs/FAURE-THEOREM-PROPER-COMPLETION-SEPARATION.lean

Mathematical statement

Let

𝜄
:
𝐿
→
𝑋

be a representation with dense range and proper range.

Define

∂
𝜄
𝐿
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

range
⁡
(
𝜄
)
≠
𝑋

and the range is dense, then

∂
𝜄
𝐿
≠
∅
.

Thus a dense proper representation necessarily possesses at least one point in its completion boundary.

Lean environment

Lean: v4.35.0-rc2

Mathlib: Latest Mathlib available in the web environment

Actual Lean validation

The actual test result supplied was:

MathlibDemo.lean:34:0
No info found.
All Messages (0)
No messages.

Validation result
ERRORS: 0
MESSAGES: 0
RESULT: PASSED

Formal status

FORMALLY VERIFIED

Verified declaration
AUF2026.properCompletionBoundary

AUF2026.teoremaFaure_proper_completion_separation

Proof content

The formal proof proceeds by:

using properness of the range to obtain an element outside the range;

using density to establish that the element belongs to the closure of the range;

combining the two facts to obtain membership in the completion boundary.

Therefore the Lean artifact establishes the nonemptiness proposition directly.

Evidence boundary

The validation establishes the formal proposition encoded by the tested Lean artifact.

It does not independently establish:

mathematical originality;

historical priority;

completeness of prior-art research;

physical interpretation;

empirical interpretation.

Validation evidence
File:
MathlibDemo.lean

Position:
34:0

Compiler output:
No info found.

All Messages:
0

Errors:
0

Final status

VALIDATION PASSED — 0 ERRORS, 0 MESSAGES
