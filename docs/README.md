# AUF2026

 > **Technical · Mathematical · Formal · Computational · Bibliographic · Archival**

 **AUF2026** is a version-controlled research repository for the development, formalization, computation, validation and archival organization of the AUF2026 mathematical framework.

 The repository is structured so that mathematical statements, manuscripts, formal proofs, source code, datasets, bibliographic material and validation records remain separately identifiable while preserving their relationships.

 The associated GitHub Pages interface provides a human-readable research archive over the same repository structure.

---

 ## Research Architecture

```
                              AUF2026
                                 │
          ┌──────────────────────┼──────────────────────┐
          │                      │                      │
       PAPERS                  PROOFS                  CODE
          │                      │                      │
          └──────────────────────┼──────────────────────┘
                                 │
                         RESEARCH OBJECTS
                                 │
          ┌──────────────────────┼──────────────────────┐
          │                      │                      │
       DATASETS              VALIDATION            BIBLIOGRAPHY
          │                      │                      │
          └──────────────────────┼──────────────────────┘
                                 │
                                DOCS
                                 │
          ┌──────────────────────┼──────────────────────┐
          │                      │                      │
        CLAIMS                REGISTRY              PROVENANCE
          │                      │                      │
          └──────────────────────┼──────────────────────┘
                                 │
                         AUDITABLE RECORD
```

 The documentation layer does not replace the underlying evidence.

 It provides the structure required to locate, relate, compare and audit that evidence.

---

 # Repository Structure

 | Directory | Primary role |
| --- | --- |
| `/bibliography/` | Literature, references and bibliographic analysis |
| `/code/` | Computational and executable research artifacts |
| `/datasets/` | Datasets, inputs and computational source material |
| `/docs/` | Technical documentation, registries and archival control |
| `/pages/` | Research archive pages and web-facing resources |
| `/papers/` | Research manuscripts and scientific documents |
| `/pdf/` | PDF research artifacts and generated documents |
| `/proofs/` | Formal proofs, theorem artifacts and Lean material |
| `/validation/` | Validation, reproduction and verification records |

Root-level files provide repository entry points, project metadata and archive navigation.

---

 # GitHub Pages Research Archive

 The repository is accompanied by a GitHub Pages interface:

 **https://auf2026.github.io/**

 The web archive is designed as a presentation layer over the repository.

 Its purpose is to expose research resources without changing their repository identity.

```
GitHub Repository
       │
       ├── bibliography/
       ├── code/
       ├── datasets/
       ├── docs/
       ├── pages/
       ├── papers/
       ├── pdf/
       ├── proofs/
       └── validation/
               │
               ▼
        GitHub Pages Archive
               │
               ├── sections
               ├── documents
               ├── source files
               ├── PDFs
               ├── formal artifacts
               └── computational resources
```

 Repository-relative paths remain canonical.

 The web interface is not intended to become a second, independent copy of the research corpus.

---

 # Research Objects

 The archive treats research material as identifiable objects rather than as undifferentiated files.

 A research object may be:

 - a mathematical definition;
- a theorem;
- a lemma;
- a proof;
- a Lean formalization;
- a manuscript;
- a dataset;
- a computational experiment;
- a source-code artifact;
- a validation record;
- a bibliographic record;
- an application record.

 Where appropriate, objects receive stable identifiers.

```
THM-001
THM-002
THM-003
...

PRF-001
PRF-002
PRF-003
...

APP-001
APP-002
APP-003
```

 Identifiers provide archival traceability.

 They do not replace descriptive mathematical names.

---

 # Documentation Layer

 The `/docs/` directory acts as the technical and archival control layer.

 Typical registry documents include:

 | Document | Function |
| --- | --- |
| `RESEARCH-REGISTER.md` | Central research-object registry |
| `CLAIMS.md` | Claim-level evidence and status |
| `OBJECT-REGISTRY.md` | Stable identifiers for corpus objects |
| `CORPUS-INDEX.md` | Master corpus inventory |
| `ARCHIVE-MAP.md` | Repository-to-website architecture |
| `SOURCE-MANIFEST.md` | Source provenance and version information |
| `SOURCE-INVENTORY.md` | Inventory of source material |
| `REPOSITORY-MAP.md` | Repository structure and roles |
| `EXTRACTION-STATUS.md` | Corpus ingestion state |
| `CONFIGURATION-MATRIX.md` | Computational configuration tracking |

The exact document set may evolve as the research corpus grows.

---

 # Mathematical Structure

 ## Core Genealogy

 `CORE-GENEALOGY.md` records structural relationships identified within the AUF2026 mathematical framework.

 A current structural representation is:

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

 This genealogy describes structural relationships.

 It does not, by itself, establish:

 - formal proof;
- mathematical novelty;
- historical priority;
- computational correctness;
- application validity.

 Those claims require their respective evidence layers.

---

 # Configuration Matrix

 `CONFIGURATION-MATRIX.md` tracks computational and numerical variants.

 The archive distinguishes mathematical identity from implementation configuration.

 Relevant dimensions may include:

 | Dimension | Examples |
| --- | --- |
| Mathematical definition | formal object / variant |
| Input | dataset / parameters |
| Precision | numerical precision |
| Algorithm | computational procedure |
| Implementation | software artifact |
| Environment | operating system / toolchain |
| Version | software release |
| Output | generated result |

Different computational configurations are not automatically treated as different mathematical objects.

---

 # Theorem and Proof Layer

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

 Formal artifacts may contain:

```
definitions
theorems
lemmas
examples
imports
namespaces
dependencies
tests
compilation results
```

 A formal artifact should preserve its declared environment whenever possible.

 For Lean material this includes, where available:

```
Lean version
Mathlib revision
imports
namespace
source file
commit
compilation status
```

---

 # Evidence States

 Different forms of evidence are recorded independently.

 | State | Meaning |
| --- | --- |
| `DOCUMENTED` | Statement or result exists in a preserved source |
| `FORMALLY VERIFIED` | Formal artifact verifies the declared proposition in the declared environment |
| `COMPUTATIONALLY REPRODUCED` | Specified computation has been reproduced |
| `INDEPENDENTLY REPRODUCED` | Reproduction was performed independently |
| `BIBLIOGRAPHICALLY COMPARED` | Relevant literature has been examined |
| `MATHEMATICALLY DISTINGUISHED` | Concrete mathematical differences have been documented |
| `PEER REVIEWED` | External peer-review evidence exists |
| `APPLICATION VERIFIED` | Claimed application has independent supporting evidence |

These states are **not interchangeable**.

 In particular:

```
formal verification
        ≠
mathematical novelty
```

```
computation
        ≠
formal proof
```

```
bibliographic comparison
        ≠
originality
```

```
application claim
        ≠
application validation
```

 The registry should record only the evidence actually available.

---

 # Provenance

 The repository preserves provenance rather than inferring it.

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
  ↓
VALIDATION RECORD
```

 Where available, provenance records should include:

 - source location;
- repository path;
- file name;
- version;
- commit;
- extraction procedure;
- associated object identifier;
- validation record.

---

 # Reproducibility

 Computational results should preserve enough information to reconstruct the execution context.

 Where applicable:

 | Parameter | Examples |
| --- | --- |
| Source | repository / file |
| Version | release / revision |
| Commit | Git commit |
| Software | implementation version |
| Lean | Lean version |
| Mathlib | Mathlib revision |
| Precision | numerical precision |
| Input | dataset / parameters |
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

 # Validation

 Validation records are maintained separately from authorship and from the existence of a mathematical claim.

 A validation chain may take the following form:

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

 The repository records the state supported by the available evidence.

---

 # Bibliographic Control

 Bibliographic analysis is maintained independently from theorem verification.

 Relevant records may include:

 - `AUTHOR-IDENTITY.md`
- `BIBLIOGRAPHIC-NOVELTY-MATRIX.md`
- `CORE-GENEALOGY.md`
- `CLAIMS.md`

 For a mathematical claim, the comparison workflow is:

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

 The archive distinguishes between:

```
no prior result identified in the searched corpus
```

 and:

```
no prior result exists
```

 The first describes a documented search scope.

 The second requires substantially broader historical evidence.

---

 # Application Layer

 Applications are linked to the mathematical or computational objects on which they depend.

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

 Application records should identify the relevant:

 - theorem;
- definition;
- implementation;
- experiment;
- dataset;
- validation record.

 Application identifiers may use:

```
APP-001
APP-002
APP-003
...
```

---

 # Corpus Layers

 The repository deliberately separates different evidence layers.

```
                    AUF2026 CORPUS
                          │
       ┌──────────────────┼──────────────────┐
       │                  │                  │
   SCIENTIFIC          FORMAL            COMPUTATIONAL
       │                  │                  │
    papers             proofs             code
    manuscripts        Lean               datasets
       │                  │                  │
       └──────────────────┼──────────────────┘
                          │
                    CONTROL LAYER
                          │
                documentation
                bibliography
                validation
```

 This separation makes it possible to inspect each layer independently while retaining cross-references between them.

---

 # Chronology and Versioning

 Historical material is preserved.

 A later formulation does not silently erase an earlier one.

 Where versions differ materially, the archive may preserve:

```
HISTORICAL
    ↓
REVISED
    ↓
CORRECTED / EXTENDED
    ↓
CANONICAL
```

 Relevant historical information may include:

 - publication date;
- manuscript version;
- repository commit;
- mathematical revision;
- implementation revision;
- computational configuration;
- validation event.

---

 # Formal Corpus

 The formal extraction layer may record each source file together with its formal environment.

 For each formal source, the archive may preserve:

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

 Formal artifacts receive stable identifiers where useful:

```
PRF-0001
PRF-0002
PRF-0003
...
```

 Associated mathematical propositions may receive corresponding theorem identifiers.

---

 # Documentation Rules

 Every new research record should preserve, where applicable:

 1. source provenance;
2. canonical version;
3. evidence status;
4. relationship to other objects;
5. historical versions;
6. relevant validation information.

 A new document should be created when it provides a distinct archival function.

 Existing documents should be revised when their scope remains unchanged.

 No mathematical statement, proof status, prior result or originality conclusion should be inferred merely to complete a registry field.

 Unknown information should remain explicitly unknown.

---

 # Evidence Principle

 The archive follows a simple principle:

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

 If an evidentiary component is missing, that component remains open.

---

 # Current Research Workflow

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

 # Web Archive Workflow

 The public research interface follows the repository structure rather than maintaining a separate document database.

```
REPOSITORY
    │
    ├── bibliography/
    ├── code/
    ├── datasets/
    ├── docs/
    ├── pages/
    ├── papers/
    ├── pdf/
    ├── proofs/
    └── validation/
             │
             ▼
      REPOSITORY NAVIGATION
             │
             ▼
       RESOURCE PARSER
             │
       ┌─────┼──────────────┐
       │     │              │
      MD    PDF       SOURCE / FORMAL
       │     │              │
       ▼     ▼              ▼
      HTML  VIEWER      RESOURCE VIEW
```

 The parser is intended to preserve the original repository path while presenting the resource in a readable web interface.

 Supported resource types can include, depending on browser support and parser implementation:

```
Markdown
HTML
PDF
LaTeX
Lean
JSON
CSV
TXT
JavaScript
CSS
XML
YAML
TOML
images
audio
video
```

 Unsupported formats remain downloadable as repository resources rather than being silently discarded.

---

 # Repository Navigation

 The principal sections are:

```
/bibliography/
/code/
/datasets/
/docs/
/pages/
/papers/
/pdf/
/proofs/
/validation/
```

 Each section may contain nested directories.

 Repository-relative paths are the canonical identifiers used by the archive.

 For example:

```
proofs/example.lean
papers/faure-universal-theory.md
datasets/example.csv
docs/RESEARCH-REGISTER.md
pdf/example.pdf
```

---

 # Source of Truth

 The version-controlled repository is the primary archival source.

```
Git repository
      ↓
version
      ↓
commit
      ↓
file
      ↓
research object
```

 GitHub Pages is the presentation layer.

 The website should not be treated as a replacement for the underlying repository artifacts.

---

 # Documentation Status

 **Project:** AUF2026

 **Repository:** `AUF2026/AUF2026.github.io`

 **Documentation layer:** `/docs/`

 **Web archive:** `https://auf2026.github.io/`

 **Status:** Active

 **Primary source of truth:** Version-controlled repository artifacts

 **Architecture:** Modular research corpus with repository-relative resource navigation

---

 # Principle

 > **Preserve the source. Identify the object. Record the provenance. Separate evidence states. Preserve the history. Make the result auditable.**

 The AUF2026 repository is intended to grow without requiring the underlying research record to be reconstructed from the website.

 Each document should answer one question clearly and provide the paths required to inspect the evidence behind it.
