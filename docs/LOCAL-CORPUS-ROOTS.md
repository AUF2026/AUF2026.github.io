AUF2026 — Local Corpus Roots
Purpose

This document records the principal local research roots identified in the AUF2026 working environment.

The roots are not themselves public research claims.

They identify source environments from which documentary, mathematical, formal, computational, and validation artifacts may be extracted.

CORPUS-ROOT-001
Name

DIMOSTRAZIONI VERIFICATE FAURE

Local path
D:\FAURE ALAIN TEOREMI\DIMOSTRAZIONI VERIFICATE FAURE

Function

Primary local environment containing formal proofs, validation material, manuscripts, submission material, correction/revision material, extraction tools, validation tools, and corpus-collection utilities.

Classification
LOCAL SOURCE
FORMAL RESEARCH CORPUS
DOCUMENTARY CORPUS
VALIDATION CORPUS
TOOLING CORPUS

Public status
NOT AUTOMATICALLY PUBLIC


Individual artifacts may subsequently be classified for publication.

Identified subdirectories
ESPORTATORI EQUAZIONI TO IMAGE

Likely function:

equation extraction
equation rendering
image export


Exact function:

PENDING SOURCE INSPECTION

MONOGRAFIA TOE FAURE

Likely function:

monograph
manuscript
LaTeX/PDF/documentary corpus


Exact contents:

PENDING INVENTORY

PER SUBMISSION - PEER REVIEW - VALIDATE

Likely function:

submission preparation
peer-review material
validation material


Exact contents:

PENDING INVENTORY

RIFATTE E CORRETTE

Likely function:

revised material
corrected material
replacement versions


Exact version relationships:

PENDING INVENTORY


Historical versions must not be overwritten or discarded during extraction.

Identified tooling
FAURE_FULL_CORPUS_COLLECTOR.ps1

Classification:

CORPUS COLLECTION TOOL


Detailed function:

PENDING SOURCE INSPECTION

validate_all_lean_with_package.ps1

Classification:

LEAN VALIDATION TOOL


Detailed function:

PENDING SOURCE INSPECTION

validate_all_tex_pdf_faure.ps1

Classification:

LATEX/PDF VALIDATION TOOL


Detailed function:

PENDING SOURCE INSPECTION

lean_snippet_extractor_gui_stdlib.py

Classification:

LEAN EXTRACTION TOOL
PYTHON


Detailed function:

PENDING SOURCE INSPECTION

lean_snippet_patcher_gui_stdlib.py

Classification:

LEAN SOURCE PATCHING TOOL
PYTHON


Detailed function:

PENDING SOURCE INSPECTION

Identified validation/read-log material

The root contains:

Cartella_file_ancora_da_validare_ma _a_0_errori.readlog.txt

Cartella_file_ancora_da_validare_ma _a_0_errori_part1
...
Cartella_file_ancora_da_validare_ma _a_0_errori_part14


These files are classified initially as:

VALIDATION LOG
CORPUS EXTRACTION OUTPUT


Their exact format and semantics must be determined by inspection.

The phrase 0 errori is preserved as source terminology.

It is not independently interpreted as a validation conclusion until the corresponding validation procedure is inspected.

Extraction priority

The first extraction pass should inspect the tooling before the research artifacts.

Priority:

1. FAURE_FULL_CORPUS_COLLECTOR.ps1
2. validate_all_lean_with_package.ps1
3. validate_all_tex_pdf_faure.ps1
4. lean_snippet_extractor_gui_stdlib.py
5. lean_snippet_patcher_gui_stdlib.py


Then inspect:

6. validation/readlog files
7. segmented corpus files
8. RIFATTE E CORRETTE
9. PER SUBMISSION - PEER REVIEW - VALIDATE
10. MONOGRAFIA TOE FAURE
11. ESPORTATORI EQUAZIONI TO IMAGE

Provenance rule

No artifact is copied into the public repository merely because it exists in this root.

The extraction procedure is:

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

First objective

Determine the architecture of the existing local research pipeline before extracting individual mathematical claims.

The first questions are:

What does the corpus collector collect?

What paths does it scan?

What file types does it include?

What does it exclude?

How are Lean projects detected?

How is Lean validation executed?

Which Lean/Mathlib environment is used?

How are errors recorded?

How are successful files recorded?

How are corrected/revised files distinguished?

How are LaTeX/PDF artifacts validated?

What relationship exists between the logs and the source files?

Status
ROOT IDENTIFIED
SUBSTRUCTURE IDENTIFIED
TOOLING IDENTIFIED
DETAILED INSPECTION PENDING
