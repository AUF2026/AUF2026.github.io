AUF2026 — NEXT SESSION BOOTSTRAP

Checkpoint: 19 September 2026

1. Current state

The public GitHub Pages repository has been structured and the documentation layer is operational.

Repository:

AUF2026/AUF2026.github.io


Public archive structure:

papers/
proofs/
validation/
bibliography/
datasets/
code/
docs/
.github/workflows/


The documentation layer includes the research register, corpus index, claims registry, repository map, object registry, source manifest, configuration matrix, proof-ingestion protocol, source inventory, proof registry, and local corpus mapping.

2. Critical new information

The local research environment is NOT a single Lean project.

The local corpus exceeds 35 GB and contains multiple classes of research artifacts, including:

LEAN
PYTHON
LATEX
PDF
MANUSCRIPTS
FORMAL PROOFS
VALIDATION MATERIAL
EXPERIMENTS
DATA
TOOLS
LOGS
OTHER


The public repository must therefore be treated as a curated archival/publication layer rather than a mirror of the entire local drive.

3. First local corpus root

The first identified primary research root is:

D:\FAURE ALAIN TEOREMI\DIMOSTRAZIONI VERIFICATE FAURE


This directory is classified as:

LOCAL SOURCE
FORMAL RESEARCH CORPUS
DOCUMENTARY CORPUS
VALIDATION CORPUS
TOOLING CORPUS


It must NOT be copied wholesale to GitHub.

4. Existing structure discovered
DIMOSTRAZIONI VERIFICATE FAURE
│
├── ESPORTATORI EQUAZIONI TO IMAGE
├── MONOGRAFIA TOE FAURE
├── PER SUBMISSION - PEER REVIEW - VALIDATE
├── RIFATTE E CORRETTE
│
├── Cartella_file_ancora_da_validare_ma _a_0_errori.readlog.txt
├── Cartella_file_ancora_da_validare_ma _a_0_errori_part1
├── ...
├── Cartella_file_ancora_da_validare_ma _a_0_errori_part14
│
├── COPILOT_msg_length_correct_text_importer.ps1
├── FAURE_FULL_CORPUS_COLLECTOR.ps1
├── lean_snippet_extractor_gui_stdlib.py
├── lean_snippet_patcher_gui_stdlib.py
├── validate_all_lean_with_package.ps1
└── validate_all_tex_pdf_faure.ps1


The exact semantics of each item are NOT yet assumed.

5. First objective tomorrow

Do NOT begin with the mathematical proofs.

First reconstruct the existing local research pipeline.

Start with:

FAURE_FULL_CORPUS_COLLECTOR.ps1


Full local path:

D:\FAURE ALAIN TEOREMI\DIMOSTRAZIONI VERIFICATE FAURE\FAURE_FULL_CORPUS_COLLECTOR.ps1


The complete source should be inspected.

6. Tool inspection order

Inspect the existing tooling in this exact order:

1. FAURE_FULL_CORPUS_COLLECTOR.ps1

2. validate_all_lean_with_package.ps1

3. validate_all_tex_pdf_faure.ps1

4. lean_snippet_extractor_gui_stdlib.py

5. lean_snippet_patcher_gui_stdlib.py


Then inspect:

6. validation/readlog material

7. segmented corpus files

8. RIFATTE E CORRETTE

9. PER SUBMISSION - PEER REVIEW - VALIDATE

10. MONOGRAFIA TOE FAURE

11. ESPORTATORI EQUAZIONI TO IMAGE

7. Questions to answer from the tooling

The first analysis must determine:

what the corpus collector scans;

what directories it includes;

what file extensions it includes;

what it excludes;

how projects are detected;

how Lean projects are detected;

how Lean validation is executed;

which Lean version is used;

which Mathlib environment is used;

how validation results are recorded;

how errors are recorded;

how successful results are recorded;

how corrected files are distinguished;

how LaTeX/PDF validation works;

how logs correspond to source files.

Do not infer these answers from filenames.

Read the actual source code.

8. Existing validation logs

The root contains:

Cartella_file_ancora_da_validare_ma _a_0_errori.readlog.txt
Cartella_file_ancora_da_validare_ma _a_0_errori_part1
...
Cartella_file_ancora_da_validare_ma _a_0_errori_part14


The phrase:

0 errori


is source terminology.

Do not automatically translate this into:

FORMALLY VERIFIED


until the validation mechanism producing the log has been inspected.

9. Proof extraction remains downstream

The formal-proof workflow remains:

LOCAL SOURCE
    ↓
INVENTORY
    ↓
PROJECT / ENVIRONMENT
    ↓
SOURCE FILE
    ↓
THEOREM
    ↓
DEPENDENCIES
    ↓
COMPILATION
    ↓
PRF-ID
    ↓
THM-ID


The first proof record remains:

PRF-0001


The first theorem record remains:

THM-001


but neither identifier should be assigned until the actual source has been inspected.

10. Public archive policy

Do not copy the 35+ GB corpus to GitHub.

Instead:

LOCAL CORPUS
    ↓
INVENTORY
    ↓
CLASSIFICATION
    ↓
PROVENANCE
    ↓
SELECTED ARTIFACT
    ↓
PUBLIC ARCHIVE


Potential publication classes:

PUBLIC
PUBLIC AFTER REVIEW
LOCAL ONLY
RESTRICTED
UNKNOWN

11. Important distinction

The following are separate states:

DOCUMENTED
FORMALLY_VERIFIED
COMPILES
COMPUTATIONALLY_REPRODUCED
INDEPENDENTLY_REPRODUCED
PEER_REVIEWED


Never upgrade one state into another without evidence.

12. Existing public configuration policy

Configurations such as:

AOS V1.0
AOS120
AOS250
AOS600
DEC-80
DEC-90
DEC-100
DEC-110
DEC-120
DEC-130
DEC-660


must be treated as configurations until source evidence establishes whether they represent:

precision variants;

implementation variants;

kernel variants;

task-specific configurations;

historical versions;

or another distinction.

Do not collapse them prematurely.

13. Public theorem naming

Public-facing terminology:

Faure Theorem of ...
Faure Theorem on ...
Faure Theorem for ...


Internal identifiers:

THM-001
THM-002
THM-003
...


The numerical identifiers are archival only.

14. Tomorrow's exact workflow
STEP 1
Open:
D:\FAURE ALAIN TEOREMI\DIMOSTRAZIONI VERIFICATE FAURE

STEP 2
Read:
FAURE_FULL_CORPUS_COLLECTOR.ps1

STEP 3
Map what it actually collects.

STEP 4
Read:
validate_all_lean_with_package.ps1

STEP 5
Read:
validate_all_tex_pdf_faure.ps1

STEP 6
Read the two Python tools.

STEP 7
Update:
docs/LOCAL-CORPUS-MAP.md

STEP 8
Update:
docs/SOURCE-INVENTORY.md

STEP 9
Only then inspect the validation logs.

STEP 10
Only after that begin formal proof extraction.

15. First expected deliverables

Tomorrow's first session should produce:

1. Local corpus architecture map

2. Toolchain map

3. Validation pipeline description

4. Source inventory strategy

5. Initial provenance model

6. Identification of the first formal source

7. Candidate PRF-0001

8. Candidate THM-001


The first five are expected before assigning the final proof/theorem identifiers.

16. Do not modify the website architecture

The public site is now sufficiently structured.

No additional architectural work is required before local-corpus extraction.

The next work is substantive:

SOURCE
→ CODE
→ FORMALIZATION
→ PROOF
→ VALIDATION
→ RESEARCH OBJECT

17. Restart command

At the beginning of the next session:

READ docs/NEXT-SESSION.md
READ docs/LOCAL-CORPUS-MAP.md
READ docs/PROOF-INGESTION-PROTOCOL.md


Then begin with:

D:\FAURE ALAIN TEOREMI\DIMOSTRAZIONI VERIFICATE FAURE\
FAURE_FULL_CORPUS_COLLECTOR.ps1


Do not skip directly to the proofs.

18. Current checkpoint

The project has moved from:

PUBLIC WEBSITE CONSTRUCTION


to:

LOCAL RESEARCH CORPUS ANALYSIS


The first local corpus is now identified.

The next operation is source-code inspection of the existing collection and validation pipeline.

Next file:

FAURE_FULL_CORPUS_COLLECTOR.ps1


End of bootstrap.
