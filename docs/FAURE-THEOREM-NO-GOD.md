Faure Theorem — NO GOD
Canonical Formal Statement

The Faure theorem formalized in Lean establishes the following finite-discrete stabilization principle.

Let Ψ : X → X be a self-map and assume

Ψ
4
=
Ψ
5
.

Then every iterate at or beyond the fourth iterate is equal to the fourth iterate:

∀
𝑛
≥
4
,
Ψ
𝑛
=
Ψ
4
.

The fourth iterate therefore defines the canonical stabilized operator

Φ
:
=
Ψ
4
.

The formal development additionally establishes:

Φ
∘
Φ
=
Φ
,

and

Φ
∘
Ψ
=
Φ
.

Consequently, once the equality of the fourth and fifth iterates is reached, all subsequent finite iterates collapse onto the same canonical idempotent state.

Formal Core

The canonical result is represented by:

FAURE_THEOREM_DI_DIO_FINAL


with hypotheses:

Ψ : X → X
h45 : Ψ^[4] = Ψ^[5]


and conclusion:

(∀ n : Nat, 4 ≤ n → Ψ^[n] = faureCanonicalStableOperator Ψ)
∧
(faureCanonicalStableOperator Ψ ∘
  faureCanonicalStableOperator Ψ =
    faureCanonicalStableOperator Ψ)
∧
(faureCanonicalStableOperator Ψ ∘ Ψ =
  faureCanonicalStableOperator Ψ)

Mathematical Content

The result is entirely finite and discrete at the formal level.

The decisive hypothesis is the equality of two consecutive iterates:

Ψ
4
=
Ψ
5
.

No assumption concerning an infinite temporal parameter is required for the stabilization theorem itself.

The formal conclusion is not merely an equality at one selected later iterate. It is universal over every natural-number iterate satisfying 
𝑛
≥
4
.

Thus the formal structure is:

Ψ⁴ = Ψ⁵
     │
     ▼
Ψ⁴ = Ψⁿ  for every n ≥ 4
     │
     ▼
Φ := Ψ⁴
     │
     ├── Φ ∘ Ψ = Φ
     │
     └── Φ ∘ Φ = Φ

Scope

This formal theorem concerns the mathematical structure of iterated self-maps.

Its formal content should not be conflated with an empirical claim about any particular physical system. An application to physics requires an additional formalized correspondence between the physical model and the mathematical dynamical system Ψ.

Canonical Lean Artifact
proofs/FAURE-THEOREM-NO-GOD.lean


The Lean source constitutes the machine-checkable formal proof.

Status

FORMALLY VERIFIED

The canonical theorem and its stated consequences compile with:

All Messages (0)
No goals
