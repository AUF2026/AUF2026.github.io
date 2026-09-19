# AUF2026 — Local Corpus Roots

**Document type:** Local Research Corpus Root Registry
**Status:** Living Research Document
**Scope:** AUF2026 local research environment
**Purpose:** Identify local source environments from which research artifacts may be extracted.

---

## 1. Purpose

This document records the principal local research roots identified in the AUF2026 working environment.

A corpus root is a **source environment**, not a scientific claim.

The roots identify locations from which documentary, mathematical, formal, computational, and validation artifacts may be extracted.

The presence of an artifact in a local root does not establish its publication status, correctness, originality, or independent validation.

---

# 2. CORPUS-ROOT-001

## Name

**DIMOSTRAZIONI VERIFICATE FAURE**

## Local path

```text
D:\FAURE ALAIN TEOREMI\DIMOSTRAZIONI VERIFICATE FAURE
````

 ## Function

 Primary local environment containing material associated with:

 - formal proofs;
- validation;
- manuscripts;
- submission packages;
- peer-review material;
- corrections and revisions;
- extraction tools;
- validation tools;
- corpus-collection utilities.

 ## Classification

```
LOCAL SOURCE
FORMAL RESEARCH CORPUS
DOCUMENTARY CORPUS
VALIDATION CORPUS
TOOLING CORPUS
```

 ## Public status

 **NOT AUTOMATICALLY PUBLIC**

 Individual artifacts may subsequently be classified for publication.

---

 # 3\. Identified Subdirectories

 The following subdirectories have been identified within the root.

 ## ESPORTATORI EQUAZIONI TO IMAGE

 Likely functions:

 - equation extraction;
- equation rendering;
- image export.

 Exact function:

 **PENDING SOURCE INSPECTION**

---

 ## MONOGRAFIA TOE FAURE

 Likely function:

 - monograph;
- manuscript;
- LaTeX/PDF;
- documentary corpus.

 Exact contents:

 **PENDING INVENTORY**

---

 ## PER SUBMISSION - PEER REVIEW - VALIDATE

 Likely functions:

 - submission preparation;
- peer-review material;
- validation material.

 Exact contents:

 **PENDING INVENTORY**

---

 ## RIFATTE E CORRETTE

 Likely functions:

 - revised material;
- corrected material;
- replacement versions.

 Exact version relationships:

 **PENDING INVENTORY**

 Historical versions must be preserved during extraction and must not be silently overwritten or discarded.

---

 # 4\. Identified Tooling

 The root contains several tools that are relevant to corpus extraction and validation.

 ## FAURE\_FULL\_CORPUS\_COLLECTOR.ps1

 **Classification**

```
CORPUS COLLECTION TOOL
```

 Detailed function:

 **PENDING SOURCE INSPECTION**

---

 ## validate\_all\_lean\_with\_package.ps1

 **Classification**

```
LEAN VALIDATION TOOL
```

 Detailed function:

 **PENDING SOURCE INSPECTION**

---

 ## validate\_all\_tex\_pdf\_faure.ps1

 **Classification**

```
LATEX/PDF VALIDATION TOOL
```

 Detailed function:

 **PENDING SOURCE INSPECTION**

---

 ## lean\_snippet\_extractor\_gui\_stdlib.py

 **Classification**

```
LEAN EXTRACTION TOOL
PYTHON
```

 Detailed function:

 **PENDING SOURCE INSPECTION**

---

 ## lean\_snippet\_patcher\_gui\_stdlib.py

 **Classification**

```
LEAN SOURCE PATCHING TOOL
PYTHON
```

 Detailed function:

 **PENDING SOURCE INSPECTION**

---

 # 5\. Validation and Read-Log Material

 The root contains material including:

```
Cartella_file_ancora_da_validare_ma _a_0_errori.readlog.txt
```

 and segmented records:

```
Cartella_file_ancora_da_validare_ma _a_0_errori_part1
Cartella_file_ancora_da_validare_ma _a_0_errori_part2
...
Cartella_file_ancora_da_validare_ma _a_0_errori_part14
```

 These artifacts are initially classified as:

```
VALIDATION LOG
CORPUS EXTRACTION OUTPUT
```

 Their exact format and semantics remain:

 **PENDING SOURCE INSPECTION**

 The phrase:

```
0 errori
```

 is preserved as source terminology.

 It must not be interpreted as an independent validation conclusion until the underlying validation procedure, environment, inputs, and output-generation process have been inspected.

---

 # 6\. Extraction Priority

 The first extraction pass should inspect the tooling before interpreting the research artifacts.

 ### Priority 1 — Corpus collection

```
FAURE_FULL_CORPUS_COLLECTOR.ps1
```

 ### Priority 2 — Lean validation

```
validate_all_lean_with_package.ps1
```

 ### Priority 3 — LaTeX/PDF validation

```
validate_all_tex_pdf_faure.ps1
```

 ### Priority 4 — Lean extraction

```
lean_snippet_extractor_gui_stdlib.py
```

 ### Priority 5 — Lean source patching

```
lean_snippet_patcher_gui_stdlib.py
```

 After the tooling has been inspected, examine:

```
6. validation/read-log files
7. segmented corpus files
8. RIFATTE E CORRETTE
9. PER SUBMISSION - PEER REVIEW - VALIDATE
10. MONOGRAFIA TOE FAURE
11. ESPORTATORI EQUAZIONI TO IMAGE
```

 This order is intended to establish the existing research pipeline before interpreting individual mathematical artifacts.

---

 # 7\. Provenance Rule

 No artifact is copied into the public repository merely because it exists in the local corpus.

 The extraction pipeline is:

```
LOCAL ARTIFACT
      ↓
IDENTIFICATION
      ↓
CLASSIFICATION
      ↓
PROVENANCE
      ↓
CONTENT INSPECTION
      ↓
VALIDATION STATUS
      ↓
PUBLICATION DECISION
```

 Each stage should remain separately documented.

 A local file may therefore be:

 - identified but not inspected;
- inspected but not validated;
- validated internally but not independently verified;
- suitable for publication;
- unsuitable or restricted for publication.

---

 # 8\. Version and Revision Preservation

 The local corpus may contain multiple versions of the same research artifact.

 In particular, the directory:

```
RIFATTE E CORRETTE
```

 may contain revised or corrected material.

 Version relationships must be preserved rather than flattened.

 Where multiple versions exist, the archive should retain a genealogy such as:

```
ORIGINAL
   ↓
REVISION
   ↓
CORRECTION
   ↓
VALIDATED VERSION
   ↓
PUBLIC VERSION
```

 A later version must not silently replace historical material when the earlier version is relevant to provenance.

---

 # 9\. First Objective

 The first objective is to determine the architecture of the existing local research pipeline before extracting individual mathematical claims.

 The initial inspection should answer:

 1. What does the corpus collector collect?
2. Which paths does it scan?
3. Which file types does it include?
4. Which file types or directories does it exclude?
5. How are Lean projects detected?
6. How is Lean validation executed?
7. Which Lean version is used?
8. Which Mathlib revision is used?
9. How are validation errors recorded?
10. How are successful files recorded?
11. How are corrected and revised files distinguished?
12. How are LaTeX/PDF artifacts validated?
13. What relationship exists between validation logs and source files?
14. Which generated artifacts are retained?
15. Which artifacts are intended for public publication?

---

 # 10\. Expected Extraction Model

 After inspection, the local corpus should be represented through explicit relationships:

```
LOCAL ROOT
    ↓
PROJECT
    ↓
SOURCE ARTIFACT
    ↓
VERSION / COMMIT
    ↓
MATHEMATICAL OR COMPUTATIONAL OBJECT
    ↓
VALIDATION RECORD
    ↓
RELATED CLAIM
    ↓
PUBLIC ARTIFACT
```

 Not every local file will participate in every relationship.

 Relationships should be recorded only when supported by the source material or by documented extraction evidence.

---

 # 11\. Public/Private Boundary

 The local corpus and the public repository have different functions.

 The local environment may contain:

```
working files
drafts
historical versions
temporary outputs
private material
validation logs
development tools
submission material
research notes
```

 The public repository should contain only artifacts selected according to their publication status and provenance.

 Therefore:

```
LOCAL CORPUS
≠
PUBLIC CORPUS
```

 The public archive is a curated publication and documentation layer, not a mirror of the entire local filesystem.

---

 # 12\. Status

 | Component | Status |
| --- | --- |
| Root identified | **YES** |
| Substructure identified | **YES** |
| Tooling identified | **YES** |
| Validation/read-log material identified | **YES** |
| Detailed source inspection | **PENDING** |
| Complete inventory | **PENDING** |
| Artifact-level provenance | **PENDING** |
| Scientific extraction | **PENDING** |
| Public selection | **PENDING** |

---

 # 13\. Governing Principle

 The local corpus is treated as a **research source environment**, not as a collection of files to be interpreted indiscriminately.

 The governing sequence is:

```
IDENTIFY
   ↓
INSPECT
   ↓
CLASSIFY
   ↓
PRESERVE PROVENANCE
   ↓
VALIDATE
   ↓
SELECT
   ↓
PUBLISH
```

 The immediate priority is therefore to understand the existing collection and validation pipeline before drawing conclusions from individual artifacts.

---

 **Current status:** ROOT IDENTIFIED · SUBSTRUCTURE IDENTIFIED · TOOLING IDENTIFIED · DETAILED INSPECTION PENDING

```

```
