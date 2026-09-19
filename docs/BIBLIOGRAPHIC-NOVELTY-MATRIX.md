# AUF2026 · Bibliographic Novelty Matrix

> **Claim-level prior-art comparison**

**Status:** Living research record
**Review date:** 2026-09-19
**Repository:** AUF2026/AUF2026.github.io
**Public archive:** https://auf2026.github.io/

Related records:

- `CLAIMS.md`
- `CORE-GENEALOGY.md`
- `THEOREM-ORIGINALITY-MATRIX.md`

---

## Purpose

This matrix records the bibliographic and mathematical comparison of individual AUF2026 claims.

It does **not** assign a global originality score to the framework.

Each claim is examined through:

```text
CLAIM
  ↓
EXACT STATEMENT
  ↓
PRIOR ART
  ↓
MATHEMATICAL OVERLAP
  ↓
DIFFERENCES
  ↓
DERIVATION
  ↓
SCOPE
  ↓
EVIDENCE STATE
````

 The comparison distinguishes established mathematics from the specific construction, derivation or composition claimed within AUF2026.

---

 ## Originality Classification

 The working classification used by the claim registry is:

 | Code | Classification |
| --- | --- |
| **O0** | Known result |
| **O1** | Known structure, new formulation |
| **O2** | Known components, new composition |
| **O3** | Extension |
| **O4** | New derivation |
| **O5** | New result |
| **O6** | Undetermined |

`O5` is not assigned until the relevant mathematical comparison has been completed.

 The classification is claim-specific and may change as additional evidence is examined.

---

 # Framework Architecture Under Review

 The current public genealogy records:

```
K_min
  ↓
F
  ↓
U_F
  ↓
AOS144
  ↓
N_F
  ↓
μ_F
  ↓
L_F
  ↓
⊥_F
  ↓
Born
```

 A separate structural chain records:

```
F
  ↓
Ψ
  ↓
Ψ⁴ ≡ Ψ⁵
  ↓
Fiber Constant
  ↓
Representation / Witness Elimination
```

 The principal structures include:

```
F  = (A,A',S,S',R,R',T,φ)

U_F = (M,G,A,Ψ,Λ,Π)
```

 The genealogy itself is distinguished from the proof status of its individual arrows.

 See `CORE-GENEALOGY.md`.

---

 # Claim Comparison

 ## BF-001 · Faure Deterministic Mathematics

 ### AUF2026 claim

 FDM is presented as a deterministic mathematical framework from which subsequent Faure structures and applications are organized.

 ### Established literature

 Deterministic computation, deterministic numerical methods, quasi-Monte Carlo, dynamical systems and formal mathematics are established fields.

 The surname **Faure** also has established mathematical usage through Faure sequences and related constructions in quasi-Monte Carlo theory.

 ### Relevant prior work

 Henri Faure, Peter Kritzer and Friedrich Pillichshammer,\
 _From van der Corput to modern constructions of sequences for quasi-Monte Carlo rules_ (2015).

 ### Mathematical issue

 The relevant comparison is not whether deterministic mathematics already exists.

 The question is whether the specific FDM object, axioms and dependency architecture constitute a distinct mathematical construction.

 ### Current state

 **O6 · Undetermined**

 ### Required evidence

 - exact FDM definition;
- axioms;
- theorem list;
- formal dependency graph;
- comparison with established deterministic and formal mathematical frameworks.

---

 ## BF-002 · Universal Faure Tuple

 ### AUF2026 claim

 The Universal Faure Tuple is defined as:

```
U_F = (M,G,A,Ψ,Λ,Π)
```

 with:

```
M : α → Prop

G,A,Π : α → α → Prop

Ψ,Λ : α → α → Real
```

 The framework additionally proposes component-independence through component-removal tests.

 ### Established mathematics

 Tuples, predicates, binary relations and operator-valued components are standard mathematical constructions.

 The comparison therefore concerns the complete six-component structure and its claimed independence properties.

 ### Mathematical issue

 The relevant distinction is between:

```
known mathematical components
```

 and:

```
the specific composition + independence theorem
```

 ### Current state

 **O6 · Undetermined**

 Potentially **O2 · Known components, new composition** if the component structures are known individually but the complete composition and independence result are established as new.

 ### Required evidence

 - exact Lean definitions;
- complete countermodel;
- component-removal proofs;
- independence theorem;
- comparison with relational algebra;
- model theory;
- universal algebra;
- related structural formalisms.

---

 ## BF-003 · AOS144

 ### AUF2026 claim

 AOS144 is presented as a 144-state relational kernel associated with the Universal Faure architecture.

 The public genealogy describes:

```
AOS144 = 144-node relational lattice
```

 with:

```
144 = 12²
```

 distinguished from:

```
1728 = 12³
```

 ### Established mathematics

 Finite graphs, relational structures, finite-state systems, matrix kernels and finite-dimensional dynamical systems are established mathematical objects.

 ### Mathematical issue

 The relevant question is whether the precise AOS144 construction, relations, operators and invariants define a mathematically distinctive object rather than merely a particular finite graph or matrix.

 ### Current state

 **O6 · Undetermined**

 ### Required evidence

 - canonical relation specification;
- complete matrix;
- formal definition;
- spectrum;
- automorphism structure where relevant;
- comparison with known 144-node and 12×12 structures.

---

 ## BF-004 · Ψ⁴ = Ψ⁵

 ### AUF2026 claim

 The framework records:

```
Ψ⁴ = Ψ⁵
```

 and defines:

```
P₉ := Ψ₉⁴
```

 so that:

```
P₉² = P₉
```

 with decomposition:

```
V₀ = ker(Ψ₉⁴) ⊕ ker(I − Ψ₉)
```

 ### Established mathematics

 Idempotent operators and projection theory are classical:

```
P² = P
```

 ### Mathematical distinction

 The idempotence itself is elementary once:

```
Ψ⁴ = Ψ⁵
```

 is known.

 The potentially distinctive part is the origin, construction and proof of the Ψ identity.

 Indeed:

```
(Ψ⁴)²
= Ψ⁸
= Ψ⁴
```

 follows directly from the stated relation.

 ### Current state

 **O4 / O6 · New derivation or undetermined**

 ### Required evidence

 - exact definition of Ψ;
- proof of `Ψ⁴ = Ψ⁵`;
- complete hypotheses;
- comparison with eventually idempotent operators;
- finite semigroup identities;
- minimal-polynomial theory.

---

 ## BF-005 · P₉ and finite spectral closure

 ### AUF2026 claim

```
P₉ = Ψ₉⁴
```

 is an exact idempotent obtained at a finite step rather than through an asymptotic limit.

 The associated decomposition is:

```
V₀ = ker(Ψ₉⁴) ⊕ ker(I − Ψ₉)
```

 ### Established mathematics

 Finite-dimensional projection theory, spectral decomposition and idempotent powers are classical.

 ### Mathematical issue

 The comparison concerns the specific finite-step closure generated by the AUF2026 Ψ₉ construction and its relationship with the AOS144 structure.

 ### Current state

 **O6 · Undetermined**

 ### Required evidence

 - exact Ψ₉ matrix;
- characteristic polynomial;
- minimal polynomial;
- eigenvalue structure;
- decomposition proof;
- comparison with standard spectral-projector constructions.

---

 ## BF-006 · Primitivity Exponent

 ### AUF2026 claim

 For the relevant 9×9 block:

```
Ψ₉⁴ > 0

Ψ₉³ ≯ 0
```

 with:

```
γ = 4
```

 as the primitivity exponent.

 ### Established mathematics

 Primitive nonnegative matrices and their exponents are established theory.

 Wielandt's exponent inequality is directly relevant.

 ### Prior literature

 Hans Schneider,\
 _Wielandt's proof of the exponent inequality for primitive nonnegative matrices_,\
 _Linear Algebra and its Applications_ 353 (2002), 5–10.

 ### Mathematical distinction

 The general theory is prior art.

 The AUF2026-specific question is whether the particular Ψ₉ matrix, its construction and its exact exponent arise as a distinct derivation within the framework.

 ### Current state

 **O0** for general primitivity theory.

 **O6** for the specific AUF2026 construction.

 ### Required evidence

 - explicit Ψ₉ matrix;
- proof of positivity at power 4;
- proof of failure at power 3;
- comparison with the standard definition of primitive exponent.

---

 ## BF-007 · Prime Lattice

 ### AUF2026 claim

 The framework uses:

```
L = Z^(P)
```

 and the prime-exponent embedding:

```
ν : N≥1 → L≥0
```

 with:

```
ν(mn) = ν(m) + ν(n)
```

 The associated logarithmic embedding is:

```
ℓ(a) = Σp aₚ log p
```

 ### Established mathematics

 Unique prime factorization and exponent-vector representations are classical consequences of the Fundamental Theorem of Arithmetic.

 ### Mathematical distinction

 The novelty question is not unique factorization.

 It concerns the geometric interpretation and subsequent integration of this arithmetic structure into the AUF2026 architecture.

 ### Current state

 **O0** for unique factorization.

 **O1 / O2 / O6** for the AUF2026 formulation and integration.

 ### Required evidence

 - exact definition of ν;
- proof of multiplicative-to-additive mapping;
- injectivity;
- geometric interpretation;
- relationship to FDM, U\_F and AOS144.

---

 ## BF-008 · Faure = Fourier

 ### AUF2026 claim

 The repository describes a transformation architecture connecting the discrete relational structure with a Fourier-type representation.

 Related records include:

```
Faure = Fourier Transform
```

 and:

```
Faure-Fubini-Fourier Kernel–Range Structure
```

 ### Established mathematics

 Fourier transforms, Fourier analysis, convolution, spectral decomposition and kernel/range theory are established.

 ### Mathematical issue

 The central comparison is whether the proposed transformation is:

 1. a reformulation of an existing transform;
2. a finite-dimensional transform;
3. a new correspondence between established structures;
4. a genuinely distinct transform with new mathematical properties.

 ### Current state

 **O6 · Undetermined**

 ### Required evidence

 - exact transform definition;
- domain;
- codomain;
- linearity;
- invertibility;
- kernel;
- range;
- spectrum;
- Parseval/Plancherel properties where claimed;
- comparison with DFT, FFT and related harmonic-analysis constructions.

---

 ## BF-009 · Measure Gate and Born-Type Construction

 ### AUF2026 claim

 The framework defines a measure `μ_F` satisfying:

```
μ_F(0) = 0

μ_F(1) = 1
```

 and additivity over F-orthogonal components.

 It then records:

```
μ_F(W) = tr(ρ_F P_W)
```

 ### Established mathematics

 This territory directly intersects Gleason's theorem.

 Gleason's 1957 result establishes density-operator representations of suitable measures on closed subspaces of Hilbert space under the theorem's hypotheses.

 ### Prior literature

 A. M. Gleason,\
 _Measures on the closed subspaces of a Hilbert space_,\
 _Journal of Mathematics and Mechanics_ 6 (1957), 885–893.

 ### Mathematical distinction

 The established result is not itself evidence that the AUF2026 derivation is new.

 The key question is:

```
Does AUF2026 derive the hypotheses required for the Gleason representation
from its own primitives?
```

 The relevant chain is:

```
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
Gleason hypotheses
  ↓
ρ_F
```

 ### Current state

 **O0** for the established Gleason theorem.

 **O6** for the AUF2026 derivation of its hypotheses.

 Potentially **O4** if that derivation proves mathematically distinct.

 ### Required evidence

 - exact measure definition;
- exact orthogonality relation;
- additivity proof;
- dimensional assumptions;
- Hilbert-space correspondence;
- exact invocation of Gleason.

---

 ## BF-010 · Water-Density Application

 ### AUF2026 claim

 The corpus contains a structural model or derivation concerning the maximum density of liquid water.

 ### Established science

 The density maximum of liquid water near 4 °C is an established physical observation.

 The literature studies hydrogen-bond networks, local structural environments and intermolecular interactions as contributors to the anomaly.

 ### Mathematical / physical distinction

 The relevant question is whether the AUF2026 construction derives the observed behaviour from independently specified structural assumptions and parameters rather than fitting the known result.

 ### Current state

 **O0** for the physical observation.

 **O6** for the AUF2026 derivation.

 ### Required evidence

 - exact model;
- input parameters;
- derivation;
- indication of whether parameters were fitted;
- prediction made before comparison with data;
- independent dataset;
- error metric;
- comparison with established water models;
- out-of-sample prediction where applicable.

---

 # Cross-Claim Prior-Art Map

 | Claim | Established area | Current state |
| --- | --- | --- |
| **BF-001** | Deterministic mathematics / QMC | O6 |
| **BF-002** | Relational and structural mathematics | O6 |
| **BF-003** | Finite relational / graph structures | O6 |
| **BF-004** | Idempotent operators | O4 / O6 |
| **BF-005** | Projection and spectral theory | O6 |
| **BF-006** | Primitive matrices | O0 / O6 |
| **BF-007** | Prime factorization | O0 / O1 / O2 / O6 |
| **BF-008** | Fourier analysis | O6 |
| **BF-009** | Gleason measure theory | O0 / O4 / O6 |
| **BF-010** | Water-density anomaly | O0 / O6 |

This table is a navigation summary, not a composite originality score.

---

 # What Has Been Established

 The reviewed literature establishes substantial prior art around several components used by the AUF2026 corpus:

 - deterministic computation;
- quasi-Monte Carlo;
- Fourier analysis;
- projection operators;
- finite spectral methods;
- primitive nonnegative matrices;
- unique prime factorization;
- Hilbert-space measure theory;
- Gleason's theorem;
- the anomalous density of water.

 These established results must therefore be separated from any claim concerning a new construction, composition or derivation.

---

 # What Remains to Be Determined

 The current search record has not established an earlier source reproducing the complete documented genealogy:

```
K_min
  ↓
F
  ↓
U_F
  ↓
AOS144
  ↓
N_F
  ↓
μ_F
  ↓
L_F
  ↓
⊥_F
  ↓
Born
```

 nor the separate chain:

```
F
  ↓
Ψ
  ↓
Ψ⁴ ≡ Ψ⁵
  ↓
Fiber Constant
  ↓
Representation / Witness Elimination
```

 This is a statement about the results identified within the searched corpus.

 It is **not** equivalent to establishing that no earlier result exists anywhere in the mathematical literature.

---

 # Priority Research Questions

 The next comparisons should address the claims in their exact mathematical form:

 1. Is `F` a distinct mathematical object?
2. Is `U_F` a new structural composition?
3. Is the component-independence result new?
4. Is `Ψ⁴ = Ψ⁵` derived from a new construction?
5. Is the finite projection `P₉` obtained through a distinct derivation?
6. Is AOS144 mathematically distinct from known finite relational structures?
7. Is the chain from `F` to `μ_F` mathematically new?
8. Are the hypotheses of Gleason's theorem derived from AUF2026 primitives?
9. Is the Faure-Fourier construction mathematically distinct from known transforms?
10. Does the water model produce an independently testable quantitative consequence?

---

 # Required Claim Record

 A completed bibliographic comparison should preserve:

 | Field | Required content |
| --- | --- |
| Claim ID | Internal identifier |
| Public name | Published mathematical name |
| Formal statement | Exact proposition |
| Dependencies | Required mathematical objects |
| Primary manuscript | Canonical source |
| Formal source | Lean artifact |
| Environment | Lean / Mathlib versions |
| Build result | Verification status |
| Prior art | Closest identified result |
| Prior statement | Exact mathematical content |
| AUF2026 statement | Exact mathematical content |
| Hypothesis comparison | Shared and different assumptions |
| Derivation comparison | Proof/construction differences |
| Conclusion comparison | Result differences |
| Generality comparison | Scope differences |
| Classification | O0–O6 |
| Evidence state | Documented evidence |
| Open questions | Remaining analysis |
| Review date | Date of comparison |

---

 # Evidence States

 Bibliographic comparison is only one part of the evidence chain.

 A claim may independently receive:

```
FORMALIZED
FORMALLY VERIFIED
BIBLIOGRAPHICALLY COMPARED
MATHEMATICALLY DISTINGUISHED
EXTERNALLY ASSESSED
APPLICATION VERIFIED
```

 These states may coexist.

 For example:

```
FORMALLY VERIFIED
+
BIBLIOGRAPHICALLY COMPARED
+
MATHEMATICALLY DISTINGUISHED
```

 represents a different evidentiary state from:

```
FORMALLY VERIFIED
```

 alone.

---

 # Search Reproducibility

 Each future bibliographic review should preserve, where available:

```
SEARCH DATE
DATABASE
SEARCH ENGINE
QUERY
FILTERS
DATE RANGE
RETRIEVED SOURCES
EXCLUDED SOURCES
EXCLUSION REASON
RELEVANT SOURCES
ASSESSMENT STATUS
```

 The purpose is to make the scope of each literature review reproducible.

---

 # Governing Principle

 The matrix does not manufacture an originality conclusion.

 It preserves the evidence needed to reach one.

```
EXACT CLAIM
    ↓
CANONICAL STATEMENT
    ↓
PRIOR-ART SEARCH
    ↓
RELEVANT PRIOR RESULTS
    ↓
MATHEMATICAL COMPARISON
    ↓
DOCUMENTED DIFFERENCES
    ↓
SUPPORTED ASSESSMENT
```

 The correct final statement may be:

```
relationship established
```

 or:

```
relationship unresolved
```

 or:

```
no prior result identified in the searched corpus
```

 depending on the evidence.

---

 ## Current Evidence State

 | Dimension | Status |
| --- | --- |
| Architectural documentation | **Documented** |
| Corpus traceability | **Documented** |
| Formalization | **Claim-specific** |
| Formal verification | **Claim-specific** |
| Bibliographic comparison | **In progress** |
| Mathematical distinction | **Claim-specific** |
| Independent reproduction | **Claim-specific** |
| External assessment | **Claim-specific / not global** |

---

 > **One claim. One exact statement. One comparison. One evidence chain.**

 The purpose of this matrix is to make every bibliographic and mathematical comparison independently inspectable.
