# AUF2026 — Repository Map

**Status:** Active
**Scope:** Public AUF2026 repositories and their role in the research archive

## Repository Registry

| ID | Repository | Role | Archive Classification |
|---|---|---|---|
| R01 | `AOS-DETERMINISTIC-PROTOCOL` | Mathematical and formal core | CORE |
| R02 | `WYP_system` | Computational and application layer | APPLICATION |
| R03 | `AOS-TOTUM-DETERMINSTIC-TRUTH` | Separate research corpus | EXTERNAL CORPUS |
| R04 | `CIC` | Application repository | APPLICATION |

---

## R01 — AOS-DETERMINISTIC-PROTOCOL

**Repository:** `AUF2026/AOS-DETERMINISTIC-PROTOCOL`

**URL:** https://github.com/AUF2026/AOS-DETERMINISTIC-PROTOCOL

**Role:** Mathematical and formal research core

**Relevant areas:**

- foundational definitions;
- formal architecture;
- mathematical dependencies;
- proof artifacts;
- validation material;
- reproducibility material.

**Principal documented objects:**

```text
K_min
F
U_F
AOS
AOS144
Measure Gate
Born
````

 The exact theorem and proof identifiers are assigned only after direct source extraction.

---

 ## R02 — WYP\_system

 **Repository:** `AUF2026/WYP_system`

 **URL:** https://github.com/AUF2026/WYP\_system

 **Role:** Computational and application layer

 **Relevant paths:**

```
src/wyp/
tests/
examples/
docs/
```

 **Repository metadata:**

```
CHANGELOG.md
VERSION
pyproject.toml
```

 **Archive mapping:**

 | Repository path | Archive role |
| --- | --- |
| `src/wyp/` | CODE-WYP |
| `tests/` | TEST-WYP |
| `examples/` | EXP-WYP |
| `docs/` | DOC-WYP |
| `CHANGELOG.md` | VERSION-WYP |
| `VERSION` | VERSION-WYP |

---

 ## R03 — AOS-TOTUM-DETERMINSTIC-TRUTH

 **Repository:** `AUF2026/AOS-TOTUM-DETERMINSTIC-TRUTH`

 **URL:** https://github.com/AUF2026/AOS-TOTUM-DETERMINSTIC-TRUTH

 **Role:** Separate research corpus

 Material from this repository remains associated with its original provenance.

 When incorporated into the central archive, preserve:

```
REPOSITORY
COMMIT
FILE PATH
VERSION
HASH
```

 No material is merged in a way that removes its original provenance.

---

 ## R04 — CIC

 **Repository:** `AUF2026/CIC`

 **URL:** https://github.com/AUF2026/CIC

 **Role:** Application repository

 Its contents are classified independently from the mathematical core.

 No mathematical-core relationship is assigned without supporting source evidence.

---

 ## Central Archive Mapping

 The central archive maps public repositories to identifiable research objects:

```
REPOSITORY
    ↓
PATH
    ↓
FILE
    ↓
VERSION / COMMIT
    ↓
RESEARCH OBJECT
    ↓
CLAIM / THEOREM / CODE / EXPERIMENT
    ↓
VALIDATION RECORD
```

 The original repository remains the provenance source.

---

 ## Provenance Rule

 The central archive does not replace the original repositories.

 It records their relationships, artifacts, versions, and evidence while preserving the original source location.

 A repository containing a mathematical statement, implementation, validation record, or audit establishes the existence and provenance of that material.

 It does not, by itself, establish:

 - mathematical correctness;
- originality;
- independent validation;
- external acceptance.

 Provenance and validation are therefore recorded separately.

```

```
