# AUF2026 — Local Source Inventory

 ## Status

 **Purpose:** inventory of the original local formal source corpus\
 **Source root:** `D:\`\
 **Extraction status:** `PENDING LOCAL EXTRACTION`

 This document is the authoritative inventory record for the local formal source corpus used by AUF2026.

 It records only information obtained from direct filesystem inspection or from the corresponding project metadata. No filename, theorem, dependency, version, or repository state is inferred before inspection.

---

 ## 1\. Corpus root

 The initial discovery root is:

```
D:\
```

 The actual formal project root must be determined from the filesystem.

 The discovery process must identify the directory containing the relevant Lean project and its associated project metadata.

---

 ## 2\. Project metadata

 | Field | Value |
| --- | --- |
| Project root | `PENDING` |
| Lean version | `PENDING` |
| Mathlib revision | `PENDING` |
| Git commit | `PENDING` |
| Branch | `PENDING` |
| Remote | `PENDING` |
| Project status | `PENDING` |

These fields are populated only after direct inspection of the local project.

 Where available, the authoritative sources are:

```
lean-toolchain
lakefile.toml
lakefile.lean
.git/
git metadata
project configuration
```

---

 ## 3\. Source-file inventory

 Every Lean source file identified during extraction receives a stable file identifier.

 | File ID | Relative path | Filename | Size | Modified | Imports | Definitions | Theorems | Lemmas | Status |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| — | — | — | — | — | — | — | — | — | `PENDING` |

The inventory must be generated from the actual filesystem.

 No source entry is created solely from a manuscript, README, previous document, or filename mentioned elsewhere in the archive.

---

 ## 4\. Required file metadata

 For each identified source file, record where available:

```
FILE-ID
absolute path
relative path
filename
extension
file size
modification date
SHA-256
Git status
Git commit
Lean version
Mathlib revision
imports
namespaces
definitions
theorems
lemmas
examples
tests
build status
```

 The absolute path is retained for local provenance but should not be exposed publicly when it contains unnecessary local-system information.

---

 ## 5\. Project discovery

 The first extraction pass searches for:

```
*.lean
lean-toolchain
lakefile.toml
lakefile.lean
README.md
LICENSE
.git/
```

 The purpose of this phase is structural discovery, not mathematical interpretation.

 The initial inventory should establish:

```
D:\
 ↓
candidate directories
 ↓
Lean projects
 ↓
project metadata
 ↓
Lean source files
```

 Only after this structure is established should individual formal declarations be classified.

---

 ## 6\. Lean source extraction

 For every identified `.lean` file, the extraction record should distinguish:

```
IMPORTS
NAMESPACES
DEFINITIONS
THEOREMS
LEMMAS
EXAMPLES
TESTS
```

 The original source remains authoritative.

 Normalized mathematical descriptions may be added later, but they must not replace the original Lean declaration.

---

 ## 7\. Formal-object mapping

 Where a formal declaration corresponds to an archive object, the relationship should be recorded explicitly:

```
FILE-ID
   ↓
FORMAL DECLARATION
   ↓
THM-ID
   ↓
PRF-ID
   ↓
CLM-ID
```

 The relationship is recorded only when supported by the actual source.

 A theorem mentioned in prose is not automatically treated as a theorem present in the Lean corpus.

---

 ## 8\. Version and provenance

 When Git metadata is available, preserve:

```
repository
branch
commit
file status
file path
SHA-256
```

 When multiple historical versions of a source file exist, they must remain distinguishable.

 A later revision must not silently replace an earlier source record.

 The inventory therefore supports the relationship:

```
SOURCE VERSION A
       ↓
SOURCE VERSION B
       ↓
SOURCE VERSION C
       ↓
CURRENT VERSION
```

---

 ## 9\. Compilation status

 Compilation status is recorded separately from source discovery.

 Controlled values include:

```
LOCATED
IMPORTED
INSPECTED
COMPILES
FORMALLY_VERIFIED
REPRODUCED
INDEPENDENTLY_REPRODUCED
PEER_REVIEWED
```

 The presence of a `.lean` file establishes only that the file was located.

 It does not establish successful compilation or mathematical verification.

---

 ## 10\. Hashing

 Where practical, each imported source file should receive a SHA-256 hash.

 The hash identifies the exact byte-level artifact used during extraction.

 Recommended record:

```
FILE-ID
SHA-256
FILE SIZE
COMMIT
DATE
```

 Hashing does not replace version control; it provides an additional exact-artifact reference.

---

 ## 11\. Extraction phases

 ### Phase 1 — Discovery

 Locate candidate Lean projects and project-control files.

 ### Phase 2 — Project identification

 Determine the actual Lean project root and formal environment.

 ### Phase 3 — File inventory

 Enumerate the Lean source files.

 ### Phase 4 — Metadata extraction

 Record imports, namespaces, declarations, versions and hashes.

 ### Phase 5 — Compilation

 Record the actual build environment and result.

 ### Phase 6 — Formal mapping

 Connect formal declarations with theorem and proof identifiers.

 ### Phase 7 — Claim mapping

 Connect verified formal objects with documented research claims where the correspondence is supported.

---

 ## 12\. Current inventory

 At the current stage, no local source file is treated as inventoried until it has been identified directly from the filesystem.

 Current state:

```
CORPUS ROOT       IDENTIFIED
PROJECT ROOT      PENDING
LEAN VERSION      PENDING
MATHLIB REVISION  PENDING
GIT COMMIT        PENDING
SOURCE FILES      PENDING
DECLARATIONS      PENDING
COMPILATION       PENDING
THEOREM MAPPING   PENDING
CLAIM MAPPING     PENDING
```

---

 ## 13\. Governing rule

 The local source inventory follows one rule:

 > **Record what was observed; do not infer what has not been inspected.**

 Accordingly:

```
LOCATED
  ≠
RETRIEVED
  ≠
INSPECTED
  ≠
COMPILES
  ≠
FORMALLY VERIFIED
  ≠
INDEPENDENTLY VALIDATED
```

 The inventory is therefore a provenance record first and a scientific classification layer second.

---

 ## 14\. Next extraction operation

 The next session begins with:

```
1. Inspect D:\
2. Identify candidate Lean projects
3. Identify the actual project root
4. Read lean-toolchain
5. Read lake configuration
6. Record Git metadata
7. Enumerate *.lean
8. Generate FILE-ID records
9. Extract declarations
10. Record compilation status
11. Map formal objects to THM/PRF identifiers
```

 No mathematical conclusion is assigned during filesystem discovery alone.
