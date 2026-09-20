import Mathlib

namespace AUF2026

section

variable {X : Type*}
variable (Ψ : X → X)

/--
Teorema Faure — Stabilized Idempotent Operator.

If Ψ⁸ = Ψ⁴, then P := Ψ⁴ is idempotent.
-/
def faureP : X → X :=
  Ψ^[4]

/--
Teorema Faure — Stabilized Idempotent Operator.
-/
theorem teoremaFaure_stabilized_idempotent
    (h : Ψ^[8] = Ψ^[4]) :
    ∀ x : X, faureP Ψ (faureP Ψ x) = faureP Ψ x := by
  intro x
  change Ψ^[4] (Ψ^[4] x) = Ψ^[4] x
  rw [← Function.iterate_add_apply]
  rw [h]

/--
The image of the stabilized operator consists of fixed points.
-/
theorem teoremaFaure_image_subset_fixed
    (h : Ψ^[8] = Ψ^[4]) :
    Set.range (faureP Ψ) ⊆ {x | faureP Ψ x = x} := by
  intro x hx
  rcases hx with ⟨y, rfl⟩
  exact teoremaFaure_stabilized_idempotent Ψ h y

/--
Every fixed point of an operator belongs to its image.
-/
theorem teoremaFaure_fixed_subset_image :
    {x | faureP Ψ x = x} ⊆ Set.range (faureP Ψ) := by
  intro x hx
  exact ⟨x, hx⟩

/--
Teorema Faure — Image–Fixed-Point Identity.
-/
theorem teoremaFaure_image_eq_fixed
    (h : Ψ^[8] = Ψ^[4]) :
    Set.range (faureP Ψ) = {x | faureP Ψ x = x} := by
  apply Set.Subset.antisymm
  · exact teoremaFaure_image_subset_fixed Ψ h
  · exact teoremaFaure_fixed_subset_image Ψ

end

end AUF2026
