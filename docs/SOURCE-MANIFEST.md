# AUF2026 — Source Manifest

 ## Status

 **Purpose:** archival provenance registry\
 **Repository:** `AUF2026/AUF2026.github.io`\
 **Status:** Living research document

 The Source Manifest records the origin of research objects included in the AUF2026 archive.

 Each object must remain traceable to its source repository, file or manuscript, version, and extraction state.

 The manifest records provenance. It does not independently establish correctness, originality, or validation.

---

 ## 1\. Provenance registry

 | ID | Object | Source repository | Path | Version | Provenance status |
| --- | --- | --- | --- | --- | --- |
| FDM-001 | FDM | `AUF2026/AOS-DETERMINISTIC-PROTOCOL` | `README.md` | current | LOCATED |
| UF-001 | Universal Faure Tuple | `AUF2026/AOS-DETERMINISTIC-PROTOCOL` | `README.md` | current | LOCATED |
| AOS-001 | AOS144 | `AUF2026/AOS-DETERMINISTIC-PROTOCOL` | `README.md` | current | LOCATED |
| THM-001 | Ψ structural identity | `AUF2026/AOS-DETERMINISTIC-PROTOCOL` | `README.md` / `proofs/` | current | LOCATED |
| THM-002 | Measure Gate | `AUF2026/AOS-DETERMINISTIC-PROTOCOL` | `README.md` | current | LOCATED |
| APP-001 | WYP application layer | `AUF2026/WYP_system` | `src/wyp/` | current | LOCATED |
| COMP-001 | HDFP precision layer | `AUF2026/WYP_system` | `src/wyp/` | current | LOCATED |

`LOCATED` means that the object has been identified in the stated public source.

 It does not mean that the underlying implementation, proof, or complete file contents have been independently inspected.

---

 ## 2\. Source hierarchy

 The archive distinguishes sources according to their evidentiary role.

 ### Level 1 — Primary source

 Original manuscript, source file, formal declaration, dataset, or other artifact from which the documented object originates.

 ### Level 2 — Executable source

 Source code capable of executing the documented computation.

 ### Level 3 — Formal source

 Machine-checkable mathematical source, such as Lean declarations and proofs.

 ### Level 4 — Validation source

 Independent reproduction, audit, test, or validation record.

 ### Level 5 — Secondary source

 Commentary, summary, review, external discussion, or other derivative material.

 These levels describe provenance and evidence roles; they are not interchangeable.

---

 ## 3\. Primary-source rule

 A secondary source must not silently replace the primary source.

 When the same research object appears in multiple locations, the archive should:

```
OBJECT
  ↓
PRIMARY SOURCE
  ├── SECONDARY SOURCE
  ├── FORMAL SOURCE
  ├── EXECUTABLE SOURCE
  └── VALIDATION SOURCE
```

 All relevant occurrences remain traceable to the same internal object identifier.

---

 ## 4\. File-level provenance

 Once individual files are inspected, the manifest should be extended with:

 | Field | Description |
| --- | --- |
| Object ID | Stable archive identifier |
| Repository | Source repository |
| Path | Exact repository path |
| Commit | Source commit |
| Version | Release or version identifier |
| SHA-256 | Hash of the retrieved artifact where available |
| File type | Source format |
| Extraction date | Date of direct extraction |
| Provenance status | Current extraction state |
| Related claim | `CLM-XXXX`, where applicable |
| Related theorem | `THM-XXXX`, where applicable |
| Related proof | `PRF-XXXX`, where applicable |
| Related experiment | `EXP-XXXX`, where applicable |
| Validation record | `VAL-XXXX`, where applicable |

The exact commit and hash should be added only after the corresponding artifact has been directly retrieved.

---

 ## 5\. Provenance states

 The manifest uses the following controlled states:

```
LOCATED
RETRIEVED
INSPECTED
HASHED
VERSIONED
MAPPED
VALIDATED
```

 The states describe the provenance workflow.

 They must not be interpreted as equivalent to scientific validation.

 For example:

```
LOCATED ≠ RETRIEVED
RETRIEVED ≠ INSPECTED
INSPECTED ≠ FORMALLY VERIFIED
FORMALLY VERIFIED ≠ INDEPENDENTLY VALIDATED
```

---

 ## 6\. Current source locations

 The next direct extraction should inspect:

```
AOS-DETERMINISTIC-PROTOCOL/
└── proofs/

WYP_system/
├── src/wyp/
├── tests/
├── examples/
└── docs/
```

 The purpose is to replace repository-level provenance with file-level provenance wherever the source can be directly retrieved.

---

 ## 7\. Object-to-source mapping

 The target relationship is:

```
OBJECT-ID
    ↓
SOURCE REPOSITORY
    ↓
FILE
    ↓
COMMIT / VERSION
    ↓
HASH
    ↓
CLAIM / THEOREM / PROOF / CODE / EXPERIMENT
```

 An object should not receive a more specific source reference than the evidence currently supports.

 For example, if a theorem is visible in a README but its formal implementation has not yet been retrieved, the manifest records the README as the currently identified source rather than asserting an uninspected proof file as its definitive implementation.

---

 ## 8\. Repository preservation

 The original repositories remain the provenance authorities for their respective artifacts.

 The central archive provides a structured index:

```
CENTRAL ARCHIVE
      ↓
SOURCE REPOSITORY
      ↓
COMMIT / VERSION
      ↓
FILE
      ↓
ARCHIVAL OBJECT
```

 The central archive does not replace repository history or silently normalize historical source material.

---

 ## 9\. Historical versions

 When an object exists in multiple versions, each materially distinct source version must remain identifiable.

 Example:

```
OBJECT
 ├── VERSION A
 ├── VERSION B
 ├── VERSION C
 └── CURRENT VERSION
```

 Later versions must not erase the provenance of earlier versions.

 Where a change affects a claim, theorem, implementation, or validation record, the relationship should be recorded explicitly.

---

 ## 10\. Current provenance status

 The current manifest establishes repository-level provenance for the objects listed above.

 The next stage is **file-level extraction**.

 Priority:

 1. `AOS-DETERMINISTIC-PROTOCOL/proofs/`
2. `WYP_system/src/wyp/`
3. `WYP_system/tests/`
4. `WYP_system/examples/`
5. `WYP_system/docs/`

 For each retrieved artifact, record the exact path, commit or version, hash where available, and relationship to the corresponding archive object.

---

 ## 11\. Governing rule

 The Source Manifest answers one question:

 > **Where did this archival object come from?**

 It does not answer, by itself:

 - whether the mathematics is correct;
- whether the result is novel;
- whether the implementation is correct;
- whether the computation is reproducible;
- whether the claim has been independently validated.

 Those properties are recorded in the corresponding claim, proof, computational, bibliographic, and validation records.
