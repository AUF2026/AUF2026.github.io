import Mathlib

namespace AUF2026

def faureArithmeticRepresentation
    (n : ℕ) : ℕ →₀ ℕ :=
  n.factorization

theorem teoremaFaure_arithmetic_power
    {n k : ℕ}
    (hn : n ≠ 0) :
    faureArithmeticRepresentation (n ^ k) =
      k • faureArithmeticRepresentation n := by
  induction k with
  | zero =>
      simp [faureArithmeticRepresentation]
  | succ k ih =>
      rw [pow_succ]
      change (n ^ k * n).factorization =
        (k + 1) • n.factorization
      rw [Nat.factorization_mul (pow_ne_zero k hn) hn]
      change (n ^ k).factorization = k • n.factorization at ih
      rw [ih]
      simp [add_smul]

end AUF2026
