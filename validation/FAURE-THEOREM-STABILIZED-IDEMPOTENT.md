Validation Record
Teorema Faure — Stabilized Idempotent Operator
Formal artifact

/proofs/FAURE-THEOREM-STABILIZED-IDEMPOTENT.lean

Proposition

Given

Ψ
8
=
Ψ
4
,

define

𝑃
=
Ψ
4
.

Then

𝑃
2
=
𝑃
.

Derived proposition

Im
⁡
(
𝑃
)
=
Fix
⁡
(
𝑃
)
.

Formal validation
Lean validation: PASSED
Errors: 0
Warnings/messages: 0
sorry: 0
unresolved proof obligations: 0

Proof decomposition
A1: Ψ⁸ = Ψ⁴
        ↓
Lemma: Ψ⁴ ∘ Ψ⁴ = Ψ⁸
        ↓
Theorem: (Ψ⁴)² = Ψ⁴
        ↓
Corollary: Im(Ψ⁴) = Fix(Ψ⁴)

Evidence boundary

The validation establishes the formal proposition in the declared Lean environment.

It does not independently establish:

derivation of 
Ψ
8
=
Ψ
4
 from an underlying model;

historical priority;

novelty relative to all mathematical literature;

empirical or physical interpretation.

Those claims are controlled by the corresponding source, bibliography and validation records.

Status

FORMALLY VERIFIED

Canonical public name

Teorema Faure — Stabilized Idempotent Operator
