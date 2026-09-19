````
# AUF2026 — Extraction Status

**Document type:** Repository Extraction and Evidence Status
**Status:** Living Research Document
**Scope:** Public AUF2026 repositories
**Purpose:** Track what has been located, retrieved, inspected, classified, and verified.

---

## 1. Purpose

This document records the current state of direct extraction from the public AUF2026 repositories.

The archive distinguishes the following states:

- repository existence;
- directory existence;
- file identification;
- file retrieval;
- content extraction;
- mathematical classification;
- formal verification;
- independent validation.

These states are independent and must not be conflated.

A repository being public does not mean that every file has been retrieved or independently verified.

---

## 2. AOS-DETERMINISTIC-PROTOCOL

**Repository**

https://github.com/AUF2026/AOS-DETERMINISTIC-PROTOCOL

### Repository status

**PUBLIC**

### Repository history

The public repository currently exposes **79 commits**.

### Identified directories

```text
assets/
proofs/
````

 ### Identified principal source

```
README.md
```

 ### Direct extraction status

 | Object | Located | Retrieved | Parsed |
| --- | --- | --- | --- |
| `README.md` | YES | YES | YES |
| `proofs/` | YES | NO | NO |
| `assets/` | YES | NO | NO |

The public repository exposes the `proofs/` directory, but its individual contents have not yet been directly retrieved into the present archival record.

 Therefore no individual proof filename, theorem implementation, or Lean source is assigned a definitive content record until the underlying file has been directly retrieved and inspected.

---

 ## 3\. WYP\_system

 **Repository**

 https://github.com/AUF2026/WYP\_system

 ### Repository status

 **PUBLIC**

 ### Repository history

 The public repository currently exposes **234 commits**.

 ### Identified directories

```
docs/
examples/
src/wyp/
tests/
```

 ### Identified files

```
CHANGELOG.md
COMMERCIAL_LICENSE.md
README.md
VERSION
index.html
license.md
pyproject.toml
```

 ### Direct extraction status

 | Object | Located | Retrieved | Parsed |
| --- | --- | --- | --- |
| `README.md` | YES | YES | YES |
| `src/wyp/` | YES | NO | NO |
| `tests/` | YES | NO | NO |
| `examples/` | YES | NO | NO |
| `docs/` | YES | NO | NO |
| `pyproject.toml` | YES | NOT YET | NOT YET |
| `VERSION` | YES | NOT YET | NOT YET |
| `CHANGELOG.md` | YES | NOT YET | NOT YET |

The existence of a directory or file in the repository index does not constitute extraction of its contents.

---

 ## 4\. README-Level Mathematical Objects

 The retrieved README material identifies the following principal objects and structural relationships.

 ### FDM

```
F = (A, A', S, S', R, R', T, φ)
```

 ### Universal Faure Tuple

```
U_F = (M, G, A, Ψ, Λ, Π)
```

 ### AOS genealogy

```
K_min
   ↓
F
   ↓
U_F
   ↓
AOS
   ↓
AOS144
   ↓
Measure Gate
   ↓
L_F
   ↓
Born
```

 These relationships are recorded as README-level architectural statements.

 Their presence in the README does not by itself establish the formal proof of each individual relationship.

---

 ## 5\. Structural Closure

 The retrieved material records the operator relation:

```
Ψ⁴ ≡ Ψ⁵
```

 This relation is treated as a documented structural statement pending claim-level verification.

 The corresponding mathematical consequences must be evaluated separately from the existence of the statement itself.

---

 ## 6\. AOS144 and 1728

 The repository documentation distinguishes the following quantities:

```
144 = 12²
```

 and:

```
1728 = 12³
```

 The archive therefore records **AOS144** as a distinct 144-state structural quantity and does not automatically identify it with the separate 1728-element quantity.

 The numerical relationship alone does not establish equivalence between the corresponding mathematical objects.

---

 ## 7\. WYP Precision Configurations

 The retrieved `WYP_system` README identifies the following high-precision configurations:

```
DEC-80
DEC-90
DEC-100
DEC-110
DEC-120
DEC-130
DEC-660
```

 The archive therefore treats numerical precision as a **configuration dimension**.

 Different decimal precisions are not automatically treated as different mathematical kernels.

 A configuration becomes a distinct research object only when the underlying mathematical definition, algorithm, implementation, input domain, or other documented property establishes a substantive difference.

---

 ## 8\. Extraction Pipeline

 Every source file selected for detailed extraction should follow the same chain:

```
SOURCE FILE
     ↓
COMMIT
     ↓
HASH
     ↓
DEFINITIONS
     ↓
THEOREMS
     ↓
ALGORITHMS
     ↓
TESTS
     ↓
OUTPUTS
     ↓
CLAIMS
     ↓
VALIDATION
```

 Where applicable, the record should also preserve:

```
repository
path
branch
commit
version
environment
dependencies
```

 This allows the extracted scientific object to remain connected to its original source.

---

 ## 9\. Evidence States

 The archive uses the following distinctions:

 | State | Meaning |
| --- | --- |
| **Located** | The repository index or directory structure identifies the object. |
| **Retrieved** | The underlying file or source has been obtained. |
| **Parsed** | The retrieved content has been structurally inspected. |
| **Classified** | Its research role has been identified. |
| **Formally verified** | The relevant formal proposition has been checked in its declared formal environment. |
| **Independently validated** | The result has received evidence independent of the author-controlled source corpus. |

Progress from one state to another must be supported by the corresponding evidence.

---

 ## 10\. Current Extraction Boundary

 The present extraction record establishes repository-level and README-level information for:

```
AOS-DETERMINISTIC-PROTOCOL
WYP_system
```

 It does **not** establish complete extraction of:

```
proofs/
assets/
src/wyp/
tests/
examples/
docs/
```

 where those contents have not yet been retrieved.

 Accordingly, no claim about the detailed contents of those directories should be inferred solely from their presence in the repository tree.

---

 ## 11\. Required Next Extraction

 The next extraction phase should prioritize the source artifacts that are currently identified but not yet retrieved.

 ### AOS-DETERMINISTIC-PROTOCOL

```
proofs/
assets/
```

 ### WYP\_system

```
src/wyp/
tests/
examples/
docs/
pyproject.toml
VERSION
CHANGELOG.md
```

 For each retrieved artifact, preserve:

```
FILE
PATH
COMMIT
HASH
CONTENT
DEPENDENCIES
DEFINITIONS
THEOREMS
ALGORITHMS
TESTS
OUTPUTS
RELATED CLAIMS
VALIDATION STATUS
```

---

 ## 12\. Governing Evidence Rule

 The archive maintains the following distinction:

```
FILE EXISTS
     ≠
FILE RETRIEVED
     ≠
FILE INSPECTED
     ≠
CONTENT CLASSIFIED
     ≠
MATHEMATICAL CLAIM VERIFIED
     ≠
CLAIM INDEPENDENTLY VALIDATED
```

 A repository index establishes the existence of an object.

 Retrieval establishes access to its contents.

 Inspection establishes that the contents have been examined.

 Formal verification establishes evidence concerning the formal artifact actually checked.

 Independent validation requires separate evidence.

 No stronger status is inferred automatically from a weaker one.

---

 ## 13\. Current Status

 **Repository identification:** DOCUMENTED

 **README-level extraction:** PARTIALLY COMPLETED

 **File-level extraction:** IN PROGRESS

 **Mathematical classification:** CLAIM-SPECIFIC

 **Formal verification:** CLAIM-SPECIFIC

 **Independent validation:** CLAIM-SPECIFIC

 **Complete repository extraction:** NOT YET COMPLETED

---

 ## 14\. Archival Principle

 The extraction archive is designed to preserve the distinction between **what exists**, **what has been retrieved**, **what has been inspected**, and **what has actually been verified**.

 The repository remains the source of provenance.

 The extraction record provides the traceability layer connecting repository artifacts to mathematical claims and subsequent validation.

```

```
