# AUF2026 — Object Registry

**Document type:** Research Object Registry
**Status:** Living Research Document
**Scope:** AUF2026 mathematical, computational, formal, and application objects

---

## 1. Purpose

Every significant research object receives a stable internal identifier.

The registry provides a consistent reference across manuscripts, formal proofs, source code, experiments, validation records, and public documentation.

The identifier remains stable even when the descriptive name, presentation, implementation, or document containing the object changes.

The registry prevents the same object from receiving unrelated identifiers across different parts of the corpus.

---

## 2. Foundational Objects

### FDM-001 — Faure Deterministic Mathematics

**Definition**

```text
F = (A, A', S, S', R, R', T, φ)
````

 **Source**

```
AOS-DETERMINISTIC-PROTOCOL
```

 **Type**

 Foundational formal object

 **Status**

 DOCUMENTED

---

 ### UF-001 — Universal Faure Tuple

 **Definition**

```
U_F = (M, G, A, Ψ, Λ, Π)
```

 **Source**

```
AOS-DETERMINISTIC-PROTOCOL
```

 **Type**

 Structural tuple

 **Status**

 DOCUMENTED

---

 ### AOS-001 — AOS144

 **Definition**

```
AOS144
```

 **Source**

```
AOS-DETERMINISTIC-PROTOCOL
```

 **Type**

 Discrete computational architecture

 **Status**

 DOCUMENTED

---

 ## 3\. Mathematical Relations and Constructions

 ### THM-001 — Spectral Closure

 **Statement**

```
Ψ⁴ ≡ Ψ⁵
```

 **Source**

```
AOS-DETERMINISTIC-PROTOCOL
```

 **Type**

 Mathematical relation

 **Status**

 DOCUMENTED

 The formal verification status must be linked to the exact Lean theorem and source file once the corresponding artifact has been identified and retrieved.

---

 ### THM-002 — Measure Gate

 **Structural chain**

```
N_F
 ↓
μ_F
 ↓
𝓛_F
 ↓
⊥_F
 ↓
additivity
 ↓
non-Booleanity
```

 **Source**

```
AOS-DETERMINISTIC-PROTOCOL
```

 **Type**

 Mathematical construction

 **Status**

 DOCUMENTED

 The individual arrows must be classified separately as definitions, derivations, equivalences, theorems, or other documented relationships when the underlying source material is inspected.

---

 ## 4\. Application Objects

 ### APP-001 — WYP Application Layer

 **Architecture**

```
structure
   ↓
invariants
   ↓
constraints
   ↓
quantities
   ↓
manifestation
```

 **Source**

```
WYP_system
```

 **Type**

 Application architecture

 **Status**

 DOCUMENTED

 The architecture does not by itself establish the validity of each application or of the individual relationships within the chain.

---

 ## 5\. Computational Objects

 ### COMP-001 — HDFP Precision Layer

 **Description**

 High-precision fixed-point computational architecture.

 **Associated source**

```
WYP_system
```

 **Type**

 Computational architecture

 **Status**

 DOCUMENTED

 Individual precision configurations must remain traceable to their exact implementation and computational environment.

---

 ## 6\. Identifier Classes

 The registry uses stable identifiers according to object type.

```
FDM-001      Foundational object
UF-001       Universal tuple
AOS-001      AOS architecture
THM-001      Theorem or mathematical relation
APP-001      Application object
COMP-001     Computational object
EXP-001      Experiment
VAL-001      Validation record
PRF-001      Formal proof
SRC-001      Source artifact
DAT-001      Dataset
```

 Additional identifier classes may be introduced when a genuinely distinct archival object type is required.

 Identifiers should not be reassigned to unrelated objects.

---

 ## 7\. Public Names and Internal Identifiers

 Public scientific documents should use descriptive names where appropriate.

 For example:

```
Faure Theorem of [descriptive subject]
```

 The internal archive identifier remains independent:

```
THM-001
```

 Thus:

```
PUBLIC NAME
    ↕
INTERNAL IDENTIFIER
```

 The identifier provides traceability; it does not replace the mathematical name used in scientific communication.

---

 ## 8\. Source Traceability

 Every registered object should ultimately be connected to its source.

 Where available, the registry should preserve:

```
OBJECT_ID
SOURCE_REPOSITORY
SOURCE_PATH
SOURCE_FILE
COMMIT
VERSION
HASH
PRIMARY_DOCUMENT
FORMAL_ARTIFACT
RELATED_CLAIM
VALIDATION_RECORD
```

 For example:

```
THM-001
   ↓
AOS-DETERMINISTIC-PROTOCOL
   ↓
Lean source
   ↓
exact theorem
   ↓
build environment
   ↓
validation record
```

 A registry entry may initially contain only the information that has actually been established.

 Missing fields remain pending rather than being inferred.

---

 ## 9\. Configuration and Version Rule

 Computational configurations such as:

```
AOS V1.0
AOS120
AOS250
AOS600
```

 are registered as **configurations** unless evidence establishes that they represent different mathematical objects.

 Different configurations do not automatically imply different mathematical kernels.

 The archive records the actual differences, including:

 - numerical precision;
- algorithm;
- input;
- output;
- implementation;
- theorem dependencies;
- software version;
- computational environment.

 The distinction is:

```
CONFIGURATION
≠
MATHEMATICAL OBJECT
```

 unless the underlying mathematical definition actually changes.

---

 ## 10\. Evidence Status

 The status:

 **DOCUMENTED**

 means that the object has been identified in a source available to the archive.

 It does **not** mean that the object has been independently verified.

 The following states are maintained separately:

```
DOCUMENTED
FORMALLY VERIFIED
COMPUTATIONALLY REPRODUCED
BIBLIOGRAPHICALLY COMPARED
INDEPENDENTLY VALIDATED
EXTERNALLY ACCEPTED
```

 No status is inferred automatically from another.

 In particular:

```
DOCUMENTED
≠
FORMALLY VERIFIED
≠
INDEPENDENTLY VALIDATED
```

---

 ## 11\. Current Registry

 | ID | Object | Type | Source | Status |
| --- | --- | --- | --- | --- |
| `FDM-001` | Faure Deterministic Mathematics | Foundational object | AOS-DETERMINISTIC-PROTOCOL | DOCUMENTED |
| `UF-001` | Universal Faure Tuple | Structural tuple | AOS-DETERMINISTIC-PROTOCOL | DOCUMENTED |
| `AOS-001` | AOS144 | Computational architecture | AOS-DETERMINISTIC-PROTOCOL | DOCUMENTED |
| `THM-001` | Spectral Closure | Mathematical relation | AOS-DETERMINISTIC-PROTOCOL | DOCUMENTED |
| `THM-002` | Measure Gate | Mathematical construction | AOS-DETERMINISTIC-PROTOCOL | DOCUMENTED |
| `APP-001` | WYP Application Layer | Application architecture | WYP\_system | DOCUMENTED |
| `COMP-001` | HDFP Precision Layer | Computational architecture | WYP\_system | DOCUMENTED |

---

 ## 12\. Governing Principle

 The registry separates **identity**, **source**, **implementation**, and **evidence status**.

 The governing rule is:

```
ONE RESEARCH OBJECT
        ↓
ONE STABLE IDENTIFIER
        ↓
MANY POSSIBLE SOURCES / VERSIONS
        ↓
TRACEABLE EVIDENCE
```

 A registered identifier establishes an archival reference.

 It does not, by itself, establish mathematical correctness, originality, computational performance, or independent validation.

```

```
