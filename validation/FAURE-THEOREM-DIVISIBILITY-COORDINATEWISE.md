Validation Record
Teorema Faure — Divisibility Coordinatewise
Candidate

CAND-040

Formal artifact

/proofs/FAURE-THEOREM-DIVISIBILITY-COORDINATEWISE.lean

Mathematical statement

For nonzero natural numbers 
𝑚
,
𝑛
, with

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
,

the formally verified result is:

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
.

The order on the exponent vectors is the pointwise Finsupp order.

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

Structural significance

The theorem extends the arithmetic representation from operations to order.

The correspondence now includes:

𝑚
𝑛
⟼
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

and

𝑚
∣
𝑛
⟼
𝑣
(
𝑚
)
≤
𝑣
(
𝑛
)
.

Thus divisibility is represented by coordinatewise comparison of prime exponents.

Formal construction

The representation is:

faureArithmeticRepresentation n := n.factorization


The proof uses the existing Mathlib theorem:

Nat.factorization_le_iff_dvd


No additional axiom is introduced.

Lean environment

Lean: v4.35.0-rc2

Mathlib: Latest Mathlib available in the validation environment

Actual Lean validation

The actual compiler result supplied was:

MathlibDemo.lean:20:0
No info found.
All Messages (0)
No messages.

Validation result
ERRORS: 0
MESSAGES: 0
RESULT: PASSED

Formally verified declaration
AUF2026.teoremaFaure_divisibility_coordinatewise


with representation:

AUF2026.faureArithmeticRepresentation

Formal proof boundary

The theorem establishes the stated equivalence between natural-number divisibility and the pointwise order of prime-exponent factorization vectors in the declared Lean/Mathlib environment.

No stronger claim is inferred from the compilation result.

In particular, the formal validation does not by itself establish originality of prime-factorization/divisibility theory.

Candidate progression

The verified arithmetic layer now contains:

CAND-036

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

CAND-037

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

CAND-038

𝑣
(
1
)
=
0
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

CAND-039

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

CAND-040

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
.

These results establish a substantially complete arithmetic representation layer on which the next lattice-theoretic candidates can be built.

Final status

FORMALLY VERIFIED

VALIDATION PASSED — 0 ERRORS, 0 MESSAGES
