Faure Theorem — Formal Validation Record
Theorem
Faure Universal Stabilization Theorem

Let 
𝑋
 be a type and let

Ψ
:
𝑋
→
𝑋
.

Under the stabilization hypothesis

Ψ
4
=
Ψ
5
,

the fourth iterate is stable under all subsequent iterations:

∀
𝑛
≥
4
,
Ψ
𝑛
=
Ψ
4
.

The identity

Ψ
8
=
Ψ
4

is therefore a derived consequence, not the primary statement.

Formal Artifact

Repository:

AUF2026/AUF2026.github.io


Formal development directory:

proofs/


Formal artifact:

FAURE-THEOREM-UNIVERSAL-STABILIZATION.lean


The verified Lean development contains:

faure_universal_stabilization
faure_eighth_iterate


The first theorem establishes the universal stabilization statement. The second derives the eighth-iterate identity from it.

Formal Proposition

The principal proposition formalized in Lean is:

∀ n : Nat, 4 ≤ n → Ψ^[n] = Ψ^[4]


under the hypothesis:

Ψ^[4] = Ψ^[5]


Thus the formal implication is:

Ψ⁴ = Ψ⁵
    ⇒
∀ n ≥ 4, Ψⁿ = Ψ⁴
    ⇒
Ψ⁸ = Ψ⁴

Verification Test

Test file reported by the Lean environment:

MathlibDemo.lean


Compilation result reported:

All Messages (0)
No messages.


Errors:

0


Warnings/messages:

0

Verification Status

FORMALLY VERIFIED

The submitted Lean artifact compiled with zero reported errors and zero reported messages in the test reported for:

MathlibDemo.lean

Scope of Verification

The formal verification establishes the exact proposition encoded in the Lean artifact.

In particular, it establishes the universal stabilization statement

∀
𝑛
≥
4
,
Ψ
𝑛
=
Ψ
4
,

from the hypothesis

Ψ
4
=
Ψ
5
.

The special identity

Ψ
8
=
Ψ
4

is formally obtained as a corollary of the universal stabilization theorem.

Logical Dependency

The verified dependency is:

Ψ
4
=
Ψ
5
⟹
∀
𝑛
≥
4
,
 
Ψ
𝑛
=
Ψ
4
⟹
Ψ
8
=
Ψ
4
.

Consequently, the eighth-iterate identity is not treated as the fundamental statement.

Reproducibility Record

Test artifact:

MathlibDemo.lean


Reported compiler state:

All Messages (0)
No messages.


Reported errors:

0


Lean version:

Not recorded in the supplied test output.


Mathlib revision:

Not recorded in the supplied test output.


Repository commit:

Not recorded in the supplied test output.


These environment fields are intentionally left unspecified rather than being fabricated.

Evidence Classification
FORMAL STATEMENT       ✓
LEAN FORMALIZATION     ✓
LEAN COMPILATION       ✓
ZERO REPORTED ERRORS   ✓
ZERO REPORTED MESSAGES ✓
INDEPENDENT REVIEW     —
PEER REVIEW            —
INDEPENDENT REPRODUCTION —


Compilation establishes correctness of the formal Lean proposition under the tested environment. It does not by itself establish peer review, publication, novelty, or independent mathematical reproduction.

Provenance
Faure structural principle
        ↓
exact mathematical statement
        ↓
Lean formalization
        ↓
Lean compilation
        ↓
0 errors / 0 messages
        ↓
formal validation record

Final Validated Statement

The validated formal result is:

Ψ
4
=
Ψ
5
⟹
∀
𝑛
≥
4
,
 
Ψ
𝑛
=
Ψ
4
.

In particular,

Ψ
8
=
Ψ
4
.

The universal stabilization theorem is the primary formal result; the eighth-iterate identity is a consequence.
