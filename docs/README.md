AUF2026 — Documentation

This directory contains the technical, archival, methodological, and institutional documentation supporting the AUF2026 research corpus.

It is the documentary layer connecting the public research manuscripts, formal proofs, source code, computational experiments, validation records, and bibliographic corpus.

Purpose

The documentation layer provides a structured record of:

research architecture;

formal object definitions;

corpus provenance;

source repositories;

theorem and proof mapping;

computational configurations;

reproducibility procedures;

validation procedures;

chronology and version history;

bibliographic relationships;

research claims and their evidence status;

application mapping;

institutional and submission materials.

The documentation is designed to make the research corpus traceable from an original statement or source through its formalization, computation, validation, and subsequent application.

Documentation architecture
AUF2026
│
├── papers/
│   └── research manuscripts
│
├── proofs/
│   └── formal proofs and verification artifacts
│
├── validation/
│   └── computational and independent validation records
│
├── bibliography/
│   └── references and comparative literature
│
├── datasets/
│   └── datasets and computational inputs
│
├── code/
│   └── software and executable research artifacts
│
└── docs/
    └── technical, archival and institutional documentation

Core documentation
Research Register

RESEARCH-REGISTER.md

Central registry of the research corpus and its principal objects.

Archive Map

ARCHIVE-MAP.md

Defines the relationship between the public website, repositories, manuscripts, proofs, validation records, datasets, code, and documentation.

Corpus Index

CORPUS-INDEX.md

Master index of identified research materials.

The corpus includes publications, repositories, software artifacts, formal sources, computational experiments, and supporting documents.

Claims Registry

CLAIMS.md

Registry of substantive claims appearing in the research corpus.

Claims are tracked independently from their evidence status.

Provenance and source control
Repository Map

REPOSITORY-MAP.md

Maps the principal public AUF2026 repositories and identifies their role within the research corpus.

Object Registry

OBJECT-REGISTRY.md

Assigns stable internal identifiers to mathematical, computational, documentary, and experimental objects.

Examples:

FDM-001
UF-001
AOS-001
THM-001
APP-001
COMP-001


Internal identifiers provide stable archival references without replacing the public terminology used in manuscripts.

Source Manifest

SOURCE-MANIFEST.md

Records the provenance of individual research objects.

The manifest distinguishes:

source
repository
file
path
version
commit
status


The original source remains authoritative for provenance.

Extraction Status

EXTRACTION-STATUS.md

Records the state of corpus extraction.

The archive distinguishes between:

located
retrieved
inspected
parsed
formally verified
computationally reproduced
independently validated


These states are not interchangeable.

Mathematical architecture
Core Genealogy

CORE-GENEALOGY.md

Documents the currently identified structural genealogy of the AUF2026 framework.

The public corpus currently documents the sequence:

K_min
→ F
→ U_F
→ AOS144
→ N_F
→ μ_F
→ L_F
→ ⊥_F
→ Born


Associated structural relations are recorded separately from their formal proof status.

Configuration Matrix

CONFIGURATION-MATRIX.md

Records computational configurations and precision variants.

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


are not automatically treated as different mathematical kernels.

The archive records the actual differences in:

precision;

implementation;

algorithm;

input;

output;

software version;

mathematical definitions;

computational environment.

Formal verification

Formal proofs are maintained separately from general documentation.

The formal-proof workflow is:

source
→ Lean definition
→ theorem
→ dependencies
→ compilation
→ proof record
→ validation record


Formal proof identifiers use:

PRF-001
PRF-002
PRF-003
...


The corresponding internal theorem identifiers use:

THM-001
THM-002
THM-003
...


Public mathematical names may use descriptive terminology such as:

Faure Theorem of ...
Faure Theorem on ...
Faure Theorem for ...


The internal numerical identifiers are archival references only.

Reproducibility

The documentation layer records the information required to reproduce computational results, including where available:

source version;

commit;

software environment;

Lean version;

Mathlib revision;

numerical precision;

input data;

output data;

execution procedure;

test results.

The objective is to maintain a complete chain:

SOURCE
  ↓
VERSION
  ↓
EXECUTION
  ↓
OUTPUT
  ↓
RESULT

Validation

Validation is recorded independently from authorship.

The archive distinguishes:

DOCUMENTED
FORMALLY VERIFIED
COMPUTATIONALLY REPRODUCED
INDEPENDENTLY REPRODUCED
PEER REVIEWED
OPEN REVIEW


A documented claim is not automatically an independently validated claim.

A formal Lean proof establishes the corresponding proposition within its formal environment.

Computational reproduction establishes reproducibility of the specified computation.

Independent validation is recorded separately.

Research corpus

The documentation layer coordinates the principal corpus components:

Papers

Research manuscripts and publications.

Proofs

Formal mathematical verification artifacts.

Code

Executable implementations and research software.

Datasets

Input data, generated data, and computational datasets.

Validation

Reproduction, testing, audit, and validation records.

Bibliography

Primary and secondary scientific literature relevant to the research objects.

Research chronology

The documentation layer also preserves the historical development of the framework.

Chronological records should retain:

original publication dates;

repository versions;

commits;

manuscript revisions;

mathematical revisions;

implementation changes;

computational configurations;

validation events.

Historical material is preserved rather than silently replaced by later formulations.

Application mapping

Applications are documented only after the underlying mathematical or computational capability has been identified.

The intended chain is:

MATHEMATICAL OBJECT
        ↓
COMPUTATIONAL CAPABILITY
        ↓
DEMONSTRATED PROPERTY
        ↓
REPRODUCIBLE RESULT
        ↓
TECHNICAL APPLICATION


Application records use:

APP-001
APP-002
APP-003
...


and reference the underlying theorem, implementation, experiment, or validation record.

Institutional documentation

This directory may also contain materials prepared for:

scientific correspondence;

institutional review;

research submissions;

conference submissions;

award and recognition submissions;

reproducibility packages;

technical due diligence;

collaboration proposals;

intellectual-property documentation.

Institutional documents are kept separate from mathematical proof artifacts.

Evidence and provenance principle

Every substantive archival assertion should ultimately be traceable to one or more of:

PRIMARY SOURCE
FORMAL SOURCE
SOURCE CODE
DATASET
COMPUTATION
EXPERIMENT
INDEPENDENT VALIDATION
BIBLIOGRAPHIC SOURCE


The archive does not replace the underlying evidence.

It provides the map connecting the evidence.

Current research workflow

The current development sequence is:

AUF2026 PUBLIC CORPUS
        ↓
SOURCE INVENTORY
        ↓
OBJECT REGISTRY
        ↓
FORMAL SOURCE EXTRACTION
        ↓
THEOREM / PROOF MAPPING
        ↓
COMPUTATIONAL REPRODUCTION
        ↓
VALIDATION
        ↓
BIBLIOGRAPHIC COMPARISON
        ↓
APPLICATION MAPPING
        ↓
INSTITUTIONAL DOCUMENTATION

Local formal corpus

The next formal extraction phase will use the original local source corpus.

Working location:

D:\


The local Lean corpus will be inventoried before individual proofs are classified.

For each source file the archive will record, where available:

file
path
Lean version
Mathlib revision
imports
namespace
definitions
theorems
lemmas
examples
dependencies
compilation status


The first extracted formal artifact will receive an internal identifier such as:

PRF-0001


and its associated mathematical proposition will receive the corresponding internal theorem identifier.

Documentation status

This directory is an evolving archival layer.

New records should preserve:

original provenance;

version history;

source location;

evidence status;

relationship to other corpus objects.

Existing documents should be revised rather than duplicated when their scope remains the same.

New files should be created when a genuinely distinct archival function is required.

Principle

The documentation layer exists to make the research corpus inspectable.

FIRST: SOURCE
THEN: STRUCTURE
THEN: FORMALIZATION
THEN: COMPUTATION
THEN: VALIDATION
THEN: APPLICATION


The archive preserves these layers separately while maintaining explicit links between them.
