Teorema Faure — Arithmetic Power
Candidate CAND-039
Working title

Teorema Faure — Arithmetic Power

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

For every positive 
𝑛
 and every natural exponent 
𝑘
,

𝑣
(
𝑛
𝑘
)
=
𝑘
 
𝑣
(
𝑛
)
.

Equivalently, for every prime 
𝑝
,

𝑣
𝑝
(
𝑛
𝑘
)
=
𝑘
 
𝑣
𝑝
(
𝑛
)
.

Structural meaning

The preceding candidates establish:

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
,

and

𝑣
(
1
)
=
0.

CAND-039 establishes compatibility with repeated multiplication:

𝑛
𝑘
=
𝑛
⋅
𝑛
⋯
𝑛
⏟
𝑘
 times

corresponds to

𝑣
(
𝑛
)
+
𝑣
(
𝑛
)
+
⋯
+
𝑣
(
𝑛
)
⏟
𝑘
 times
=
𝑘
 
𝑣
(
𝑛
)
.

This is the natural bridge from the multiplicative monoid of positive integers to the additive exponent lattice.

Classification

TYPE: arithmetic representation / power compatibility

DEPENDENCIES:

CAND-036

CAND-037

CAND-038

Mathlib prime-factorization theory

STATUS: FORMALIZATION TARGET

LEAN: NOT YET VERIFIED

Canonical statement

Teorema Faure — Arithmetic Power.

For every 
𝑛
>
0
 and 
𝑘
∈
𝑁
,

𝑣
(
𝑛
𝑘
)
=
𝑘
 
𝑣
(
𝑛
)
.

□
