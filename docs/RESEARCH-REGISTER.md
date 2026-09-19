# AUF2026 — Research Register

**Archive:** AUF2026
**Author:** Alain Faure
**Repository:** `AUF2026.github.io`
**Status:** Living Research Archive

## 1. Purpose

This register is the central index of research objects in the AUF2026 archive.

Each substantive object receives a stable identifier and may be linked to its source, evidence, dependencies, and related objects.

## 2. Identifier Scheme

| Object type | Identifier |
|---|---|
| Claim | `CLM-0001` |
| Theorem | `THM-0001` |
| Manuscript | `PAP-0001` |
| Formal proof | `PRF-0001` |
| Experiment | `EXP-0001` |
| Validation | `VAL-0001` |
| Application | `APP-0001` |

Identifiers are permanent archival references.

## 3. Evidence States

| State | Meaning |
|---|---|
| `DOCUMENTED` | Object is recorded in an archived source |
| `FORMALLY_VERIFIED` | Corresponding formal proof has been verified |
| `COMPUTATIONALLY_REPRODUCED` | Computational result has been reproduced |
| `INDEPENDENTLY_REPRODUCED` | Reproduction was performed independently |
| `PEER_REVIEWED` | Documented peer-reviewed assessment exists |
| `OPEN_REVIEW` | Public review process is active |

An object may have more than one evidence state.

Evidence states are assigned only when the corresponding evidence is recorded.

## 4. Research Object Registry

| ID | Type | Title | Source | Evidence | Related Objects |
|---|---|---|---|---|---|
| — | — | To be populated | — | — | — |

## 5. Object Relationships

The archive supports the following relationship model:

```text
PAP-ID
  ├── CLM-ID
  ├── THM-ID
  ├── PRF-ID
  ├── CODE-ID
  ├── DATA-ID
  ├── EXP-ID
  ├── VAL-ID
  ├── BIB-ID
  └── APP-ID
````

 Relationships are recorded only when supported by source evidence.

 ## 6\. Change Control

 Historical records are preserved.

 When an existing record requires correction:

```
ORIGINAL RECORD
      ↓
CORRECTION
      ↓
AFFECTED OBJECT
      ↓
DATE / VERSION
```

 Corrections must not silently erase the historical record.

 ## 7\. Registry Rule

 The register distinguishes the existence of an object from the evidence supporting it.

 In particular:

```
DOCUMENTED
    ≠
FORMALLY_VERIFIED
    ≠
COMPUTATIONALLY_REPRODUCED
    ≠
INDEPENDENTLY_REPRODUCED
    ≠
PEER_REVIEWED
```

 Each status must therefore be supported by its own evidence record.

```

```
