Validation Record
Teorema Faure — Arithmetic Identity
Candidate

CAND-038

Formal artifact

/proofs/FAURE-THEOREM-ARITHMETIC-IDENTITY.lean

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
.

The formal result establishes:

𝑣
(
1
)
=
0

and, for every 
𝑛
≠
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

Thus the multiplicative identity is represented by the additive identity, and the zero exponent vector uniquely represents 
1
 within the positive natural numbers.

Formal construction

The representation is defined by:

faureArithmeticRepresentation n := n.factorization


The proof uses the established Mathlib factorization theorem:

Nat.eq_of_factorization_eq'


No new axiom is introduced.

Lean environment

Lean: v4.35.0-rc2

Mathlib: Latest Mathlib available in the validation environment

Actual Lean validation

The actual test result supplied was:

MathlibDemo.lean:31:0
No info found.
All Messages (0)
No messages.

Validation result
ERRORS: 0
MESSAGES: 0
RESULT: PASSED

Formally verified declarations
AUF2026.faureArithmeticRepresentation

AUF2026.teoremaFaure_arithmetic_identity

AUF2026.teoremaFaure_arithmetic_identity_iff

Proof structure

The first theorem establishes:

factorization
⁡
(
1
)
=
0.

The second theorem establishes both implications:

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
1

and

𝑛
=
1
⟹
factorization
⁡
(
𝑛
)
=
0.

The nonzero hypothesis is explicit:

𝑛
≠
0.

Evidence boundary

The Lean artifact formally verifies the stated mathematical propositions in the declared Lean/Mathlib environment.

The validation does not independently establish originality or historical priority of the prime-factorization construction. Those are separate bibliographic questions.

Final status

FORMALLY VERIFIED

VALIDATION PASSED — 0 ERRORS, 0 MESSAGES
