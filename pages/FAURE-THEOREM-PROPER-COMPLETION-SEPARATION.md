Teorema Faure — Proper Completion Separation
Candidate CAND-035
Working title

Teorema Faure — Proper Completion Separation

1. Mathematical object

Let

𝜄
:
𝐿
→
𝑋

be a representation of a source structure into a topological space 
𝑋
.

Define the represented subset

𝑅
𝜄
=
range
⁡
(
𝜄
)
.

Define its completion boundary by

∂
𝜄
𝐿
=
𝑅
𝜄
‾
∖
𝑅
𝜄
.

2. Hypotheses

Assume:

𝑅
𝜄
‾
=
𝑋

and

𝑅
𝜄
≠
𝑋
.

The first condition states that the representation is dense.

The second states that the representation is proper.

3. Candidate theorem

Under these hypotheses,

∂
𝜄
𝐿
≠
∅
.

Equivalently, there exists

𝑥
∈
𝑋

such that

𝑥
∉
range
⁡
(
𝜄
)

while 
𝑥
 belongs to the closure of the represented structure.

Thus the completion contains at least one point not represented by an original element of 
𝐿
.

4. Structural meaning

The theorem separates:

𝐿

from

range
⁡
(
𝜄
)

and from

𝑋
.

In particular, a dense representation does not imply surjectivity.

The completion therefore cannot be identified with the original represented structure when the range is proper.

5. Relation to CAND-034

CAND-034 established

∂
𝜄
𝐿
=
𝑋
∖
range
⁡
(
𝜄
)

under dense range.

CAND-035 isolates the additional consequence of properness:

range
⁡
(
𝜄
)
≠
𝑋
⟹
∂
𝜄
𝐿
≠
∅
.

This provides the explicit separation theorem needed when the completion is strictly larger than the represented source.

6. Formalization target

The formal artifact proves the proposition directly in Lean using set-theoretic reasoning.

No arithmetic, geometric, spectral, physical, or dimensional assumptions are introduced.

Classification

TYPE: completion / representation separation theorem

DEPENDENCY:

CAND-034

STATUS: FORMALIZATION TARGET

LEAN: NOT YET VERIFIED

7. Canonical statement

Teorema Faure — Proper Completion Separation.

A dense proper representation has a nonempty completion boundary:

range
⁡
(
𝜄
)
‾
=
𝑋
∧
range
⁡
(
𝜄
)
≠
𝑋
⟹
range
⁡
(
𝜄
)
‾
∖
range
⁡
(
𝜄
)
≠
∅
.

□
