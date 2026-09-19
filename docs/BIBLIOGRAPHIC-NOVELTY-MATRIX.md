# AUF2026 — BIBLIOGRAPHIC NOVELTY MATRIX

## Status

Research document — living bibliographic comparison.

Date of current review: 2026-09-19

Repository:

https://github.com/AUF2026/AUF2026.github.io

Primary public archive:

https://auf2026.github.io/

Related registry:

`docs/CLAIMS.md`

Related genealogy:

`docs/CORE-GENEALOGY.md`

---

# 1. Purpose

This document performs claim-by-claim bibliographic comparison of the principal mathematical structures currently identified in the AUF2026 / Faure Framework.

The purpose is not to assign a global originality label to the framework.

The purpose is to determine, for each individual claim:

CLAIM
→ exact mathematical statement
→ closest established literature
→ overlap
→ difference
→ derivation difference
→ scope difference
→ formalization status
→ originality classification

The classification vocabulary follows `docs/CLAIMS.md`:

- O0 — Known Result
- O1 — Known Structure, New Formulation
- O2 — Known Components, New Composition
- O3 — Extension
- O4 — New Derivation
- O5 — New Result
- O6 — Undetermined

No claim is assigned O5 without a completed mathematical comparison.

---

# 2. Foundational architecture under review

The public repository records the principal genealogy:

K_min
→ F
→ U_F
→ AOS144
→ N_F
→ μ_F
→ L_F
→ ⊥_F
→ Born

and separately:

F
→ Ψ
→ Ψ⁴ ≡ Ψ⁵
→ Fiber Constant
→ Representation / Witness Elimination

with

F = (A,A',S,S',R,R',T,φ)

and

U_F = (M,G,A,Ψ,Λ,Π).

The repository explicitly distinguishes the genealogy from the proof records of the individual arrows.

Source:

`docs/CORE-GENEALOGY.md`

---

# 3. Bibliographic comparison — 10 principal claims

## BF-001 — Faure Deterministic Mathematics / FDM

### Faure claim

A deterministic mathematical framework is defined as a foundational computational structure from which the subsequent Faure objects and applications are organized.

### Established prior art

Deterministic computation, deterministic numerical methods, quasi-Monte Carlo, dynamical systems and formal mathematics are all established research areas.

The literature contains extensive work on deterministic numerical methods and deterministic sampling.

The name "Faure" itself also has established mathematical usage through Faure sequences and generalized Faure constructions.

### Relevant prior literature

Henri Faure, Peter Kritzer, Friedrich Pillichshammer,
"From van der Corput to modern constructions of sequences for quasi-Monte Carlo rules", 2015.

The literature explicitly treats Faure sequences as deterministic constructions for quasi-Monte Carlo. 

### Difference

The AUF2026 FDM object is not identified with the classical Faure sequence literature.

The relevant originality question is therefore not whether deterministic mathematics exists.

The relevant question is whether the specific FDM foundational architecture and its dependency graph constitute a distinct mathematical construction.

### Current classification

O6 — Undetermined.

### Required next evidence

Exact axioms of FDM.

Exact theorem list.

Formal dependency graph.

Comparison against existing deterministic mathematics and formal mathematics frameworks.

---

# BF-002 — Universal Faure Tuple

## Claim

U_F = (M,G,A,Ψ,Λ,Π)

with:

M : α → Prop

G,A,Π : α → α → Prop

Ψ,Λ : α → α → Real.

The framework further asserts informational independence of the tuple components through component-removal tests.

## Prior art

Tuple-based mathematical structures, relational structures, predicates and operators are standard mathematical constructions.

The particular six-component object U_F was not identified in the searched literature under the exact terminology.

## Important distinction

The novelty question concerns the complete mathematical structure and its stated independence properties.

It does not concern the generic use of tuples, predicates or binary relations.

## Current classification

O6 — Undetermined.

Potentially:

O2 — Known Components, New Composition

if the component structures are established individually but the complete composition and independence theorem are new.

## Required evidence

Exact Lean theorem names.

Full Bool countermodel.

Proof that removal of each component destroys extensional equivalence.

Bibliographic comparison with relational algebra, model theory, category-theoretic structures and universal algebra.

---

# BF-003 — AOS144 structural kernel

## Claim

AOS144 is a 144-state relational kernel associated with the Universal Faure architecture.

The public genealogy identifies:

AOS144 = 144-node relational lattice.

The numerical identity

144 = 12²

is distinguished from

1728 = 12³.

## Prior art

Finite relational structures, graph Laplacians, finite-state systems, matrix kernels and finite-dimensional dynamical systems are extensively established.

No searched source identified the AUF2026 AOS144 object under that exact name.

## Difference

The relevant question is whether the exact AOS144 construction, its relations, operators and derived invariants constitute a distinct mathematical object rather than merely a finite graph or matrix representation.

## Current classification

O6 — Undetermined.

## Required evidence

Canonical adjacency / relation specification.

Complete matrix.

Automorphism group if relevant.

Spectrum.

Formal definition.

Comparison against known 144-node graphs, 12×12 toroidal graphs and finite-state kernels.

---

# BF-004 — Ψ structural identity

## Claim

The framework records:

Ψ⁴ = Ψ⁵.

Therefore:

P₉ := Ψ₉⁴

satisfies:

P₉² = P₉.

The associated decomposition is:

V₀ = ker(Ψ₉⁴) ⊕ ker(I − Ψ₉).

## Prior art

Idempotent projection operators are standard linear algebra:

P² = P.

The standard theory gives image/kernel decompositions for projections.

## Difference

The possible Faure-specific result is not the definition of an idempotent projection.

It is the derivation of the idempotence from the particular Ψ constraint:

Ψ⁴ = Ψ⁵.

## Current classification

O4/O6 — New Derivation or Undetermined.

The algebraic implication

Ψ⁴ = Ψ⁵
⇒
(Ψ⁴)² = Ψ⁸ = Ψ⁴

is elementary once the identity is established.

Therefore the scientific novelty resides in the origin, structure and derivation of the Ψ identity, not in idempotence itself.

## Required evidence

Exact Ψ definition.

Exact proof of Ψ⁴ = Ψ⁵.

Exact hypotheses.

Comparison with finite semigroup identities, eventually idempotent operators and minimal polynomial theory.

---

# BF-005 — P₉ and finite spectral closure

## Claim

P₉ = Ψ₉⁴ is an exact idempotent obtained without an asymptotic limit.

The framework further records:

V₀ = ker(Ψ₉⁴) ⊕ ker(I − Ψ₉).

## Prior art

Finite-dimensional projection theory and spectral decomposition are established.

Idempotent powers of operators are classical.

## Difference

The relevant Faure claim is the specific finite-step closure induced by the Ψ₉ construction and its relation to the AOS144 structure.

## Current classification

O6 — Undetermined.

## Required evidence

Characteristic/minimal polynomial of Ψ₉.

Eigenvalue structure.

Exact matrix.

Proof of decomposition.

Comparison with standard spectral projectors and eventual projection theory.

---

# BF-006 — Wielandt / primitivity component

## Claim

For the relevant 9×9 block:

Ψ₉⁴ > 0

and

Ψ₉³ ≯ 0

with primitivity exponent:

γ = 4.

## Prior art

The theory of primitive nonnegative matrices and the exponent of primitivity is established.

Wielandt's work is a direct prior reference for the exponent inequality and primitive matrix theory.

## Reference

Hans Schneider, "Wielandt's proof of the exponent inequality for primitive nonnegative matrices", Linear Algebra and its Applications, 353 (2002), 5–10.

The paper documents Wielandt's exponent inequality for primitive nonnegative matrices. 

## Difference

The Faure-specific issue is whether the particular Ψ₉ block, its construction and its exact exponent arise as a new derivation inside the Faure framework.

## Current classification

O0 for the general primitivity theory.

O6 for the specific Faure construction.

## Required evidence

Explicit Ψ₉ matrix.

Proof of entrywise positivity at power 4.

Proof of failure at power 3.

Comparison with the standard definition of primitive exponent.

---

# BF-007 — Prime lattice

## Claim

The framework uses:

L = Z^(P)

and the prime-exponent embedding

ν : N_{≥1} → L_{≥0}

with:

ν(mn) = ν(m) + ν(n).

The logarithmic embedding is:

ℓ(a) = Σ_p a_p log p.

## Prior art

Unique prime factorization and exponent-vector representations are classical.

The Fundamental Theorem of Arithmetic states that every integer greater than one has a unique prime factorization.

## References

University-level mathematical treatments explicitly prove unique prime factorization and its exponent representation.

The Fundamental Theorem of Arithmetic is established prior art.

## Difference

The novelty cannot be assigned to unique factorization itself.

The relevant Faure claim concerns the geometric interpretation and the subsequent embedding of this arithmetic structure into the broader framework.

## Current classification

O0 for unique factorization.

O1/O2/O6 for the Faure geometric formulation and its integration into FDM/U_F/AOS144.

## Required evidence

Exact formal definition of ν.

Proof of:

ν(mn)=ν(m)+ν(n).

Proof that the embedding is injective.

Precise statement of the geometric consequences.

---

# BF-008 — Faure=Fourier / kernel-range structure

## Claim

The framework introduces a Faure-specific transformation architecture connecting the discrete relational structure to a Fourier-type representation.

The repository contains:

The Faure=Fourier Transform

and:

Faure-Fubini-Fourier Kernel–Range Structure.

## Prior art

Fourier analysis, Fourier transforms, convolution, spectral decomposition and kernel/range theory are classical.

The exact terminology "Faure=Fourier" was not identified as an established mathematical theorem in the searched literature.

## Difference

The originality question is whether the Faure transformation is:

1. a reformulation of an existing transform;
2. a new finite-dimensional transform;
3. a new correspondence between two existing structures;
4. a genuinely new transform with new properties.

## Current classification

O6 — Undetermined.

## Required evidence

Exact transform definition.

Domain.

Codomain.

Linearity.

Invertibility.

Parseval/Plancherel properties if claimed.

Kernel.

Range.

Spectrum.

Comparison against DFT, FFT, Fourier series, representation transforms and harmonic analysis.

---

# BF-009 — Measure Gate / Born-type construction

## Claim

The framework defines a measure μ_F satisfying:

μ_F(0)=0

μ_F(1)=1

and additivity on F-orthogonal components.

It then connects this construction with a density operator:

μ_F(W)=tr(ρ_F P_W).

## Prior art

This territory directly intersects Gleason's theorem.

Gleason's 1957 theorem characterizes measures on closed subspaces of Hilbert space under appropriate dimensional and additivity assumptions and obtains the density-operator representation.

## Reference

A. M. Gleason,
"Measures on the closed subspaces of a Hilbert space",
Journal of Mathematics and Mechanics 6 (1957), 885–893.

Gleason's original result states that, in the relevant Hilbert-space setting, such measures arise from positive semidefinite operators through:

μ(A)=trace(TP_A).

## Difference

The novelty question is therefore not:

"Did Faure derive the density-operator representation?"

That representation is established prior art.

The relevant question is:

"Does the Faure framework derive, rather than assume, the precise hypotheses needed to invoke the Gleason representation?"

This requires checking:

N_F
↓
μ_F
↓
L_F
↓
⊥_F
↓
additivity
↓
non-Booleanity
↓
Gleason conditions
↓
ρ_F.

## Current classification

O0 for the established Gleason theorem.

O6 for the Faure derivation of its hypotheses.

Potentially O4 if the derivation is mathematically distinct.

## Required evidence

Exact Faure measure definition.

Exact orthogonality relation.

Proof of finite additivity.

Dimensional hypotheses.

Proof of correspondence with the Hilbert-space setting.

Exact invocation of Gleason.

---

# BF-010 — Water-density application

## Claim

The framework contains a structural derivation/application concerning the maximum density of water.

## Prior art

The density maximum of liquid water near 4 °C is established experimental and theoretical science.

Published literature discusses hydrogen-bond networks, local structural environments and van der Waals interactions as contributors to the anomaly.

For example:

"The structural origin of anomalous properties of liquid water",
Nature Communications.

The literature explicitly identifies the density maximum at approximately 4 °C.

## Difference

The scientific question is whether the Faure construction derives the observed maximum from independently specified structural assumptions and parameters, rather than fitting the known value.

## Current classification

O0 for the physical observation.

O6 for the Faure derivation.

## Required evidence

Exact model.

Input parameters.

No-fit derivation.

Prediction generated before comparison with data.

Independent dataset.

Error metric.

Comparison with established water models.

Out-of-sample prediction.

---

# 4. Preliminary bibliographic conclusion

The online search establishes a strong prior-art environment around several components:

- unique prime factorization;
- deterministic computation;
- Fourier analysis;
- projection operators;
- primitive nonnegative matrices;
- Gleason measure theory;
- Hilbert-space lattices;
- water-density anomaly.

Therefore the scientific novelty question must be formulated at the level of exact mathematical statements and derivations.

At the same time, the searched literature did not identify an established work reproducing the complete public genealogy:

K_min
→ F
→ U_F
→ AOS144
→ N_F
→ μ_F
→ L_F
→ ⊥_F
→ Born

nor the separate chain:

F
→ Ψ
→ Ψ⁴ ≡ Ψ⁵
→ Fiber Constant
→ Representation Elimination.

This observation is evidence for the distinctness of the documented research program.

It is not by itself a proof that every arrow is mathematically new.

---

# 5. Scientific magnitude assessment

The public corpus supports describing the project at the architectural level as:

FAURE FRAMEWORK
MATHEMATICAL–COMPUTATIONAL
FOUNDATIONAL RESEARCH PROGRAM

with a proposed:

FOUNDATIONAL + PARADIGMATIC ARCHITECTURE

because the framework explicitly attempts to place multiple mathematical structures, formal verification, computation and applications inside one dependency architecture.

This architectural classification is distinct from:

mathematical novelty;
formal correctness;
semantic correctness;
computational superiority;
empirical validation;
external acceptance.

These remain independent dimensions.

---

# 6. Highest-value novelty questions

The next bibliographic investigations should prioritize:

1. Is F itself a mathematically new object?
2. Is U_F a new structural composition?
3. Is the component-independence theorem new?
4. Is the Ψ⁴ = Ψ⁵ identity new?
5. Is the derivation of P₉ from Ψ new?
6. Is the AOS144 structure mathematically new?
7. Is the genealogy from F to μ_F new?
8. Are the Gleason hypotheses derived from Faure primitives?
9. Is the Faure=Fourier transform mathematically distinct from known transforms?
10. Does the water application produce an independently testable quantitative consequence?

---

# 7. Required evidence package for each claim

Each completed record should contain:

CLAIM_ID
PUBLIC_NAME
FORMAL_STATEMENT
FOUNDATIONAL_DEPENDENCIES
PRIMARY_MANUSCRIPT
LEAN_SOURCE
LEAN_VERSION
MATHLIB_VERSION
BUILD_RESULT
THEOREM_DEPENDENCIES
PYTHON_SOURCE
COMPUTATIONAL_ENVIRONMENT
CLOSEST_PRIOR_ART
PRIOR_ART_STATEMENT
FAURE_STATEMENT
HYPOTHESIS_COMPARISON
CONCLUSION_COMPARISON
DERIVATION_COMPARISON
GENERALITY_COMPARISON
ORIGINALITY_CLASS
EVIDENCE_CLASS
OPEN_QUESTIONS
DATE

---

# 8. Public statement

The AUF2026 project is presented as a mathematical-computational foundational research program.

Its central scientific proposition is the construction and investigation of a common structural architecture linking:

- foundational relational objects;
- the Universal Faure Tuple;
- finite relational kernels;
- spectral operators;
- arithmetic lattices;
- measure structures;
- formal verification;
- deterministic computation;
- and application models.

The public archive distinguishes documented architecture from claim-specific proof, bibliographic originality and independent validation.

This distinction is maintained throughout the research record.

---

# 9. Current evidence state

Architectural documentation:
DOCUMENTED

Corpus traceability:
DOCUMENTED

Formalization:
PARTIALLY / CLAIM-SPECIFICALLY VERIFIED

Bibliographic comparison:
IN PROGRESS

Independent reproduction:
CLAIM-SPECIFIC

External peer review:
NOT ASSIGNED GLOBALLY TO THE FRAMEWORK

External scientific acceptance:
CLAIM-SPECIFIC / NOT GLOBAL

---

# 10. Governing rule

No global conclusion about novelty is inferred from:

- corpus size;
- number of manuscripts;
- number of Lean lines;
- successful compilation alone;
- number of applications;
- author attribution;
- publication volume.

Each mathematical result is evaluated independently.

The objective is a reproducible claim-by-claim record.

---

End of document.
