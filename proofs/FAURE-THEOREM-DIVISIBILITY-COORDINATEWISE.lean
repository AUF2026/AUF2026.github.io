import Mathlib

namespace AUF2026

def faureArithmeticRepresentation
    (n : ℕ) : ℕ →₀ ℕ :=
  n.factorization

theorem teoremaFaure_divisibility_coordinatewise
    {m n : ℕ}
    (hm : m ≠ 0)
    (hn : n ≠ 0) :
    m ∣ n ↔
      faureArithmeticRepresentation m ≤
        faureArithmeticRepresentation n := by
  unfold faureArithmeticRepresentation
  exact (Nat.factorization_le_iff_dvd hm hn).symm

end AUF2026
