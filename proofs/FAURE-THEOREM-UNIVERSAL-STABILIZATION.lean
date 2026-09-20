import Mathlib

namespace AUF2026

section

variable {X : Type*}

/--
Faure Universal Stabilization Theorem.

If the fourth and fifth iterates of Ψ coincide, then every
subsequent iterate coincides with the fourth iterate.
-/
theorem faure_universal_stabilization
    (Ψ : X → X)
    (h45 : Ψ^[4] = Ψ^[5]) :
    ∀ n : Nat, 4 ≤ n → Ψ^[n] = Ψ^[4] := by
  have hfix : Ψ^[4] ∘ Ψ = Ψ^[4] := by
    simpa [Function.iterate_succ] using h45.symm

  have htail : ∀ k : Nat, Ψ^[4 + k] = Ψ^[4] := by
    intro k
    induction k with
    | zero =>
        rfl
    | succ k ih =>
        rw [show 4 + (k + 1) = (4 + k) + 1 by omega]
        rw [Function.iterate_succ]
        rw [ih]
        exact hfix

  intro n hn
  obtain ⟨k, rfl⟩ := Nat.le.dest hn
  exact htail k

/--
The eighth-iterate identity is a direct corollary
of universal stabilization.
-/
theorem faure_eighth_iterate
    (Ψ : X → X)
    (h45 : Ψ^[4] = Ψ^[5]) :
    Ψ^[8] = Ψ^[4] := by
  exact faure_universal_stabilization Ψ h45 8 (by norm_num)

end

end AUF2026
