# AUF2026 — Claim-by-Claim Master Validation Matrix

**Repository:** `AUF2026/AUF2026.github.io`
**Directory:** `/docs/`
**Status:** Living research document
**Framework:** FAURE / FDM / Universal Faure Tuple / AOS144
**Maintainer:** Alain Faure — AUF2026

---

## 1. Purpose and Scope

This document is the central validation and traceability registry for substantive claims in the AUF2026 research corpus.

It connects claims to their mathematical statements, derivations, formal proofs, computational artifacts, bibliographic comparisons and application evidence.

It does not replace the underlying research artifacts. Those remain authoritative in their respective locations:

- `/papers/` — manuscripts
- `/proofs/` — formal proofs
- `/code/` — source code
- `/datasets/` — datasets
- `/validation/` — validation records
- `/bibliography/` — bibliographic material
- `/docs/` — archival and methodological records

The governing chain is:

```text
CLAIM
  ↓
FORMAL STATEMENT
  ↓
DERIVATION
  ↓
FORMALIZATION
  ↓
COMPUTATIONAL EVIDENCE
  ↓
APPLICATION
  ↓
EXTERNAL COMPARISON
````

 The objective is simple: every substantive claim must be independently traceable.

---

 ## 2\. Validation Axes

 Each substantive claim is evaluated across six independent dimensions.

 ### A1 — Mathematical Originality

 Determines whether the mathematical result or construction is already established in the relevant literature.

 Required evidence:

 - exact mathematical statement;
- closest prior result;
- bibliographic reference;
- hypothesis comparison;
- conclusion comparison;
- equivalence or non-equivalence analysis.

 Status:

 `OPEN` · `UNDER REVIEW` · `DOCUMENTED` · `INDEPENDENTLY CONFIRMED`

 ### A2 — Derivation Novelty

 Determines whether the dependency path leading to the result is materially distinct.

 The canonical representation is:

```
D = (V, E)
```

 where `V` contains mathematical artifacts and `E` contains logical dependencies.

 Required evidence:

 - definitions;
- lemmas;
- intermediate propositions;
- dependency graph;
- comparison with prior derivations.

 ### A3 — Generality

 Records the exact domain in which a result is valid.

 Required information:

 - carrier or type;
- hypotheses;
- dimensions;
- parameters;
- boundary conditions;
- exceptional cases;
- quantified variables;
- formal theorem statement.

 The archive distinguishes:

```
example ≠ instance ≠ family ≠ general theorem
```

 ### A4 — Semantic Correctness

 Determines whether the formal statement corresponds to the intended mathematical or physical claim.

 Required chain:

```
INFORMAL CLAIM
  ↓
FORMAL SPECIFICATION
  ↓
LEAN STATEMENT
  ↓
VERIFIED PROOF
```

 Successful Lean compilation establishes evidence about the proposition encoded in Lean. It does not, by itself, establish that the encoded proposition faithfully represents the intended scientific claim.

 ### A5 — Computational Performance

 Records the resources required to reproduce or evaluate a computational result.

 Relevant evidence includes:

 - algorithm;
- implementation;
- complexity;
- runtime;
- memory;
- numerical precision;
- hardware;
- software versions;
- benchmark dataset;
- competing implementation where available.

```
correctness ≠ performance
```

 ### A6 — Application Validity

 Determines whether a mathematical construction produces a testable application.

 Required chain:

```
THEOREM
  ↓
MODEL
  ↓
PARAMETERS
  ↓
PREDICTION
  ↓
INDEPENDENT DATA
  ↓
COMPARISON
```

 Mathematical consequence, model construction, numerical prediction, empirical observation and independent confirmation remain separate categories.

---

 ## 3\. Evidence Classes

 Claims receive an evidence class according to the strongest evidence actually documented.

 | Class | Meaning |
| --- | --- |
| E0 | Declared |
| E1 | Internally documented |
| E2 | Formally verified |
| E3 | Computationally reproducible |
| E4 | Bibliographically compared |
| E5 | Independently validated |
| E6 | Externally accepted |

### E0 — Declared

 The claim exists in the corpus but has not yet undergone systematic validation.

 ### E1 — Internally Documented

 The claim has a complete internal mathematical and documentary representation.

 ### E2 — Formally Verified

 A formal proof artifact exists and has been checked in the declared formal environment.

 ### E3 — Computationally Reproducible

 The relevant computational artifact has been independently executed and the result documented.

 ### E4 — Bibliographically Compared

 The claim has undergone a documented prior-art comparison.

 ### E5 — Independently Validated

 Evidence has been reproduced or assessed independently of the author-controlled corpus.

 ### E6 — Externally Accepted

 The result has received documented external recognition, such as publication, independent peer review, institutional validation, adoption or an equivalent mechanism.

 No evidence class is inferred automatically from another.

---

 ## 4\. Canonical Claim Registry

 Every completed claim record should contain the following fields.

 ### Identity

```
CLAIM_ID
TITLE
PUBLIC_NAME
INTERNAL_IDENTIFIER
```

 ### Mathematical record

```
MATHEMATICAL_STATEMENT
FOUNDATIONAL_DEPENDENCIES
PRIMARY_SOURCE
```

 ### Formal record

```
LEAN_SOURCE
LEAN_ENVIRONMENT
LEAN_STATUS
```

 ### Computational record

```
PYTHON_SOURCE
COMPUTATIONAL_ENVIRONMENT
```

 ### Validation axes

```
A1_ORIGINALITY
A2_DERIVATION
A3_GENERALITY
A4_SEMANTICS
A5_COMPUTATION
A6_APPLICATION
```

 ### External evidence

```
BIBLIOGRAPHIC_PRECEDENTS
CLOSEST_PRIOR_RESULT
DIFFERENCE_FROM_PRIOR_ART
EVIDENCE_CLASS
INDEPENDENT_VALIDATION
```

 ### Current state

```
CURRENT_STATUS
OPEN_QUESTIONS
DATE
```

 A claim should not be considered complete until its primary artifact and current evidence state are identifiable.

---

 ## 5\. Master Claim Matrix

 | ID | Claim | Mathematical core | Lean | Python | A1 | A2 | A3 | A4 | A5 | A6 | Evidence | Status |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| FDM-001 | Faure Deterministic Mathematics | FDM foundational structure | Required | Required | Open | Open | Open | Open | Open | — | E1 | Open |
| UF-001 | Universal Faure Tuple | `U_F = (M,G,A,Ψ,Λ,Π)` | Required | Required | Open | Open | Open | Open | Open | — | E1/E2 | Open |
| AOS-001 | AOS144 | 144-state structural kernel | Required | Required | Open | Open | Open | Open | Open | Open | E1/E2 | Open |
| PSI-001 | Ψ structural identity | Operator constraints | Required | Required | Open | Open | Open | Open | Open | Open | E2 | Open |
| P9-001 | P9 projection | `P9 = Ψ9⁴`, `P9² = P9` | Required | Required | Open | Open | Open | Open | Open | — | E2 | Open |
| INV-001 | Invariant Axis | Invariant structural derivation | Required | — | Open | Open | Open | Open | — | — | E2 | Open |
| TR-001 | Transport Rigidity | Relational transport structure | Required | Required | Open | Open | Open | Open | Open | Open | E1/E2 | Open |
| DAL-001 | Dual Arc Length | Dual arc-length construction | Required | Required | Open | Open | Open | Open | Open | Open | E1 | Open |
| SCH-001 | Schur Irreducibility | Irreducibility / uniqueness | Required | — | Open | Open | Open | Open | — | — | E1/E2 | Open |
| WIE-001 | Wielandt Primitivity | Primitivity structure | Required | Required | Open | Open | Open | Open | Open | — | E1/E2 | Open |
| FFT-001 | Faure=Fourier | Transform structure | Required | Required | Open | Open | Open | Open | Open | Open | E1/E2 | Open |
| FUB-001 | Faure-Fubini-Fourier | Kernel/range structure | Required | Required | Open | Open | Open | Open | Open | Open | E1 | Open |
| CT-001 | Discrete → Continuous | Representation mechanism | Required | Required | Open | Open | Open | Open | Open | Open | E1 | Open |
| RT-001 | Relational Temporality | Universal relational law | Required | Required | Open | Open | Open | Open | Open | Open | E1 | Open |
| MEAS-001 | Measure Gate | `μ_F` structure | Required | Required | Open | Open | Open | Open | Open | Open | E1/E2 | Open |
| BORN-001 | Born-type derivation | `μ_F(W) = tr(ρ_F P_W)` | Required | Required | Open | Open | Open | Open | Open | Open | E1/E2 | Open |
| ARITH-001 | Prime lattice | `Z^(P)` | Required | Required | Open | Open | Open | Open | Open | — | E1 | Open |
| WATER-001 | Water-density application | Structural prediction | Required | Required | Open | Open | Open | Open | Required | Required | E1 | Open |
| FDM-APP-001 | FDM applications | Deterministic computational framework | Required | Required | Open | Open | Open | Open | Required | Required | E1 | Open |

`OPEN` means that the required evidence for that axis has not yet been established. It does not mean that the claim is false.

---

 ## 6\. Formal Verification and Bibliographic Protocols

 ### 6.1 Lean verification record

 Each formal artifact should record:

```
FILE
PATH
LEAN_VERSION
MATHLIB_VERSION
IMPORTS
THEOREM_COUNT
LEMMA_COUNT
SORRY_COUNT
WARNING_COUNT
ERROR_COUNT
AXIOMS
NONCOMPUTABLE_DECLARATIONS
BUILD_COMMAND
BUILD_RESULT
HASH
DATE
```

 For a completed artifact:

```
sorry = 0
errors = 0
```

 must be accompanied by the exact environment and build information.

 A successful build is evidence about the formal artifact. It is not, by itself, evidence of mathematical originality or semantic correspondence.

 ### 6.2 Bibliographic comparison

 Each claim follows the same procedure:

 1. Search the exact terminology.
2. Search mathematical equivalents.
3. Search the underlying structure independently of AUF2026 terminology.
4. Identify adjacent established results.
5. Compare hypotheses, construction, derivation, conclusion and generality.
6. Record the closest prior result.
7. Record the precise difference.

 Absence of a search result is not sufficient evidence of global mathematical novelty.

 ### 6.3 Originality categories

 | Code | Classification |
| --- | --- |
| O0 | Known result |
| O1 | Known structure, new formulation |
| O2 | Known components, new composition |
| O3 | Extension |
| O4 | New derivation |
| O5 | New result |
| O6 | Undetermined |

`O5` should only be used when the documented comparison supports that classification.

---

 ## 7\. Architecture and Corpus Traceability

 The current architecture under investigation is:

```
K_min
  ↓
F
  ↓
U_F
  ↓
AOS144
```

 with additional developments including:

```
Ψ
  ↓
P9
```

 and:

```
N_F
  ↓
μ_F
  ↓
L_F
  ↓
⊥_F
```

 The registry must determine, for every arrow, whether it represents:

 - a definition;
- a derivation;
- an equivalence;
- a theorem;
- a computational implementation;
- an empirical application.

 These categories must remain distinct.

 ### Corpus traceability

 Every claim should point to the relevant artifact in:

```
/docs/
/papers/
/proofs/
/code/
/datasets/
/validation/
/bibliography/
```

 and, where applicable, to the local source corpus.

 No substantive claim should remain without an identifiable primary artifact.

 ### Public naming

 Internal identifiers may use:

```
T1
T2
T3
...
```

 Public documents should use descriptive names such as:

```
Faure Theorem of [subject]
Faure Theorem on [subject]
Faure Theorem for [property]
```

 Internal identifiers exist for traceability and do not replace descriptive mathematical terminology.

---

 ## 8\. Current State, Priorities and Governing Rule

 ### Current corpus

 The research corpus contains, among other materials:

 - Lean formalizations;
- Python programs;
- LaTeX sources;
- compiled PDFs;
- Markdown documentation;
- validation records;
- audit documents;
- submission packages;
- reproducibility material;
- dependency graphs;
- traceability matrices;
- manifests;
- application studies.

 The author's current local inventory reports a corpus exceeding 35 GB. This is a corpus-management fact, not evidence of correctness, originality or scientific importance.

 ### Current evidence state

 | Dimension | Current state |
| --- | --- |
| Architectural documentation | Documented |
| Corpus traceability | Documented |
| Formalization | Claim-specific / partial |
| Bibliographic comparison | In progress |
| Independent reproduction | Claim-specific |
| External peer review | Not assigned globally |
| External scientific acceptance | Claim-specific / not global |

### Immediate priority

 The next validation sequence is:

 1. Freeze the canonical claim list.
2. Assign one immutable `CLAIM_ID` to each substantive result.
3. Attach every Lean artifact to its claim.
4. Attach every computational artifact to its claim.
5. Build the dependency graph.
6. Complete claim-level bibliographic comparisons.
7. Record exact hypotheses and conclusions.
8. Verify semantic correspondence between prose and formal statements.
9. Record computational benchmarks.
10. Record independent application evidence.
11. Generate the public evidence index.
12. Generate submission-specific views from the master registry.

 ### Version control

 Every substantive revision of this matrix should record:

```
VERSION
DATE
CHANGE
CLAIMS AFFECTED
NEW EVIDENCE
REMOVED OR REPLACED EVIDENCE
```

 ### Governing rule

 Every important claim should have:

```
ONE IDENTIFIER
ONE FORMAL STATEMENT
ONE DEPENDENCY PATH
ONE EVIDENCE RECORD
ONE BIBLIOGRAPHIC COMPARISON
ONE VALIDATION STATUS
```

 Verification of one claim does not upgrade another claim.

 Absence of external validation does not, by itself, invalidate a claim.

 Each result retains its own evidence state.

 ### Status vocabulary

```
OPEN
UNDER FORMAL VALIDATION
FORMALLY VERIFIED
COMPUTATIONALLY REPRODUCIBLE
BIBLIOGRAPHICALLY COMPARED
INDEPENDENTLY VALIDATED
EXTERNALLY ACCEPTED
```

 These statuses are assigned only when the corresponding evidence has actually been documented.

---

 **End of canonical master validation matrix.**
