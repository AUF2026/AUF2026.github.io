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
