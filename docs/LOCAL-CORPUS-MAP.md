AUF2026 — Local Corpus Map
Purpose

This document maps the original local AUF2026 research corpus.

The local corpus contains heterogeneous research artifacts, including formal mathematics, source code, manuscripts, PDFs, LaTeX sources, computational experiments, datasets, notes, and supporting materials.

The local corpus is substantially larger than the public GitHub repository and is therefore not intended to be copied wholesale into the public archive.

1. Primary local corpus

Root:

D:\


Approximate corpus size:

> 35 GB


Exact size:

PENDING INVENTORY

2. Corpus classes

The inventory may contain, among other categories:

LEAN
PYTHON
LATEX
PDF
CODE
DATA
EXPERIMENTS
MANUSCRIPTS
NOTES
IMAGES
CONFIGURATION
LOGS
OTHER


The actual classification is determined from the filesystem and source metadata.

3. Provenance principle

The local corpus is the primary source environment for artifacts that originated locally.

The public repository is an archival and publication layer.

Therefore:

LOCAL SOURCE
    ↓
INVENTORY
    ↓
CLASSIFICATION
    ↓
PROVENANCE
    ↓
SELECTED PUBLIC ARTIFACT


The public archive does not imply that the complete local corpus has been published.

4. Artifact identifiers

Each significant artifact may receive an internal identifier.

Examples:

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


Identifiers are archival references and do not alter the original filenames.

5. File-level metadata

Where practical, the inventory records:

ID
absolute/local path
relative path
filename
extension
size
creation time
modification time
SHA-256
file type
language
project
version
status
public/private classification
related artifact

6. Formal mathematics

Lean sources are classified separately from manuscripts.

For Lean projects record:

project root
lean-toolchain
Lean version
lakefile
Mathlib revision
Git commit
imports
namespaces
definitions
theorems
lemmas
examples
tests
build status


Formal proofs receive PRF-XXXX.

The associated mathematical objects receive THM-XXX.

7. Python corpus

Python projects are inventoried separately.

Record, where available:

Python version
pyproject.toml
requirements
dependencies
source files
tests
examples
configuration
datasets
execution scripts
outputs


The currently relevant environment includes:

Python 3.13.11


The exact project environments must still be recorded independently.

8. LaTeX corpus

LaTeX projects should preserve:

.tex sources
bibliography
figures
tables
custom styles
build configuration
generated PDF


The .tex source is preferred for provenance when available.

Generated PDFs are retained as separate artifacts.

9. PDF corpus

PDFs are classified according to origin:

ORIGINAL MANUSCRIPT
GENERATED MANUSCRIPT
EXTERNAL REFERENCE
TECHNICAL DOCUMENT
VALIDATION DOCUMENT
INSTITUTIONAL DOCUMENT
OTHER


PDF text should not be silently substituted for the original source when the source file is available.

10. Research experiments

Experiments receive:

EXP-XXXX


An experiment record should eventually identify:

source code
input
configuration
environment
execution
output
result
reproducibility status

11. Documents supplied selectively

Certain documents and proofs may be provided directly during the research process.

Such material is initially classified as:

USER-SUPPLIED SOURCE


It should not automatically be treated as independently verified.

The archive records:

received
inspected
transcribed
formalized
reproduced
validated


as separate states.

12. Public/private boundary

Before publication, every artifact receives a publication classification:

PUBLIC
PUBLIC AFTER REVIEW
LOCAL ONLY
RESTRICTED
UNKNOWN


No assumption is made that every file on the local drive should be published.

13. Duplicate detection

Large corpora may contain multiple copies or generated versions of the same artifact.

The inventory should use:

filename
size
SHA-256
path
timestamp


to identify probable duplicates.

Duplicates are not deleted automatically.

14. Version genealogy

When several versions of an artifact exist:

SOURCE A
   ↓
REVISION B
   ↓
REVISION C
   ↓
PUBLIC VERSION


the genealogy should be preserved.

Later versions must not silently replace historical versions.

15. Research-object relationships

The eventual archive graph may contain:

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


Not every artifact participates in every relationship.

Relationships are recorded only when supported by evidence.

16. Inventory phases
Phase 1 — Filesystem discovery

Identify the corpus structure without interpreting its scientific content.

Phase 2 — Classification

Assign artifact classes.

Phase 3 — Project detection

Identify Lean, Python, LaTeX and other projects.

Phase 4 — Provenance

Record versions, hashes and relationships.

Phase 5 — Scientific extraction

Inspect mathematical and computational content.

Phase 6 — Public selection

Select artifacts appropriate for the public archive.

17. First inventory target

The first inventory should establish:

total files
total size
file extensions
top-level directories
largest directories
Lean projects
Python projects
LaTeX projects
PDF collections
Git repositories
datasets
experimental directories


No mathematical conclusion is required during the first inventory.

18. Principle

The 35+ GB corpus is treated as a research archive, not as a collection of files to be copied blindly.

The objective is:

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


The local corpus remains the source environment.

The public GitHub repository remains the curated publication and documentation environment.
