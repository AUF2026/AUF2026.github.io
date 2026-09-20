import Mathlib

namespace AUF2026

def faureArithmeticRepresentation
    (n : ℕ) : ℕ →₀ ℕ :=
  n.factorization

theorem teoremaFaure_arithmetic_identity :
    faureArithmeticRepresentation 1 = 0 := by
  unfold faureArithmeticRepresentation
  ext p
  simp

theorem teoremaFaure_arithmetic_identity_iff
    {n : ℕ}
    (hn : n ≠ 0) :
    faureArithmeticRepresentation n = 0 ↔ n = 1 := by
  constructor
  · intro h
    apply Nat.eq_of_factorization_eq' hn
    · decide
    · change n.factorization = 0 at h
      rw [h]
      simp
  · intro h
    subst n
    exact teoremaFaure_arithmetic_identity

end AUF2026
