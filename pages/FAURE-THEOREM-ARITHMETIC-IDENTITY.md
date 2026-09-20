Teorema Faure — Arithmetic Identity
Candidate CAND-038
Working title

Teorema Faure — Arithmetic Identity

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

be the prime-exponent representation.

The multiplicative identity satisfies

𝑣
(
1
)
=
0
,

where 
0
 is the zero finitely-supported exponent vector.

Equivalently,

𝑣
(
𝑛
)
=
0
⟺
𝑛
=
1

for positive natural numbers.

Structural meaning

CAND-036 established

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

CAND-037 established injectivity.

CAND-038 identifies the neutral elements:

1
⟼
0.

Thus the representation preserves both the binary operation and its identity.

The three results together give the fundamental algebraic structure:

(
𝑁
>
0
,
×
,
1
)
⟶
(
𝑁
(
𝑃
)
,
+
,
0
)
.

Formal target

Prove in Lean:

factorization
⁡
(
1
)
=
0

and, using the separation theorem already established, derive:

factorization
⁡
(
𝑛
)
=
0
⟹
𝑛
=
1.

Classification

TYPE: arithmetic representation / identity theorem

DEPENDENCY:

CAND-036

CAND-037

Mathlib prime-factorization theory

STATUS: FORMALIZATION TARGET

LEAN: NOT YET VERIFIED

Canonical statement

Teorema Faure — Arithmetic Identity.

The prime-exponent representation maps the multiplicative identity to the additive identity:

𝑣
(
1
)
=
0.

Moreover, for positive 
𝑛
,

𝑣
(
𝑛
)
=
0
⟺
𝑛
=
1.

□
