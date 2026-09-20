AUF2026 — Formal Validation Record
Teorema Faure — Discrete–Continuous Representation
Artifact
proofs/FAURE-THEOREM-DISCRETE-CONTINUOUS-REPRESENTATION.lean

Mathematical status

FORMALLY VERIFIED

Validation type

Lean / Mathlib compilation validation.

1. Formal declarations validated

The artifact contains:

faureLogEmbedding
teoremaFaure_log_embedding_add
teoremaFaure_factorization_additive


The construction uses the finite-support function type

ℕ →₀ ℕ


and maps an exponent vector to the finite logarithmic sum

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
.

2. Main proposition

The principal formal theorem is:

theorem teoremaFaure_log_embedding_add
    (f g : ℕ →₀ ℕ) :
    faureLogEmbedding (f + g) =
      faureLogEmbedding f + faureLogEmbedding g


It establishes additivity of the logarithmic representation on the finite-support exponent lattice.

3. Arithmetic proposition

The second theorem establishes:

theorem teoremaFaure_factorization_additive
    {m n : ℕ}
    (hm : m ≠ 0)
    (hn : n ≠ 0) :
    faureLogEmbedding ((m * n).factorization) =
      faureLogEmbedding m.factorization +
        faureLogEmbedding n.factorization


The proof invokes the formal Mathlib result

Nat.factorization_mul hm hn


and the verified additivity theorem above.

4. Exact tested artifact
import Mathlib

namespace AUF2026

section

noncomputable def faureLogEmbedding (f : ℕ →₀ ℕ) : ℝ :=
  f.sum (fun p e => (e : ℝ) * Real.log p)

/--
Teorema Faure — Discrete–Continuous Representation.

The logarithmic representation is additive on the
finite-support exponent lattice.
-/
theorem teoremaFaure_log_embedding_add
    (f g : ℕ →₀ ℕ) :
    faureLogEmbedding (f + g) =
      faureLogEmbedding f + faureLogEmbedding g := by
  classical
  unfold faureLogEmbedding
  apply Finsupp.sum_add_index'
  · intro p
    simp
  · intro p a b
    push_cast
    ring

/--
Prime factorization of a product becomes addition of exponent
vectors, and the logarithmic representation preserves that addition.
-/
theorem teoremaFaure_factorization_additive
    {m n : ℕ}
    (hm : m ≠ 0)
    (hn : n ≠ 0) :
    faureLogEmbedding ((m * n).factorization) =
      faureLogEmbedding m.factorization +
        faureLogEmbedding n.factorization := by
  rw [Nat.factorization_mul hm hn]
  exact teoremaFaure_log_embedding_add
    m.factorization n.factorization

end

end AUF2026

5. Compilation result

The artifact was tested after the final correction.

Final reported output:

MathlibDemo.lean:47:0
No info found.
All Messages (0)
No messages.

Result
ERRORS: 0
MESSAGES: 0


The previous failed versions are superseded by the artifact recorded above.

6. Validation boundary

This record validates the formal Lean artifact and the propositions represented by its declarations.

It does not independently establish:

originality;

historical priority;

physical interpretation;

empirical confirmation;

equivalence with an external mathematical theory not encoded in the artifact;

correctness of claims not represented by the formal propositions.

Those questions require separate evidence.

7. Reproducibility

The validation target is the exact source artifact together with its declared Lean/Mathlib environment.

The successful compilation establishes that the declarations are accepted by that environment without sorry, unresolved goals, compilation errors, or reported messages.

8. Canonical validation status
CANDIDATE
    ↓
EXTRACTED
    ↓
NORMALIZED
    ↓
FORMALIZATION TARGET
    ↓
FORMALLY VERIFIED  ✓


Current status:

FORMALLY VERIFIED


Validation output:

All Messages (0)
No messages.
