Validation Record
Teorema Faure — Arithmetic Additive Representation
Candidate

CAND-036

Formal artifact

/proofs/FAURE-THEOREM-ARITHMETIC-ADDITIVE-REPRESENTATION.lean

Mathematical statement

For positive natural numbers 
𝑚
,
𝑛
, define the prime-exponent representation

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

with codomain

𝑁
→
0
𝑁
,

the finitely supported function space.

The theorem establishes

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

under

𝑚
≠
0
,
𝑛
≠
0.

Thus multiplication of positive integers is represented by pointwise addition of their prime-exponent vectors.

Formal construction

The representation is defined by:

faureArithmeticRepresentation n := n.factorization


The proof uses the existing formally verified arithmetic theorem:

Nat.factorization_mul


No additional axiom is introduced for the target equality.

Lean environment

Lean: v4.35.0-rc2

Mathlib: Latest Mathlib available in the web environment

Actual Lean validation

The actual test result supplied was:

MathlibDemo.lean:22:0
No info found.
All Messages (0)
No messages.

Validation result
ERRORS: 0
MESSAGES: 0
RESULT: PASSED

Formal status

FORMALLY VERIFIED

Verified declarations
AUF2026.faureArithmeticRepresentation

AUF2026.teoremaFaure_arithmetic_additive_representation

Proof boundary

The Lean artifact formally establishes the stated multiplicative-to-additive identity for Nat.factorization.

The formal result specifically concerns the finitely supported representation

𝑁
→
0
𝑁
.

The broader interpretation of this representation as an arithmetic lattice, including any claim of mathematical novelty or extension beyond established factorization theory, requires separate mathematical and bibliographic analysis.

Validation evidence
File:
MathlibDemo.lean

Position:
22:0

Compiler output:
No info found.

All Messages:
0

Errors:
0

Final status

VALIDATION PASSED — 0 ERRORS, 0 MESSAGES
