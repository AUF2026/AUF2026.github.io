Teorema Faure — Discrete–Continuous Representation
Abstract

This theorem establishes a formally verified structural passage from a finite-support discrete arithmetic representation to a real-valued logarithmic representation.

The construction is deliberately separated into two layers:

the discrete exponent lattice represented by finitely supported functions;

the real-valued logarithmic map defined on that lattice.

The theorem establishes that the logarithmic representation is additive on the finite-support exponent lattice and that prime factorization of a product is transported to addition under this representation.

The result therefore formalizes the discrete-to-continuous representation layer without identifying the discrete lattice itself with a Euclidean, Hilbert, or continuous space.

1. Mathematical setting

Let

𝑁
0
(
𝑃
)

denote the finitely supported functions from the natural numbers indexing the prime coordinates to 
𝑁
. In Lean this structure is represented by

ℕ →₀ ℕ


using Finsupp.

For a natural number 
𝑛
, its prime-exponent representation is

𝑣
(
𝑛
)
=
𝑛
.
factorization
⁡
.

For nonzero natural numbers, multiplication corresponds to addition of exponent vectors:

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

This is the discrete arithmetic layer.

2. Logarithmic representation

Define

Λ
(
𝑓
)
=
∑
𝑝
𝑓
(
𝑝
)
log
⁡
𝑝
,

where the sum is finite because 
𝑓
 has finite support.

The Lean definition is:

noncomputable def faureLogEmbedding (f : ℕ →₀ ℕ) : ℝ :=
  f.sum (fun p e => (e : ℝ) * Real.log p)


The use of noncomputable is required because Real.log is noncomputable in the formal environment.

3. Main theorem
Teorema Faure — Logarithmic Additivity

For every pair

𝑓
,
𝑔
∈
𝑁
0
(
𝑃
)
,

the logarithmic representation satisfies

Λ
(
𝑓
+
𝑔
)
=
Λ
(
𝑓
)
+
Λ
(
𝑔
)
.

Formally:

theorem teoremaFaure_log_embedding_add
    (f g : ℕ →₀ ℕ) :
    faureLogEmbedding (f + g) =
      faureLogEmbedding f + faureLogEmbedding g


The proof establishes the required additivity of the coefficient function and applies the finite-support summation principle.

4. Arithmetic corollary

For nonzero natural numbers 
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
.

Applying the logarithmic representation gives

Λ
(
𝑣
(
𝑚
𝑛
)
)
=
Λ
(
𝑣
(
𝑚
)
)
+
Λ
(
𝑣
(
𝑛
)
)
.

Formally:

theorem teoremaFaure_factorization_additive
    {m n : ℕ}
    (hm : m ≠ 0)
    (hn : n ≠ 0) :
    faureLogEmbedding ((m * n).factorization) =
      faureLogEmbedding m.factorization +
        faureLogEmbedding n.factorization


The proof uses the formal Mathlib theorem

Nat.factorization_mul hm hn


and the previously established additivity theorem.

5. Lemma structure

The formal development contains two principal propositions.

Lemma 1 — Logarithmic lattice additivity

Λ
(
𝑓
+
𝑔
)
=
Λ
(
𝑓
)
+
Λ
(
𝑔
)

for all finitely supported exponent vectors 
𝑓
,
𝑔
.

Lemma 2 — Arithmetic transport

For 
𝑚
,
𝑛
≠
0
,

Λ
(
𝑣
(
𝑚
𝑛
)
)
=
Λ
(
𝑣
(
𝑚
)
)
+
Λ
(
𝑣
(
𝑛
)
)

This follows from Lemma 1 and the multiplicative factorization identity.

6. What is established

The formal result establishes:

a precisely defined map from finite-support exponent vectors to 
𝑅
;

additivity of that map;

compatibility between prime-factor exponent addition and the real-valued representation;

the corresponding arithmetic statement for multiplication of nonzero natural numbers.

The discrete and real-valued structures remain formally distinct.

7. What is not asserted by this theorem

This theorem does not by itself establish:

that the exponent lattice is a Euclidean space;

that it is a Hilbert space;

that the logarithmic image is injective;

that the logarithmic representation is surjective onto 
𝑅
;

that a geometric completion is uniquely determined;

any physical interpretation;

any new result concerning the Riemann zeta function;

mathematical originality relative to prior literature.

Those claims require separate propositions and evidence.

8. Structural significance

The importance of this result within the AUF2026 formal architecture is the explicit separation

discrete arithmetic
⟶
finite-support representation
⟶
real-valued representation

rather than treating these spaces as interchangeable.

In particular, the existence of a real-valued representation does not identify the source object with its image.

This distinction provides the formal boundary required before introducing later geometric constructions, completions, metrics, spectral structures, or other continuous interpretations.

9. Formal artifact

Formal source:

proofs/FAURE-THEOREM-DISCRETE-CONTINUOUS-REPRESENTATION.lean


Environment:

Mathlib
Lean v4.35.0-rc2


The exact declarations are preserved in the corresponding Lean artifact.

10. Verification status

The Lean artifact was tested in the target environment.

Observed final compiler output:

MathlibDemo.lean:47:0
No info found.
All Messages (0)
No messages.


Therefore the propositions contained in the artifact were accepted by the declared Lean/Mathlib environment with zero reported errors or messages.

11. Canonical statement

The formally verified result may be recorded canonically as:

Teorema Faure — Discrete–Continuous Representation.
The logarithmic map from finitely supported prime-exponent vectors to the real numbers is additive; consequently, under prime factorization, multiplication of nonzero natural numbers is transported to addition of their logarithmic representations.
