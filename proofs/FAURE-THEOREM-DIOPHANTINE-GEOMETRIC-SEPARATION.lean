import Mathlib

namespace AUF2026

def faureArithmeticRepresentation
    (n : ℕ) : ℕ →₀ ℕ :=
  n.factorization

/--
Teorema Faure — Diophantine Geometric Separation.

For nonzero natural numbers, equality of the prime-exponent
representations implies equality of the represented integers.
-/
theorem teoremaFaure_diofantine_geometric_separation
    {m n : ℕ}
    (hm : m ≠ 0)
    (hn : n ≠ 0)
    (hrepresentation :
      faureArithmeticRepresentation m =
        faureArithmeticRepresentation n) :
    m = n := by
  unfold faureArithmeticRepresentation at hrepresentation
  exact Nat.eq_of_factorization_eq' hm hn hrepresentation

end AUF2026
