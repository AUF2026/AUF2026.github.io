# AUF2026 · Archive Map

> **Public Website · Research Archive · Evidence Architecture**

The AUF2026 public website and version-controlled repository serve different but connected functions.

The website presents and navigates the research corpus.

The repository preserves its underlying source and evidence.

---

## Public Website

**AUF2026 Research Portal**

https://auf2026.github.io/

The public website is the presentation and navigation layer of the project.

It provides access to the research corpus without replacing the underlying archival records.

---

## Research Archive

| Area | Repository | Primary role |
|---|---|---|
| **Papers** | `/papers/` | Research manuscripts and technical documents |
| **Proofs** | `/proofs/` | Formal proofs and Lean artifacts |
| **Validation** | `/validation/` | Reproduction, testing and validation |
| **Bibliography** | `/bibliography/` | Literature and prior-art records |
| **Datasets** | `/datasets/` | Research data and computational inputs |
| **Code** | `/code/` | Implementations and executable artifacts |
| **Documentation** | `/docs/` | Registries, protocols and archival control |

---

## Evidence Architecture

The repository follows a traceable research chain:

```text
SOURCE
  ↓
MANUSCRIPT
  ↓
CLAIM
  ↓
MATHEMATICAL FORMALIZATION
  ↓
FORMAL PROOF
  ↓
COMPUTATIONAL ARTIFACT
  ↓
REPRODUCTION
  ↓
INDEPENDENT VALIDATION
  ↓
EXTERNAL SCIENTIFIC ASSESSMENT
````

 Not every research object necessarily reaches every stage.

 The archive records the stages actually supported by evidence.

---

 ## Website → Archive

```
                    AUF2026
                       │
             ┌─────────┴─────────┐
             │                   │
       PUBLIC WEBSITE        REPOSITORY
             │                   │
       presentation          source of record
             │                   │
             └─────────┬─────────┘
                       │
                AUDITABLE CORPUS
```

 The website is therefore an interface to the research archive, not a substitute for it.

---

 ## Source of Record

 The repository is the primary archival layer for AUF2026 research material.

 Whenever technically and legally possible, primary evidence should be preserved in version-controlled repository artifacts.

 This includes, where applicable:

 - manuscripts;
- formal source;
- proofs;
- source code;
- datasets;
- validation records;
- bibliographic records;
- research documentation;
- historical versions.

 External material remains external evidence and should be referenced through its persistent identifier or canonical URL.

---

 ## Provenance Principle

 Every important research object should be traceable from its public presentation back to its underlying source.

```
PUBLIC RECORD
     ↓
ARCHIVE OBJECT
     ↓
SOURCE FILE
     ↓
VERSION
     ↓
COMMIT / IDENTIFIER
```

 Where multiple representations exist, they should be treated as representations of the same canonical object unless the mathematical or evidentiary content has materially changed.

---

 ## Archive Principle

 > **The website presents the research.\
>  The repository preserves the evidence.**

 The two layers remain connected through stable paths, identifiers and documented provenance.
