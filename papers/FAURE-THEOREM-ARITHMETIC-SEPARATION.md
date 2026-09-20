Teorema Faure — Arithmetic Separation
Candidate CAND-037
Working title

Teorema Faure — Arithmetic Separation

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

be the prime-exponent representation of a positive natural number.

The candidate asserts that this representation separates positive integers:

𝑣
(
𝑚
)
=
𝑣
(
𝑛
)
⟹
𝑚
=
𝑛

for

𝑚
,
𝑛
>
0.

Equivalently, the prime-exponent representation is injective on the positive natural numbers.

Structural meaning

CAND-036 established:

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

CAND-037 establishes the converse structural property needed to interpret 
𝑣
 as a faithful representation:

𝑣
(
𝑚
)
=
𝑣
(
𝑛
)
⟹
𝑚
=
𝑛
.

Together these give the two fundamental directions:

multiplication
⟶
addition

and

equal representation
⟶
equal arithmetic object
.

Formal target

The Lean proof should use the existing uniqueness properties of prime factorization rather than introduce injectivity as an axiom.

The domain is restricted to positive natural numbers because Nat.factorization maps zero to the zero finitely-supported function and the intended prime-factor representation concerns nonzero natural numbers.

Classification

TYPE: arithmetic representation / injectivity theorem

DEPENDENCY:

CAND-036

uniqueness of prime factorization

STATUS: FORMALIZATION TARGET

LEAN: NOT YET VERIFIED

Canonical statement

Teorema Faure — Arithmetic Separation.

The prime-exponent representation is injective on the positive natural numbers:

𝑚
≠
0
,
𝑛
≠
0
,
𝑣
(
𝑚
)
=
𝑣
(
𝑛
)
⟹
𝑚
=
𝑛
.

□
