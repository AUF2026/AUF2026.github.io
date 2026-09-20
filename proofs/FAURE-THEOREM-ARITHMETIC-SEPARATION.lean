import Mathlib

namespace AUF2026

def faureArithmeticRepresentation
    (n : ℕ) : ℕ →₀ ℕ :=
  n.factorization

theorem teoremaFaure_arithmetic_separation
    {m n : ℕ}
    (hm : m ≠ 0)
    (hn : n ≠ 0)
    (h : faureArithmeticRepresentation m =
      faureArithmeticRepresentation n) :
    m = n := by
  unfold faureArithmeticRepresentation at h
  exact Nat.eq_of_factorization_eq' hm hn h

end AUF2026
