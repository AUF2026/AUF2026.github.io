Validation Record
Teorema Faure — Stabilized Idempotent Operator
Formal artifact

/proofs/FAURE-THEOREM-STABILIZED-IDEMPOTENT.lean

Exact formal statement

Let

Ψ
:
𝛼
→
𝛼

and define

𝑃
=
Ψ
4
.

Under the hypothesis

Ψ
8
=
Ψ
4
,

the formal theorem establishes

∀
𝑥
:
𝛼
,
𝑃
(
𝑃
(
𝑥
)
)
=
𝑃
(
𝑥
)
.

Equivalently,

𝑃
2
=
𝑃
.

Lean artifact

The validated artifact is:

import Mathlib

namespace AUF2026

section

variable {α : Type*}
variable (Ψ : α → α)

def faureP : α → α :=
  Ψ^[4]

theorem teoremaFaure_stabilized_idempotent
    (h : Ψ^[8] = Ψ^[4]) :
    ∀ x : α,
      faureP Ψ (faureP Ψ x) = faureP Ψ x := by
  intro x
  change Ψ^[4] (Ψ^[4] x) = Ψ^[4] x
  rw [← Function.iterate_add_apply]
  rw [h]

end

end AUF2026

Actual Lean validation

The actual test result supplied for this artifact is:

MathlibDemo.lean:1:0
No info found.
All Messages (0)
No messages.

Validation result
ERRORS: 0
MESSAGES: 0
RESULT: PASSED

Formal status

FORMALLY VERIFIED

Proof content

The proof uses the identity

Ψ
4
∘
Ψ
4
=
Ψ
8

and the supplied hypothesis

Ψ
8
=
Ψ
4
.

Therefore

Ψ
4
(
Ψ
4
(
𝑥
)
)
=
Ψ
8
(
𝑥
)
=
Ψ
4
(
𝑥
)
,

which is precisely the asserted idempotence of 
𝑃
=
Ψ
4
.

Evidence boundary

This validation record reports the actual Lean test supplied for the artifact.

The test establishes the formal proposition encoded in the Lean declaration.

It does not independently establish claims concerning:

originality;

historical priority;

external mathematical literature;

physical interpretation;

empirical interpretation.

Those are separate evidentiary questions.

Canonical public name

Teorema Faure — Stabilized Idempotent Operator

Validation evidence
File:
MathlibDemo.lean

Position:
1:0

Output:
No info found.

All Messages:
0

Messages:
0

Errors:
0


VALIDATION: PASSED
