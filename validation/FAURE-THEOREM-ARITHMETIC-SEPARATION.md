Validation Record
Teorema Faure — Arithmetic Separation
Candidate

CAND-037

Formal artifact

/proofs/FAURE-THEOREM-ARITHMETIC-SEPARATION.lean

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

be the prime-exponent representation of a nonzero natural number:

𝑣
:
𝑁
>
0
→
(
𝑁
→
0
𝑁
)
.

The theorem establishes:

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
≠
0
,
𝑛
≠
0.

Therefore the prime-exponent representation is injective on the positive natural numbers.

Relation to CAND-036

CAND-036 established the homomorphic property

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

CAND-037 establishes the complementary separation property

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

Together, the two formally verified results establish that the representation both:

transports multiplication to addition;

distinguishes positive integers.

Formal construction

The representation is:

faureArithmeticRepresentation n := n.factorization


The proof uses the existing Mathlib theorem:

Nat.eq_of_factorization_eq'


No new axiom is introduced.

Lean environment

Lean: v4.35.0-rc2

Mathlib: Latest Mathlib available in the web environment

Actual Lean validation

The actual test result supplied was:

MathlibDemo.lean:20:0
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

AUF2026.teoremaFaure_arithmetic_separation

Proof boundary

The formal artifact establishes injectivity of the Mathlib prime-factorization representation on nonzero natural numbers.

This validation does not by itself establish that the underlying prime-factorization construction is novel. Any claim of originality, priority, or extension beyond the established factorization theory requires separate bibliographic and mathematical comparison.

Validation evidence
File:
MathlibDemo.lean

Position:
20:0

Compiler output:
No info found.

All Messages:
0

Errors:
0

Final status

VALIDATION PASSED — 0 ERRORS, 0 MESSAGES
