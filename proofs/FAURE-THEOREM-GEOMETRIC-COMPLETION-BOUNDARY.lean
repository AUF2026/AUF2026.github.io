import Mathlib

namespace AUF2026

section

variable {L X : Type*}
variable [PseudoMetricSpace X]

/--
Teorema Faure — Geometric Completion Boundary.

The completion boundary of a represented source is the
closure of its range minus the range itself.
-/
def completionBoundary
    (ι : L → X) : Set X :=
  closure (Set.range ι) \ Set.range ι

/--
If the representation has dense range, its completion boundary
is the complement of the represented source.
-/
theorem teoremaFaure_geometric_completion_boundary
    (ι : L → X)
    (hDense : DenseRange ι) :
    completionBoundary ι = Set.univ \ Set.range ι := by
  unfold completionBoundary
  ext x
  constructor
  · intro hx
    exact ⟨trivial, hx.2⟩
  · intro hx
    exact ⟨hDense x, hx.2⟩

/--
If the represented source is closed, its completion boundary is empty.
-/
theorem teoremaFaure_completion_boundary_empty_of_closedRange
    (ι : L → X)
    (hClosed : IsClosed (Set.range ι)) :
    completionBoundary ι = ∅ := by
  unfold completionBoundary
  rw [hClosed.closure_eq]
  exact Set.sdiff_self

/--
If the represented source has dense range and is a proper subset
of the target, its completion boundary is nonempty.
-/
theorem teoremaFaure_completion_boundary_nonempty
    (ι : L → X)
    (hDense : DenseRange ι)
    (hProper : Set.range ι ≠ Set.univ) :
    (completionBoundary ι).Nonempty := by
  rw [teoremaFaure_geometric_completion_boundary ι hDense]
  obtain ⟨x, hx⟩ := Set.nonempty_compl.mpr hProper
  refine ⟨x, ?_⟩
  exact ⟨trivial, hx⟩

end

end AUF2026
