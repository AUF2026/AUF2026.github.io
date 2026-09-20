import Mathlib

namespace AUF2026

section

variable {L X : Type*}
variable [TopologicalSpace X]

def properCompletionBoundary
    (ι : L → X) : Set X :=
  closure (Set.range ι) \ Set.range ι

/--
Teorema Faure — Proper Completion Separation.

A dense proper representation has a nonempty completion boundary.
-/
theorem teoremaFaure_proper_completion_separation
    (ι : L → X)
    (hDense : DenseRange ι)
    (hProper : Set.range ι ≠ Set.univ) :
    (properCompletionBoundary ι).Nonempty := by
  unfold properCompletionBoundary
  obtain ⟨x, hx⟩ := Set.nonempty_compl.mpr hProper
  refine ⟨x, ?_⟩
  constructor
  · exact hDense x
  · exact hx

end

end AUF2026
