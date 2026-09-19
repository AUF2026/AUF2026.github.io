AUF2026 — Proof Ingestion Protocol
Purpose

This document defines the procedure for importing the original local formal corpus into the AUF2026 public research archive.

The local source corpus is treated as a primary research artifact.

The procedure preserves:

original source;

file path;

version;

formal environment;

dependencies;

theorem statements;

proof status;

compilation status;

provenance.

1. Primary local source

The next extraction begins from:

D:\


The exact project root must be identified from the local filesystem.

No directory name is assumed in advance.

2. Discovery

The first operation is source discovery.

Target files:

*.lean


Additional project-control files:

lakefile.toml
lakefile.lean
lean-toolchain
README.md
LICENSE
.git/


where present.

3. Project identification

Before extracting individual proofs, identify:

PROJECT ROOT
LEAN VERSION
MATHLIB VERSION
GIT COMMIT
BRANCH
REMOTE


The formal environment must be recorded before interpreting theorem results.

4. Source inventory

Every Lean source file receives an inventory record.

Required fields:

FILE-ID
absolute path
relative path
filename
size
modified date
git status
git commit
Lean version
imports
namespaces
definitions
theorems
lemmas
examples
tests

5. Formal object extraction

For each file:

SOURCE
  ↓
IMPORTS
  ↓
NAMESPACE
  ↓
DEFINITIONS
  ↓
THEOREMS
  ↓
LEMMAS
  ↓
EXAMPLES
  ↓
TESTS


No theorem is inferred from comments or manuscript prose when an actual formal declaration is available.

6. Proof identifiers

Formal proof artifacts receive:

PRF-0001
PRF-0002
PRF-0003
...


Mathematical theorem objects receive:

THM-001
THM-002
THM-003
...


The two identifiers are related but not assumed to be identical.

One theorem may have:

multiple proof files;

multiple lemmas;

multiple computational checks.

One proof file may contain multiple theorem objects.

7. Compilation evidence

For every principal proof record, record:

compiler
Lean version
Mathlib revision
command executed
exit status
errors
warnings


A source file being present is not equivalent to successful compilation.

Successful compilation is not equivalent to independent mathematical validation.

8. Dependency graph

For every theorem:

THM
 ↓
definitions
 ↓
lemmas
 ↓
imports
 ↓
Mathlib


Dependencies should be preserved explicitly.

9. Claim correspondence

A manuscript claim is assigned:

CLM-XXXX


A formal theorem is assigned:

THM-XXX


The archive records the relationship:

PAP-XXXX
   ↓
CLM-XXXX
   ↓
THM-XXX
   ↓
PRF-XXXX


The relationship itself must be supported by the source material.

10. No silent translation

If manuscript notation differs from Lean notation, both forms are preserved.

Example:

PUBLIC NOTATION
Ψ⁴ = Ψ⁵

LEAN NOTATION
exact source expression


The archive must not silently replace one with the other.

11. Mathematical normalization

A normalized mathematical description may be added after the original source has been captured.

The order is:

ORIGINAL
    ↓
TRANSCRIPTION
    ↓
NORMALIZATION
    ↓
INTERPRETATION


Never reverse this order.

12. Version preservation

When multiple versions exist:

VERSION A
VERSION B
VERSION C


they remain separate historical artifacts.

Later versions do not overwrite earlier source records.

13. Configuration preservation

Different numerical or computational configurations are recorded separately.

Examples may include:

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


The archive does not assume that configuration differences imply mathematical differences.

The distinction is determined from source evidence.

14. Hashing

Where practical, the archive should record a cryptographic hash of imported source artifacts.

Suggested fields:

SHA-256
file size
commit


The hash identifies the exact byte-level artifact used for the record.

15. Local-to-public mapping

The local corpus is not copied blindly into the public repository.

First:

LOCAL SOURCE
   ↓
INVENTORY
   ↓
CLASSIFICATION
   ↓
PROVENANCE
   ↓
PUBLIC ARCHIVE


Sensitive or irrelevant local material must not be published automatically.

16. First extraction target

The first formal source receives:

PRF-0001


The first corresponding theorem receives:

THM-001


The assignment occurs only after inspection of the actual source.

17. Required first-session output

The first extraction session should produce:

docs/
├── PROOF-INGESTION-PROTOCOL.md
├── SOURCE-INVENTORY.md
└── PROOF-REGISTRY.md


and the first formal records:

PRF-0001
THM-001


if a corresponding theorem is identified.

18. Final traceability model

The target structure is:

LOCAL FILE
    ↓
FILE-ID
    ↓
PRF-ID
    ↓
THM-ID
    ↓
CLM-ID
    ↓
PAP-ID
    ↓
VALIDATION-ID
    ↓
APPLICATION-ID


Every connection must be traceable to source evidence.

19. Status vocabulary

Use only the following controlled states:

LOCATED
IMPORTED
INSPECTED
COMPILES
FORMALLY_VERIFIED
REPRODUCED
INDEPENDENTLY_REPRODUCED
PEER_REVIEWED


Do not use a stronger status merely because a weaker status has been established.

20. Next operation

At the beginning of the next extraction session:

1. inspect D:\
2. identify Lean project root
3. identify Lean and Mathlib versions
4. enumerate *.lean
5. generate source inventory
6. inspect the first central source
7. assign PRF-0001
8. identify THM-001
9. record dependencies
10. compile/reproduce


The source corpus is the starting point.

No application claim is derived before the underlying formal or computational object has been identified.
