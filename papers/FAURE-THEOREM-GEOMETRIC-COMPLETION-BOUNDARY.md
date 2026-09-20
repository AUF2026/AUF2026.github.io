Teorema Faure — Geometric Completion Boundary
Abstract

Let 
𝐿
 be a discrete arithmetic structure and let

𝜄
:
𝐿
⟶
𝑋

be an injective representation into a metric space 
𝑋
.

The present theorem isolates the precise logical boundary between the original discrete object and a geometric completion.

If 
𝑋
 is complete and 
𝜄
(
𝐿
)
 is dense in 
𝑋
, then 
𝑋
 is a completion of 
𝐿
 relative to the induced metric structure.

The theorem distinguishes:

the original discrete arithmetic object;

its metric representation;

the completion;

the boundary introduced by completion.

No identification of 
𝐿
 with 
𝑋
 is permitted merely from the existence of 
𝜄
.

1. Definitions
Definition 1.1 — Discrete source

Let 
𝐿
 be a type equipped with a metric 
𝑑
𝐿
.

The pair

(
𝐿
,
𝑑
𝐿
)

is called the source metric structure.

No completeness is assumed.

Definition 1.2 — Geometric representation

Let 
𝑋
 be a metric space and let

𝜄
:
𝐿
→
𝑋

be an injective map.

The represented discrete structure is

𝜄
(
𝐿
)
⊆
𝑋
.

Definition 1.3 — Induced metric

Assume

𝑑
𝑋
(
𝜄
(
𝑎
)
,
𝜄
(
𝑏
)
)
=
𝑑
𝐿
(
𝑎
,
𝑏
)

for every 
𝑎
,
𝑏
∈
𝐿
.

Then 
𝜄
 is an isometric embedding.

Definition 1.4 — Completion boundary

Define

∂
𝜄
𝐿
=
𝜄
(
𝐿
)
‾
∖
𝜄
(
𝐿
)
.

This is the completion boundary of the represented source inside 
𝑋
.

It is empty precisely when the represented source is closed in 
𝑋
.

2. Fundamental assumptions

Assume:

A1 — Isometric representation

𝑑
𝑋
(
𝜄
(
𝑎
)
,
𝜄
(
𝑏
)
)
=
𝑑
𝐿
(
𝑎
,
𝑏
)
.

A2 — Completeness

𝑋
 is complete.

A3 — Density

𝜄
(
𝐿
)
‾
=
𝑋
.

3. Lemma — Closure characterization
Lemma 3.1

Under A3,

𝜄
(
𝐿
)
‾
=
𝑋
.

Consequently,

∂
𝜄
𝐿
=
𝑋
∖
𝜄
(
𝐿
)
.

Proof

By Definition 1.4,

∂
𝜄
𝐿
=
𝜄
(
𝐿
)
‾
∖
𝜄
(
𝐿
)
.

By A3,

𝜄
(
𝐿
)
‾
=
𝑋
.

Therefore

∂
𝜄
𝐿
=
𝑋
∖
𝜄
(
𝐿
)
.

□

4. Lemma — Cauchy sequences define completion points
Lemma 4.1

Let 
(
𝑥
𝑛
)
 be a Cauchy sequence in 
𝜄
(
𝐿
)
.

Under A2, there exists 
𝑥
∈
𝑋
 such that

𝑥
𝑛
→
𝑥
.

Proof

Since 
𝑋
 is complete and 
(
𝑥
𝑛
)
 is Cauchy in 
𝑋
, completeness gives a limit

𝑥
∈
𝑋
.

□

5. Main theorem
Teorema Faure — Geometric Completion Boundary

Under A1–A3, 
𝑋
 is the metric completion of the represented source 
𝜄
(
𝐿
)
, in the sense that:

𝜄
(
𝐿
)
‾
=
𝑋

and therefore

∂
𝜄
𝐿
=
𝑋
∖
𝜄
(
𝐿
)
.

Every Cauchy sequence in the represented source converges in 
𝑋
.

Proof

A3 gives

𝜄
(
𝐿
)
‾
=
𝑋
.

A2 implies that every Cauchy sequence in 
𝑋
, and therefore every Cauchy sequence contained in 
𝜄
(
𝐿
)
, converges in 
𝑋
.

By A1, the metric on 
𝜄
(
𝐿
)
 is exactly the metric transported from 
𝐿
. Hence the completion process does not alter the metric relations among elements already belonging to 
𝐿
.

Thus 
𝑋
 supplies the complete metric realization of the represented source.

By Lemma 3.1,

∂
𝜄
𝐿
=
𝑋
∖
𝜄
(
𝐿
)
.

Therefore the points added by completion are precisely the points of 
𝑋
 not already represented by elements of 
𝐿
.

□

6. Corollary — No identification of source and completion

If

𝑋
∖
𝜄
(
𝐿
)
≠
∅
,

then

𝜄
(
𝐿
)
≠
𝑋
.

Consequently the original discrete object and its completion are distinct mathematical objects.

Proof

Immediate from

∂
𝜄
𝐿
=
𝑋
∖
𝜄
(
𝐿
)
.

□

7. Corollary — Closed source has no completion boundary

If 
𝜄
(
𝐿
)
 is closed in 
𝑋
, then

∂
𝜄
𝐿
=
∅
.

Proof

Closedness gives

𝜄
(
𝐿
)
‾
=
𝜄
(
𝐿
)
.

Hence

∂
𝜄
𝐿
=
𝜄
(
𝐿
)
‾
∖
𝜄
(
𝐿
)
=
∅
.

□

8. Corollary — Proper completion

If

𝜄
(
𝐿
)
⊊
𝑋
,

then

∂
𝜄
𝐿
≠
∅
.

Thus the completion introduces genuinely new points relative to the original represented source.

9. Application boundary for the arithmetic lattice

The theorem can be applied to an arithmetic lattice only after a metric has been independently specified.

In particular, from

𝐿
=
𝑍
(
𝑃
)

alone one cannot infer a canonical Euclidean, Hilbert, Banach, or compact topology.

A geometric completion requires an explicitly declared metric or equivalent uniform structure.

Therefore the logical chain must remain:

𝑍
(
𝑃
)

⇓

chosen metric structure

⇓

isometric representation

⇓

completion

⇓

completion boundary
.

10. Non-implications

The theorem does not establish, without additional hypotheses:

uniqueness of a particular geometric completion;

a canonical metric on 
𝑍
(
𝑃
)
;

finite dimensionality;

Hilbert structure;

compactness;

spectral properties;

physical interpretation;

identification of the completion with a preselected continuum.

Those statements require separate definitions and proofs.

11. Formalization target

The corresponding Lean development formalizes the core closure statement:

𝜄
(
𝐿
)
‾
=
𝑋

and its immediate boundary consequence

∂
𝜄
𝐿
=
𝑋
∖
𝜄
(
𝐿
)
.

The stronger assertion that a particular 
𝑋
 is the completion of a particular AUF2026 arithmetic lattice requires the concrete metric construction to be supplied.

12. Canonical statement

Teorema Faure — Geometric Completion Boundary.

Let an arithmetic metric structure 
𝐿
 be represented isometrically and densely in a complete metric space 
𝑋
. Then 
𝑋
 is the corresponding metric completion, and the points introduced by completion are exactly

𝑋
∖
𝜄
(
𝐿
)
.

□
