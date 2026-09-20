import Mathlib

namespace AUF2026

def faureArithmeticRepresentation
    (n : ℕ) : ℕ →₀ ℕ :=
  n.factorization

theorem teoremaFaure_arithmetic_additive_representation
    {m n : ℕ}
    (hm : m ≠ 0)
    (hn : n ≠ 0) :
    faureArithmeticRepresentation (m * n)
      =
    faureArithmeticRepresentation m
      +
    faureArithmeticRepresentation n := by
  unfold faureArithmeticRepresentation
  exact Nat.factorization_mul hm hn

end AUF2026
