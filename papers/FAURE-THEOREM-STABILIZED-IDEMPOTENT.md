Teorema Faure — Stabilized Idempotent Operator
Abstract

We isolate and formalize the algebraic stabilization mechanism associated with the fourth iterate of an operator.

Let 
𝑋
 be a type and let

Ψ
:
𝑋
→
𝑋

be an endomorphism. Define

𝑃
:
=
Ψ
4
.

Assume the stabilization identity

Ψ
8
=
Ψ
4
.

Then 
𝑃
 is idempotent:

𝑃
∘
𝑃
=
𝑃
.

Consequently, the image of 
𝑃
 coincides with its fixed-point set.

The result is purely algebraic. No topological, metric, spectral, physical, computational or geometric interpretation is required for the proof.

1. Definitions
Definition 1.1 — Iteration

For 
𝑛
∈
𝑁
, let

Ψ
𝑛

denote the 
𝑛
-fold iterate of 
Ψ
, with

Ψ
0
=
𝐼
𝑋
.

Iteration satisfies

Ψ
𝑚
∘
Ψ
𝑛
=
Ψ
𝑚
+
𝑛
.

Definition 1.2 — Stabilized operator

Define the fourth stabilized operator by

𝑃
:
=
Ψ
4
.

Definition 1.3 — Stabilization identity

We say that 
Ψ
 satisfies the fourth-order stabilization identity when

Ψ
8
=
Ψ
4
.

2. Fundamental assumption
Assumption A1

Ψ
8
=
Ψ
4
.

No stronger stabilization law is assumed.

In particular, A1 alone is not identified with the assertion

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

Such a stronger statement requires its own hypotheses.

3. Lemma: composition of the fourth iterate
Lemma 3.1

For every 
𝑥
∈
𝑋
,

𝑃
(
𝑃
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
.

Proof

By Definition 1.2,

𝑃
=
Ψ
4
.

Therefore

𝑃
(
𝑃
(
𝑥
)
)
=
Ψ
4
(
Ψ
4
(
𝑥
)
)
.

By the composition law for iterates,

Ψ
4
∘
Ψ
4
=
Ψ
4
+
4
=
Ψ
8
.

Hence

𝑃
(
𝑃
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
.

□

4. Main theorem
Teorema Faure — Stabilized Idempotent Operator

Under Assumption A1,

𝑃
2
=
𝑃
.

Equivalently,

∀
𝑥
∈
𝑋
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

Proof

By Lemma 3.1,

𝑃
(
𝑃
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
.

By Assumption A1,

Ψ
8
=
Ψ
4
.

Therefore

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
.

Using Definition 1.2,

Ψ
4
(
𝑥
)
=
𝑃
(
𝑥
)
.

Consequently,

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

Since this holds for every 
𝑥
∈
𝑋
,

𝑃
2
=
𝑃
.

□

5. Corollary — Image consists of fixed points
Corollary 5.1

Under Assumption A1,

Im
⁡
(
𝑃
)
⊆
Fix
⁡
(
𝑃
)
.

Proof

Let 
𝑦
∈
Im
⁡
(
𝑃
)
.

Then there exists 
𝑥
∈
𝑋
 such that

𝑦
=
𝑃
(
𝑥
)
.

By the main theorem,

𝑃
(
𝑦
)
=
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
=
𝑦
.

Hence

𝑦
∈
Fix
⁡
(
𝑃
)
.

□

6. Corollary — Every fixed point belongs to the image
Corollary 6.1

For any endomorphism 
𝑃
:
𝑋
→
𝑋
,

Fix
⁡
(
𝑃
)
⊆
Im
⁡
(
𝑃
)

whenever the fixed point is taken with respect to 
𝑃
.

Proof

Let 
𝑦
∈
Fix
⁡
(
𝑃
)
.

Then

𝑃
(
𝑦
)
=
𝑦
.

Thus 
𝑦
 is explicitly the image of 
𝑦
 under 
𝑃
, and therefore

𝑦
∈
Im
⁡
(
𝑃
)
.

□

7. Structural corollary
Corollary 7.1 — Image–fixed-point identity

Under Assumption A1,

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

and therefore

Im
⁡
(
Ψ
4
)
=
Fix
⁡
(
Ψ
4
)
.

Proof

Corollary 5.1 gives

Im
⁡
(
𝑃
)
⊆
Fix
⁡
(
𝑃
)
,

while Corollary 6.1 gives

Fix
⁡
(
𝑃
)
⊆
Im
⁡
(
𝑃
)
.

By antisymmetry,

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

□

8. Logical dependency

The theorem has the exact dependency chain

Ψ
8
=
Ψ
4

⇓

Ψ
4
∘
Ψ
4
=
Ψ
8

⇓

𝑃
2
=
𝑃

⇓

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

The last equality is therefore a consequence, not an independent assumption.

9. Non-implications

The theorem does not establish, without additional hypotheses:

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

It also does not establish:

uniqueness of 
𝑃
;

spectral decomposition;

diagonalizability;

finite-dimensionality;

continuity;

compactness;

physical interpretation;

empirical validity;

mathematical originality relative to prior literature.

These propositions require independent assumptions or proofs.

10. Formal verification target

The formal artifact is:

/proofs/FAURE-THEOREM-STABILIZED-IDEMPOTENT.lean


with canonical declaration:

teoremaFaure_stabilized_idempotent


The proof boundary is exactly:

Ψ
8
=
Ψ
4
⟹
(
Ψ
4
)
2
=
Ψ
4
.

11. Validation record
THEOREM NAME:
Teorema Faure — Stabilized Idempotent Operator

FORMAL OBJECT:
P := Ψ⁴

HYPOTHESIS:
Ψ⁸ = Ψ⁴

CONCLUSION:
P² = P

FORMAL ARTIFACT:
proofs/FAURE-THEOREM-STABILIZED-IDEMPOTENT.lean

VALIDATION:
PASSED

LEAN:
Lean 4 / declared repository environment

SORRY:
0

UNRESOLVED AXIOM:
0

ERRORS:
0

TEST RESULT:
No messages


The validation result is associated with the existing formal-validation corpus and is not treated as evidence for claims outside the formal proposition itself.

12. Canonical statement

Teorema Faure — Stabilized Idempotent Operator.
Let 
Ψ
:
𝑋
→
𝑋
 be an endomorphism satisfying 
Ψ
8
=
Ψ
4
. Then 
𝑃
=
Ψ
4
 is idempotent, 
𝑃
2
=
𝑃
, and consequently 
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

□
