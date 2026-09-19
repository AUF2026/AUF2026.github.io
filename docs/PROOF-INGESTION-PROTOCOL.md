# AUF2026 — Proof Ingestion Protocol

**Status:** Active
**Scope:** Local formal corpus → public AUF2026 archive
**Primary source:** Local filesystem
**Primary formal artifact:** Lean source

---

## 1. Purpose

This protocol defines how formal source material is identified, inspected, recorded, and transferred into the AUF2026 research archive.

The process preserves:

- source provenance;
- formal environment;
- version information;
- dependencies;
- theorem declarations;
- compilation evidence;
- historical versions;
- links to claims and applications.

This protocol defines the ingestion procedure. Detailed inventories and theorem records belong in the corresponding registry documents.

---

## 2. Source discovery

The initial search root is:

```text
D:\
````

 The exact Lean project root must be determined from the filesystem.

 Primary source files:

```
*.lean
```

 Project metadata to collect when present:

```
lakefile.toml
lakefile.lean
lean-toolchain
README.md
LICENSE
.git/
```

 No project root, version, or dependency is assumed before inspection.

---

 ## 3\. Project identification

 Before interpreting formal results, record:

```
PROJECT ROOT
LEAN VERSION
MATHLIB VERSION
GIT COMMIT
BRANCH
REMOTE
```

 The formal environment is part of the provenance record.

---

 ## 4\. Source inventory

 Each imported Lean file receives a stable file record.

 Minimum metadata:

```
FILE-ID
PATH
FILENAME
SIZE
MODIFIED DATE
GIT STATUS
GIT COMMIT
LEAN VERSION
IMPORTS
NAMESPACES
```

 Declarations are then classified as:

```
DEFINITION
THEOREM
LEMMA
EXAMPLE
TEST
OTHER
```

 The detailed inventory is maintained in:

```
SOURCE-INVENTORY.md
```

---

 ## 5\. Formal object extraction

 For each source file, use the following extraction order:

```
SOURCE FILE
    ↓
IMPORTS
    ↓
NAMESPACES
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
```

 Formal declarations take precedence over descriptions appearing only in comments or manuscripts.

---

 ## 6\. Identifier assignment

 Formal proof artifacts use:

```
PRF-0001
PRF-0002
PRF-0003
...
```

 Mathematical theorem objects use:

```
THM-001
THM-002
THM-003
...
```

 Claim records use:

```
CLM-0001
CLM-0002
...
```

 These identifiers represent different archival objects.

 A theorem may be supported by several lemmas or proof files, and a single source file may contain several theorem declarations.

---

 ## 7\. Compilation record

 For each principal formal artifact, record:

```
LEAN VERSION
MATHLIB REVISION
BUILD COMMAND
EXIT STATUS
ERROR COUNT
WARNING COUNT
BUILD RESULT
DATE
```

 Where applicable, also record:

```
SORRY COUNT
AXIOMS
NONCOMPUTABLE DECLARATIONS
```

 A source file being present does not establish compilation.

 A successful compilation establishes evidence about the encoded formal artifact; it does not by itself establish semantic correspondence, originality, or independent validation.

---

 ## 8\. Dependency record

 For every principal theorem, preserve its formal dependency chain:

```
THEOREM
   ↓
DEFINITIONS
   ↓
LEMMAS
   ↓
IMPORTS
   ↓
LEAN / MATHLIB
```

 Dependencies must refer to identifiable source artifacts whenever possible.

---

 ## 9\. Claim correspondence

 When a formal theorem corresponds to a documented research claim, record the relationship:

```
PAP-ID
   ↓
CLM-ID
   ↓
THM-ID
   ↓
PRF-ID
```

 The relationship must be supported by the manuscript or source material.

 No correspondence is inferred solely from similar names.

---

 ## 10\. Notation preservation

 Original notation must be preserved.

 For example:

```
Public notation:
Ψ⁴ = Ψ⁵

Lean:
[exact source expression]
```

 If a normalized or simplified mathematical form is added, it must remain distinguishable from the original source.

 The processing order is:

```
ORIGINAL SOURCE
    ↓
TRANSCRIPTION
    ↓
NORMALIZATION
    ↓
INTERPRETATION
```

---

 ## 11\. Version preservation

 Historical versions remain separate records.

```
VERSION A
    ↓
VERSION B
    ↓
VERSION C
```

 Later versions must not silently overwrite earlier artifacts.

 Where available, record:

```
GIT COMMIT
SHA-256
FILE SIZE
DATE
```

 The SHA-256 identifies the exact byte-level artifact associated with the record.

---

 ## 12\. Configuration preservation

 Different computational configurations must be recorded independently.

 Examples:

```
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
```

 A configuration difference does not automatically imply a mathematical difference.

 The relationship must be determined from the source and recorded explicitly.

---

 ## 13\. Local-to-public transfer

 Local material is not copied directly into the public archive.

 The ingestion sequence is:

```
LOCAL SOURCE
    ↓
DISCOVERY
    ↓
INVENTORY
    ↓
CLASSIFICATION
    ↓
PROVENANCE
    ↓
INSPECTION
    ↓
VALIDATION STATUS
    ↓
PUBLICATION DECISION
```

 Sensitive, private, obsolete, or irrelevant material remains outside the public archive unless there is a documented reason to publish it.

---

 ## 14\. First formal artifact

 The first formal artifact is assigned only after actual source inspection.

 If the first eligible proof source is identified, assign:

```
PRF-0001
```

 If a corresponding theorem is identified:

```
THM-001
```

 No identifier is assigned from filenames alone.

---

 ## 15\. Controlled status vocabulary

 Formal ingestion uses the following states:

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

 A stronger state must not be assigned unless the corresponding evidence exists.

---

 ## 16\. First extraction session

 The first extraction session should perform:

```
1. Inspect D:\
2. Identify the Lean project root
3. Identify Lean and Mathlib versions
4. Enumerate *.lean
5. Generate the source inventory
6. Inspect the first central source
7. Assign PRF-0001
8. Identify THM-001, if applicable
9. Record dependencies
10. Compile the relevant source
```

 Expected registry outputs:

```
SOURCE-INVENTORY.md
PROOF-REGISTRY.md
```

 The protocol itself remains:

```
PROOF-INGESTION-PROTOCOL.md
```

---

 ## 17\. Traceability model

 The completed archive should support the following chain:

```
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
```

 Each relationship must be supported by identifiable source evidence.

---

 ## 18\. Governing rule

 The formal source is the starting point.

 The archive must distinguish:

```
SOURCE EXISTENCE
≠
SOURCE INSPECTION
≠
COMPILATION
≠
FORMAL VERIFICATION
≠
REPRODUCTION
≠
INDEPENDENT VALIDATION
```

 No application, originality, or scientific-status conclusion is inferred merely from successful ingestion or compilation.
