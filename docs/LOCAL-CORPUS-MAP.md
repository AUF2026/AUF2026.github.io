# AUF2026 — Local Corpus Map

**Status:** Living research document
**Scope:** Original local AUF2026 research corpus
**Primary local root:** `D:\`
**Approximate size:** >35 GB
**Exact size:** Pending inventory

---

## 1. Purpose

The local corpus contains the original AUF2026 research material, including:

- formal mathematics;
- Lean source;
- Python source;
- LaTeX manuscripts;
- PDFs;
- datasets;
- computational experiments;
- research notes;
- configuration files;
- images;
- logs;
- supporting material.

The local corpus is substantially larger than the public GitHub repository.

It is therefore treated as the **source environment**, not as a directory to be copied wholesale into the public archive.

The public repository is the curated publication and documentation layer.

```text
LOCAL CORPUS
     ↓
INVENTORY
     ↓
CLASSIFICATION
     ↓
PROVENANCE
     ↓
SELECTED PUBLIC ARTIFACT
````

---

 ## 2\. Corpus Classification

 The initial inventory may identify the following artifact classes:

 | Class | Description |
| --- | --- |
| `LEAN` | Lean source and formal proofs |
| `PYTHON` | Python programs and computational tools |
| `LATEX` | Manuscript and document sources |
| `PDF` | Generated or external PDF documents |
| `CODE` | Other source code |
| `DATA` | Datasets and computational inputs |
| `EXPERIMENTS` | Experimental and benchmark material |
| `MANUSCRIPTS` | Research manuscripts |
| `NOTES` | Research notes |
| `IMAGES` | Figures and visual material |
| `CONFIGURATION` | Project and environment configuration |
| `LOGS` | Execution and build records |
| `OTHER` | Material not yet classified |

Classification is determined from filesystem structure, file metadata and project context.

---

 ## 3\. Artifact Identity and Provenance

 Significant artifacts may receive stable internal identifiers.

```
SRC-0001
SRC-0002

PRF-0001
PRF-0002

THM-001
THM-002

EXP-0001
EXP-0002

PAP-0001
PAP-0002

DAT-0001
DAT-0002
```

 Identifiers are archival references only. They do not modify or replace original filenames.

 Where practical, the inventory records:

```
ID
LOCAL PATH
RELATIVE PATH
FILENAME
EXTENSION
SIZE
CREATION TIME
MODIFICATION TIME
SHA-256
FILE TYPE
LANGUAGE
PROJECT
VERSION
STATUS
PUBLIC / PRIVATE
RELATED ARTIFACT
```

 The original file remains the primary provenance reference.

---

 ## 4\. Formal and Computational Sources

 ### Lean

 Lean projects are inventoried separately from manuscripts.

 For each project, record where available:

```
PROJECT ROOT
LEAN-TOOLCHAIN
LEAN VERSION
LAKEFILE
MATHLIB REVISION
GIT COMMIT
IMPORTS
NAMESPACES
DEFINITIONS
THEOREMS
LEMMAS
EXAMPLES
TESTS
BUILD STATUS
```

 Formal proof artifacts use `PRF-XXXX`.

 Associated mathematical objects use `THM-XXX`.

 ### Python

 Python projects should record:

```
PYTHON VERSION
PYPROJECT.TOML
REQUIREMENTS
DEPENDENCIES
SOURCE FILES
TESTS
EXAMPLES
CONFIGURATION
DATASETS
EXECUTION SCRIPTS
OUTPUTS
```

 The currently identified environment includes:

```
Python 3.13.11
```

 Individual project environments must still be recorded separately.

 ### LaTeX

 For LaTeX projects preserve:

```
.tex SOURCES
BIBLIOGRAPHY
FIGURES
TABLES
CUSTOM STYLES
BUILD CONFIGURATION
GENERATED PDF
```

 When available, the `.tex` source is preferred for provenance.

 Generated PDFs remain separate archival artifacts.

---

 ## 5\. PDFs, Experiments and Supplied Material

 PDF artifacts are classified by origin:

 | Classification | Meaning |
| --- | --- |
| `ORIGINAL MANUSCRIPT` | Original manuscript artifact |
| `GENERATED MANUSCRIPT` | PDF generated from source |
| `EXTERNAL REFERENCE` | External literature or reference |
| `TECHNICAL DOCUMENT` | Technical documentation |
| `VALIDATION DOCUMENT` | Validation or audit material |
| `INSTITUTIONAL DOCUMENT` | Institutional or submission material |
| `OTHER` | Not yet classified |

When an original source exists, extracted PDF text does not silently replace it.

 ### Experiments

 Experimental artifacts use:

```
EXP-XXXX
```

 An experiment record should identify:

```
SOURCE CODE
INPUT
CONFIGURATION
ENVIRONMENT
EXECUTION
OUTPUT
RESULT
REPRODUCIBILITY STATUS
```

 ### User-supplied material

 Material supplied directly during research is initially classified as:

```
USER-SUPPLIED SOURCE
```

 It is not automatically considered independently verified.

 Its processing state is recorded separately:

```
RECEIVED
INSPECTED
TRANSCRIBED
FORMALIZED
REPRODUCED
VALIDATED
```

---

 ## 6\. Public / Private Boundary

 Every artifact should receive a publication classification before entering the public archive.

```
PUBLIC
PUBLIC AFTER REVIEW
LOCAL ONLY
RESTRICTED
UNKNOWN
```

 The existence of an artifact in the local corpus does not imply that it should be published.

 The public repository contains selected artifacts whose publication status permits inclusion.

---

 ## 7\. Duplicate and Version Control

 Large research corpora may contain multiple copies, generated files and historical versions.

 Probable duplicates are identified using:

```
FILENAME
SIZE
SHA-256
PATH
TIMESTAMP
```

 Duplicate files are **not deleted automatically**.

 When multiple versions of an artifact exist, the version genealogy is preserved:

```
SOURCE
  ↓
REVISION B
  ↓
REVISION C
  ↓
PUBLIC VERSION
```

 Historical versions must not be silently replaced by later versions.

---

 ## 8\. Research Relationships and Inventory Workflow

 The eventual research-object graph may connect:

```
SOURCE
  ↓
PAPER
  ↓
CLAIM
  ↓
THEOREM
  ↓
PROOF
  ↓
CODE
  ↓
EXPERIMENT
  ↓
VALIDATION
  ↓
APPLICATION
```

 Not every artifact participates in every relationship. A relationship is recorded only when supported by evidence.

 ### Inventory phases

 **Phase 1 — Filesystem discovery**

 Map the corpus without interpreting its scientific content.

 **Phase 2 — Classification**

 Assign artifact classes.

 **Phase 3 — Project detection**

 Identify Lean, Python, LaTeX, Git and other project structures.

 **Phase 4 — Provenance**

 Record paths, versions, hashes and relationships.

 **Phase 5 — Scientific extraction**

 Inspect mathematical and computational content.

 **Phase 6 — Public selection**

 Select artifacts suitable for the public archive.

---

 ## 9\. First Inventory Target

 The first filesystem inventory should establish:

```
TOTAL FILES
TOTAL SIZE
FILE EXTENSIONS
TOP-LEVEL DIRECTORIES
LARGEST DIRECTORIES
LEAN PROJECTS
PYTHON PROJECTS
LATEX PROJECTS
PDF COLLECTIONS
GIT REPOSITORIES
DATASETS
EXPERIMENTAL DIRECTORIES
```

 The first inventory is descriptive.

 It does not require a mathematical interpretation or scientific conclusion.

---

 ## 10\. Governing Principle

 The local corpus is treated as a research archive rather than a collection of files to be copied blindly.

 The intended transformation is:

```
35+ GB LOCAL CORPUS
        ↓
STRUCTURED INVENTORY
        ↓
RESEARCH OBJECTS
        ↓
PROVENANCE
        ↓
FORMAL / COMPUTATIONAL ANALYSIS
        ↓
SELECTED PUBLIC ARTIFACTS
```

 The distinction is therefore:

```
LOCAL CORPUS
= SOURCE ENVIRONMENT

PUBLIC GITHUB REPOSITORY
= CURATED PUBLICATION AND DOCUMENTATION ENVIRONMENT
```

 The public archive preserves selected, traceable research artifacts without claiming to reproduce the complete local corpus.

---

 **End of Local Corpus Map.**

```

```
