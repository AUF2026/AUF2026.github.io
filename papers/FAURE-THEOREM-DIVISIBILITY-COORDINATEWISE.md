Teorema Faure — Divisibility Coordinatewise
Candidate CAND-040
Working title

Teorema Faure — Divisibility Coordinatewise

Mathematical statement

Let

𝑣
(
𝑛
)
=
factorization
⁡
(
𝑛
)

for positive natural numbers.

Then, for 
𝑚
,
𝑛
≠
0
,

𝑚
∣
𝑛
⟺
𝑣
(
𝑚
)
≤
𝑣
(
𝑛
)
,

where the order on the finitely supported exponent vectors is the pointwise order.

Equivalently,

𝑚
∣
𝑛
⟺
∀
𝑝
,
  
𝑣
𝑝
(
𝑚
)
≤
𝑣
𝑝
(
𝑛
)
.

Structural interpretation

The prime-exponent representation does not merely preserve multiplication.

It also transports divisibility into coordinatewise order:

(
𝑁
>
0
,
∣
)
⟶
(
𝑁
(
𝑃
)
,
≤
)
.

This provides the order-theoretic layer of the arithmetic representation.

Dependencies

CAND-036 — Arithmetic Multiplication

CAND-037 — Arithmetic Separation

CAND-038 — Arithmetic Identity

CAND-039 — Arithmetic Power

Mathlib factorization/divisibility theory

Classification

TYPE: arithmetic representation / order-theoretic correspondence

STATUS: FORMALIZATION TARGET

LEAN: NOT YET VERIFIED

Formal target

The Lean development should establish the equivalence without introducing divisibility as an axiom.

The pointwise order must be the actual order inherited by the Finsupp representation.

Promotion criterion

The candidate becomes FORMALLY VERIFIED only after the exact Lean artifact compiles in the declared environment with:

All Messages (0)
No messages.


No originality claim is attached to the candidate at this stage.

□
