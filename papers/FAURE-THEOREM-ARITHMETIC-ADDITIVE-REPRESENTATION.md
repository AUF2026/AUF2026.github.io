Teorema Faure — Arithmetic Additive Representation
Candidate CAND-036
Working title

Teorema Faure — Arithmetic Additive Representation

1. Mathematical setting

Let 
𝑃
 denote the set of prime numbers.

For every positive integer 
𝑛
, let

𝑣
(
𝑛
)
=
(
𝑣
𝑝
(
𝑛
)
)
𝑝
∈
𝑃

denote its prime-exponent vector, where 
𝑣
𝑝
(
𝑛
)
 is the exponent of 
𝑝
 in the prime factorization of 
𝑛
.

The vector has finite support.

Thus

𝑣
(
𝑛
)
∈
𝑍
(
𝑃
)
.

2. Candidate theorem

For positive integers 
𝑚
,
𝑛
,

𝑣
(
𝑚
𝑛
)
=
𝑣
(
𝑚
)
+
𝑣
(
𝑛
)

where addition on the right-hand side is pointwise addition of exponent vectors.

Equivalently, for every prime 
𝑝
,

𝑣
𝑝
(
𝑚
𝑛
)
=
𝑣
𝑝
(
𝑚
)
+
𝑣
𝑝
(
𝑛
)
.

3. Structural interpretation

The multiplicative operation

(
𝑚
,
𝑛
)
↦
𝑚
𝑛

is transported by the prime-exponent representation into the additive operation

(
𝑣
(
𝑚
)
,
𝑣
(
𝑛
)
)
↦
𝑣
(
𝑚
)
+
𝑣
(
𝑛
)
.

The theorem therefore identifies a multiplicative-to-additive representation of the positive integers.

4. Finite-support condition

For every 
𝑛
>
0
,

#
{
𝑝
∈
𝑃
:
𝑣
𝑝
(
𝑛
)
≠
0
}
<
∞
.

Consequently the image lies in the direct-sum lattice

𝑍
(
𝑃
)

rather than the unrestricted product

𝑍
𝑃
.

This distinction is part of the mathematical statement and must be preserved in the formal development.

5. Formal target

The Lean artifact should establish the multiplicative/additive compatibility using the existing natural-number valuation infrastructure of Mathlib.

The proof must not introduce an axiom asserting the desired identity.

6. Dependency

Expected mathematical dependencies:

prime valuations;

multiplication of positive integers;

additive exponent law;

finite-support representation.

Classification

TYPE: arithmetic representation theorem

DEPENDENCY:

arithmetic lattice corpus;

finite-support exponent representation.

STATUS: FORMALIZATION TARGET

LEAN: NOT YET VERIFIED

7. Canonical statement

Teorema Faure — Arithmetic Additive Representation.

The prime-exponent representation transforms multiplication of positive integers into pointwise addition:

𝑣
(
𝑚
𝑛
)
=
𝑣
(
𝑚
)
+
𝑣
(
𝑛
)
.

□
