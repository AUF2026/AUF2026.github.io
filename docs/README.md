# AUF2026 · Documentation

> **Technical · Mathematical · Formal · Computational · Bibliographic · Archival**

The `/docs/` directory is the control layer of the AUF2026 research corpus.

It connects mathematical claims and research objects to their source files, formal artifacts, computational evidence, validation records and bibliographic context.

---

## Research Architecture

```text
                         AUF2026
                            │
             ┌──────────────┼──────────────┐
             │              │              │
          PAPERS          PROOFS          CODE
             │              │              │
             └──────────────┼──────────────┘
                            │
                       RESEARCH OBJECTS
                            │
             ┌──────────────┼──────────────┐
             │              │              │
         DATASETS       VALIDATION     BIBLIOGRAPHY
             │              │              │
             └──────────────┼──────────────┘
                            │
                         DOCS /
                            │
          ┌─────────────────┼─────────────────┐
          │                 │                 │
       CLAIMS            REGISTRY          PROVENANCE
          │                 │                 │
          └─────────────────┼─────────────────┘
                            │
                       AUDITABLE RECORD
````

 The documentation layer does not replace the underlying evidence.

 It provides the structure needed to locate, compare and audit that evidence.

---

 ## Core Registry

 | Document | Function |
| --- | --- |
| `RESEARCH-REGISTER.md` | Central registry of research objects |
| `CLAIMS.md` | Claim-level evidence and validation tracking |
| `OBJECT-REGISTRY.md` | Stable identifiers for corpus objects |
| `CORPUS-INDEX.md` | Master corpus inventory |
| `ARCHIVE-MAP.md` | Website-to-repository architecture |

These records form the primary navigation layer of the research archive.

---

 ## Source & Provenance

 | Document | Function |
| --- | --- |
| `SOURCE-MANIFEST.md` | Source provenance, paths, versions and commits |
| `SOURCE-INVENTORY.md` | Inventory of available source material |
| `REPOSITORY-MAP.md` | Repository structure and roles |
| `EXTRACTION-STATUS.md` | State of corpus ingestion |
| `LOCAL-CORPUS-MAP.md` | Local source-corpus mapping |
| `LOCAL-CORPUS-ROOTS.md` | Local corpus root definitions |

The provenance chain is preserved rather than inferred:

```
SOURCE
  ↓
REPOSITORY
  ↓
FILE
  ↓
VERSION
  ↓
COMMIT
  ↓
EXTRACTED OBJECT
```

---

 ## Mathematical Structure

 ### Core Genealogy

 `CORE-GENEALOGY.md`

 Documents the structural relationships currently identified within the AUF2026 mathematical framework.

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

 The genealogy describes structural relationships.

 It does not by itself establish formal proof, novelty or application validity.

 ### Configuration Matrix

 `CONFIGURATION-MATRIX.md`

 Tracks computational and numerical variants without automatically treating them as different mathematical objects.

 Recorded dimensions include:

 - precision;
- implementation;
- algorithm;
- input;
- output;
- software version;
- mathematical definition;
- computational environment.

---

 ## Theorem & Proof Layer

 The formal research chain is maintained separately from descriptive documentation.

```
MATHEMATICAL CLAIM
       ↓
EXACT STATEMENT
       ↓
DEFINITIONS
       ↓
ASSUMPTIONS
       ↓
DEPENDENCIES
       ↓
FORMALIZATION
       ↓
LEAN VERIFICATION
       ↓
VALIDATION RECORD
```

 Internal identifiers provide archival traceability:

```
THM-001
THM-002
THM-003
...

PRF-001
PRF-002
PRF-003
...
```

 Public theorem names remain descriptive and are not replaced by internal identifiers.

---

 ## Evidence States

 Different forms of evidence are recorded independently.

 | State | Meaning |
| --- | --- |
| `DOCUMENTED` | Statement or result exists in a preserved source |
| `FORMALLY VERIFIED` | Formal artifact verified in the declared environment |
| `COMPUTATIONALLY REPRODUCED` | Specified computation reproduced |
| `INDEPENDENTLY REPRODUCED` | Reproduced independently of the original execution |
| `BIBLIOGRAPHICALLY COMPARED` | Relevant literature examined |
| `MATHEMATICALLY DISTINGUISHED` | Concrete mathematical differences documented |
| `PEER REVIEWED` | External peer-review evidence exists |
| `APPLICATION VERIFIED` | Claimed application has independent supporting evidence |

These states are **not interchangeable**.

 In particular:

```
formal verification ≠ mathematical novelty
computation ≠ formal proof
bibliographic comparison ≠ originality
application claim ≠ application validation
```

---

 ## Bibliographic Control

 Bibliographic analysis is maintained separately from theorem verification.

 The relevant records include:

 - `AUTHOR-IDENTITY.md`
- `BIBLIOGRAPHIC-NOVELTY-MATRIX.md`
- `CORE-GENEALOGY.md`
- `CLAIMS.md`

 For a mathematical claim, the intended comparison chain is:

```
AUF2026 CLAIM
      ↓
CANONICAL STATEMENT
      ↓
LITERATURE SEARCH
      ↓
RELEVANT PRIOR RESULT
      ↓
MATHEMATICAL COMPARISON
      ↓
DOCUMENTED DIFFERENCES
```

 The archive distinguishes:

```
no prior result identified in the searched corpus
```

 from the much stronger statement:

```
no prior result exists
```

 The first describes a documented search scope.

 The second requires substantially broader historical evidence.

---

 ## Reproducibility

 Computational results should preserve enough information to reconstruct the execution context.

 Where available, the archive records:

 | Parameter | Examples |
| --- | --- |
| Source | repository / file |
| Version | release / revision |
| Commit | Git commit |
| Software | implementation version |
| Lean | Lean version |
| Mathlib | Mathlib revision |
| Precision | numerical precision |
| Input | source dataset / parameters |
| Output | generated result |
| Procedure | execution method |
| Tests | validation results |

The reproducibility chain is:

```
SOURCE
  ↓
VERSION
  ↓
ENVIRONMENT
  ↓
EXECUTION
  ↓
OUTPUT
  ↓
RESULT
```

---

 ## Validation

 Validation records remain independent from authorship and from the existence of a mathematical claim.

```
DOCUMENTED
    ↓
FORMALLY VERIFIED
    ↓
COMPUTATIONALLY REPRODUCED
    ↓
INDEPENDENTLY REPRODUCED
    ↓
EXTERNALLY ASSESSED
```

 Not every research object will pass through every state.

 The registry records the actual state supported by evidence.

---

 ## Application Layer

 Applications are linked to the underlying mathematical or computational object.

```
MATHEMATICAL OBJECT
        ↓
COMPUTATIONAL CAPABILITY
        ↓
DEMONSTRATED PROPERTY
        ↓
REPRODUCIBLE RESULT
        ↓
APPLICATION
```

 Application identifiers use:

```
APP-001
APP-002
APP-003
...
```

 An application record should identify the theorem, implementation, experiment or validation record on which it depends.

---

 ## Research Corpus

 The repository separates the principal evidence layers:

 | Directory | Role |
| --- | --- |
| `/papers/` | Research manuscripts |
| `/proofs/` | Formal proofs and Lean artifacts |
| `/validation/` | Reproduction and validation records |
| `/bibliography/` | Literature and prior-art material |
| `/datasets/` | Computational datasets and inputs |
| `/code/` | Software and executable research artifacts |
| `/docs/` | Technical and archival control layer |

---

 ## Chronology & Versioning

 Historical material is preserved.

 A later formulation does not silently replace an earlier one.

 Where versions differ materially, the archive should preserve:

```
HISTORICAL
    ↓
REVISED
    ↓
CORRECTED / EXTENDED
    ↓
CANONICAL
```

 Relevant historical information includes:

 - publication date;
- manuscript version;
- repository commit;
- mathematical revision;
- implementation revision;
- computational configuration;
- validation event.

---

 ## Local Formal Corpus

 The formal extraction phase begins from the preserved local source corpus.

 For each formal source, the archive may record:

```
FILE
PATH
LEAN VERSION
MATHLIB REVISION
IMPORTS
NAMESPACE
DEFINITIONS
THEOREMS
LEMMAS
EXAMPLES
DEPENDENCIES
COMPILATION STATUS
```

 Formal artifacts receive stable identifiers such as:

```
PRF-0001
PRF-0002
PRF-0003
```

 Associated mathematical propositions receive corresponding theorem identifiers.

---

 ## Documentation Rules

 Every new record should preserve:

 1. source provenance;
2. canonical version;
3. evidence status;
4. relationship to other objects;
5. historical versions where relevant.

 A new document should be created only when it provides a distinct archival function.

 Existing documents should be revised when their scope remains unchanged.

 No mathematical statement, proof status, prior result or originality conclusion should be inferred merely to complete a registry field.

---

 ## Evidence Principle

 The archive follows one fundamental rule:

```
CLAIM
  +
SOURCE
  +
FORMALIZATION
  +
VALIDATION
  +
PRIOR ART
  +
COMPARISON
  =
AUDITABLE RESEARCH RECORD
```

 If an evidentiary component is missing, that component remains explicitly open.

---

 ## Current Workflow

```
PUBLIC CORPUS
      ↓
SOURCE INVENTORY
      ↓
OBJECT REGISTRY
      ↓
FORMAL EXTRACTION
      ↓
THEOREM / PROOF MAPPING
      ↓
COMPUTATIONAL REPRODUCTION
      ↓
VALIDATION
      ↓
BIBLIOGRAPHIC COMPARISON
      ↓
MATHEMATICAL DISTINCTION
      ↓
APPLICATION MAPPING
      ↓
ARCHIVAL RECORD
```

---

 ## Documentation Status

 **Directory:** `/docs/`

 **Role:** AUF2026 technical and archival control layer

 **Status:** Active

 **Source of truth:** Version-controlled repository artifacts

 The documentation is intentionally modular.

 Each record should answer one question clearly and link to the artifacts required to verify it.
