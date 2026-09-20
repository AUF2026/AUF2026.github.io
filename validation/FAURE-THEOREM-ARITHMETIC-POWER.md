Validation Record
Teorema Faure — Arithmetic Power
Candidate

CAND-039

Formal artifact

/proofs/FAURE-THEOREM-ARITHMETIC-POWER.lean

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

be the prime-exponent representation of a nonzero natural number.

The formally verified result is:

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

for every

𝑛
≠
0
,
𝑘
∈
𝑁
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

The result extends the previously verified multiplicative/additive correspondence:

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

to arbitrary natural powers:

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

Thus repeated multiplication in the positive natural numbers is represented by repeated addition in the exponent representation.

Formal construction

The representation is:

faureArithmeticRepresentation n := n.factorization


The proof proceeds by induction on 
𝑘
.

The successor step uses the verified Mathlib theorem:

Nat.factorization_mul


together with the nonzero hypotheses required for factorization multiplication.

No sorry, axiom, or additional logical assumption is introduced.

Lean environment

Lean: v4.35.0-rc2

Mathlib: Latest Mathlib available in the validation environment

Actual Lean validation

The actual compiler result supplied was:

MathlibDemo.lean:27:0
No info found.
All Messages (0)
No messages.

Validation result
ERRORS: 0
MESSAGES: 0
RESULT: PASSED

Formally verified declaration
AUF2026.teoremaFaure_arithmetic_power


with representation:

AUF2026.faureArithmeticRepresentation

Proof structure
Base case

For 
𝑘
=
0
,

𝑛
0
=
1

and therefore

𝑣
(
𝑛
0
)
=
𝑣
(
1
)
=
0
=
0
⋅
𝑣
(
𝑛
)
.

Successor case

Using

𝑛
𝑘
+
1
=
𝑛
𝑘
𝑛

and the factorization multiplication law,

𝑣
(
𝑛
𝑘
+
1
)
=
𝑣
(
𝑛
𝑘
)
+
𝑣
(
𝑛
)
.

The induction hypothesis gives

𝑣
(
𝑛
𝑘
+
1
)
=
𝑘
 
𝑣
(
𝑛
)
+
𝑣
(
𝑛
)
=
(
𝑘
+
1
)
𝑣
(
𝑛
)
.

Evidence boundary

The Lean artifact formally verifies the stated proposition in the declared Lean/Mathlib environment.

The theorem itself is a formal consequence of the established arithmetic factorization theory. Formal verification does not by itself establish originality of the underlying mathematical construction.

Candidate progression

CAND-036:

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

CAND-037:

𝑣
(
𝑚
)
=
𝑣
(
𝑛
)
⇒
𝑚
=
𝑛

CAND-038:

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
1

CAND-039:

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

These results now form a coherent formally verified arithmetic representation layer.

Final status

FORMALLY VERIFIED

VALIDATION PASSED — 0 ERRORS, 0 MESSAGES
