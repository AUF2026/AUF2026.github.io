# AUF2026 — Repository Map

 **Status:** Active\
 **Scope:** Public AUF2026 repositories and their documented role in the research, formalization, computational and application archive\
 **Repository owner:** AUF2026\
 **Last reviewed:** September 2026

 ## 1\. Purpose

 This document defines the current public repository map of the AUF2026 corpus.

 The registry separates:

 - mathematical and formal research;
- computational infrastructure;
- application software;
- independent or separately maintained research corpora;
- provenance and validation artifacts.

 The repository map is descriptive.

 Repository presence, publication status or repository classification does not by itself establish mathematical correctness, originality, historical priority, empirical validity or external acceptance.

---

 ## 2\. Current public repository registry

 | ID | Repository | Current documented role | Archive classification |
| --- | --- | --- | --- |
| R01 | `AOS-DETERMINISTIC-PROTOCOL` | Formal and computational deterministic protocol | CORE |
| R02 | `WYP_system` | Deterministic computational and application system | APPLICATION / COMPUTATIONAL |
| R03 | `AOS-TOTUM-DETERMINSTIC-TRUTH` | Separate deterministic research corpus | EXTERNAL CORPUS |
| R04 | `CIC` | INNTELLIFRET / music application repository | APPLICATION |

The registry reflects the currently observable public repository structure.

 Where repository contents overlap conceptually, the repositories remain separate provenance sources.

---

 ## 3\. Repository architecture

 The current public corpus can be represented as:

 AUF2026\
 ↓\
 PUBLIC REPOSITORIES\
 ↓\
 MATHEMATICAL / FORMAL CORE\
 ↓\
 COMPUTATIONAL SYSTEMS\
 ↓\
 APPLICATIONS\
 ↓\
 EXTERNAL CORPORA\
 ↓\
 VALIDATION AND PROVENANCE

 The principal formal relationship currently documented in the core repositories is:

 K\_min\
 ↓\
 F\
 ↓\
 U\_F\
 ↓\
 AOS\
 ↓\
 AOS144\
 ↓\
 Measure Gate\
 ↓\
 L\_F\
 ↓\
 Born

 The exact mathematical status of each component must be determined from its corresponding source artifact.

---

 ## 4\. R01 — AOS-DETERMINISTIC-PROTOCOL

 **Repository:** `AUF2026/AOS-DETERMINISTIC-PROTOCOL`

 **URL:** https://github.com/AUF2026/AOS-DETERMINISTIC-PROTOCOL

 **Classification:** CORE

 **Role:** Formal and computational deterministic research core

 The repository publicly describes itself as the AUF2026 deterministic protocol and contains formal, mathematical and computational material associated with the AOS architecture. The current repository structure includes `assets/`, `proofs/`, `README.md`, `SECURITY.md` and the public project site.  GitHub

 ### 4.1 Principal documented architecture

 The repository currently documents:

 K\_min\
 ↓\
 F\
 ↓\
 U\_F\
 ↓\
 AOS144\
 ↓\
 Measure Gate\
 ↓\
 Born

 It also documents the structural relation:

 F\
 ↓\
 Ψ\
 ↓\
 Ψ⁴ = Ψ⁵\
 ↓\
 Fiber Constant\
 ↓\
 Representation Elimination

 These relations are repository-level documented structures.

 Their precise mathematical interpretation belongs to the corresponding theorem and formalization records.

 ### 4.2 Principal mathematical objects

 The currently documented objects include:

 F = (A, A', S, S', R, R', T, φ)

 U\_F = (M, G, A, Ψ, Λ, Π)

 AOS

 AOS144

 Measure Gate

 N\_F

 μ\_F

 L\_F

 ⊥\_F

 Born

 The repository also documents the relational mappings:

 R : A × S → Prop

 R' : A' × S' → Prop

 and the transport relation:

 R(a,s) → R'(T(a),φ(s))

 The exact source file supporting each object must be recorded separately.

 ### 4.3 Formal and proof material

 The repository contains a dedicated `proofs/` area.

 Formal theorem identifiers should therefore be assigned from direct source inspection rather than inferred from repository naming.

 The repository-level existence of a proof artifact does not by itself establish the mathematical status of every claim contained in the corpus.

 ### 4.4 Validation material

 The current public README documents an AI-aided validation and genealogical audit and identifies formal, computational and dependency-analysis components as part of the validation process.  GitHub

 For the archive, validation claims should remain linked to their underlying records rather than being treated as a single undifferentiated validation status.

 ### 4.5 Archive mapping

 | Repository path | Archive role |
| --- | --- |
| `proofs/` | FORMAL-PROOFS |
| `assets/` | CORE-ASSETS |
| `README.md` | CORE-DOCUMENTATION |
| `SECURITY.md` | SECURITY |
| project site | PUBLIC-DOCUMENTATION |

Additional mappings should be added only after direct source extraction.

---

 ## 5\. R02 — WYP\_system

 **Repository:** `AUF2026/WYP_system`

 **URL:** https://github.com/AUF2026/WYP\_system

 **Classification:** APPLICATION / COMPUTATIONAL

 **Role:** Deterministic computational system and application layer

 The current repository contains a substantially developed software structure, including `docs/`, `examples/`, `src/wyp/`, `tests/`, `CHANGELOG.md`, `VERSION`, `pyproject.toml`, `COMMERCIAL_LICENSE.md` and related project assets.  GitHub

 ### 5.1 Current repository structure

 The public repository currently exposes:

 docs/\
 examples/\
 src/wyp/\
 tests/\
 CHANGELOG.md\
 VERSION\
 pyproject.toml\
 COMMERCIAL\_LICENSE.md\
 README.md\
 index.html

 This structure makes WYP\_system a computational repository rather than merely a documentation mirror.

 ### 5.2 Documented architectural relationship

 The current README connects the WYP system to the AUF2026 deterministic architecture and documents the following progression:

 structure\
 ↓\
 invariants\
 ↓\
 constraints\
 ↓\
 quantities\
 ↓\
 manifestation

 The repository also documents the broader relationship:

 F\
 ↓\
 U\_F\
 ↓\
 AOS\
 ↓\
 AOS144\
 ↓\
 Measure Gate\
 ↓\
 L\_F\
 ↓\
 Born

 The relationship between individual software components and individual mathematical theorems must be established at file or module level.

 ### 5.3 Computational precision layer

 The repository currently documents high-precision decimal fixed-point computation through the HDFP architecture.

 The README identifies multiple precision contexts, including:

 DEC-80\
 DEC-90\
 DEC-100\
 DEC-110\
 DEC-120\
 DEC-130\
 DEC-660

 The presence of these computational contexts should be recorded as software capabilities.

 They should not automatically be interpreted as mathematical theorem statements.

 ### 5.4 Formal mathematical material

 The current README identifies formal mathematical source material including:

 ToE Faure - Teoria del tutto - PEER REVIEW DOCUMENT.tex

 ToE\_Faure\_Universal\_Attractor\_Relational\_Space\_Audit.tex

 AUD\_2026\_018\_Faure\_Collapse\_Theorem.tex

 FAURE\_Universal\_Validation.tex

 TOE- TUPLA - FDM - AOS144 - Formal Mathematical Audit Annals of Mathematics 11-08-2026.pdf

 These files establish that mathematical and formal documentation is incorporated into the repository.

 Their individual theorem-level status must be registered separately.

 ### 5.5 Application mapping

 | Repository path | Archive role |
| --- | --- |
| `src/wyp/` | CODE-WYP |
| `tests/` | TEST-WYP |
| `examples/` | EXP-WYP |
| `docs/` | DOC-WYP |
| `CHANGELOG.md` | VERSION-HISTORY |
| `VERSION` | RELEASE-VERSION |
| `pyproject.toml` | PYTHON-PROJECT-METADATA |
| `COMMERCIAL_LICENSE.md` | LICENSE |
| `index.html` | PUBLIC-INTERFACE |

---

 ## 6\. R03 — AOS-TOTUM-DETERMINSTIC-TRUTH

 **Repository:** `AUF2026/AOS-TOTUM-DETERMINSTIC-TRUTH`

 **URL:** https://github.com/AUF2026/AOS-TOTUM-DETERMINSTIC-TRUTH

 **Classification:** EXTERNAL CORPUS

 **Role:** Separate deterministic research corpus

 This repository is maintained separately from the principal AOS-DETERMINISTIC-PROTOCOL repository.

 Its contents must therefore retain their original repository provenance.

 ### 6.1 Provenance requirements

 For every artifact incorporated into the central AUF2026 archive, preserve:

 REPOSITORY\
 ↓\
 COMMIT\
 ↓\
 FILE PATH\
 ↓\
 VERSION\
 ↓\
 HASH\
 ↓\
 ARCHIVE RECORD

 ### 6.2 Mathematical relationship

 No theorem-level equivalence should be inferred merely because terminology overlaps with material in R01 or R02.

 Where an artifact is mathematically related to another repository, record the relationship explicitly as:

 - shared definition;
- shared construction;
- derived result;
- duplicate representation;
- independent formulation;
- related result;
- relationship unresolved.

 ### 6.3 Archive rule

 Material originating in R03 remains associated with R03 unless a documented archive record establishes another relationship.

 Copying an artifact into another repository must not erase its original provenance.

---

 ## 7\. R04 — CIC

 **Repository:** `AUF2026/CIC`

 **URL:** https://github.com/AUF2026/CIC

 **Classification:** APPLICATION

 **Role:** INNTELLIFRET / music application repository

 The current public repository identifies itself as:

 INNTELLIFRET — Fretoboard per musicisti. GRATIS PER TUTTI! GOOD VIBES!

 It is therefore classified as an application-oriented repository rather than as part of the mathematical core.  GitHub

 ### 7.1 Archive classification

 CIC should be mapped primarily as:

 APPLICATION\
 ↓\
 SOFTWARE\
 ↓\
 USER-FACING SYSTEM

 No mathematical-core relationship should be assigned without explicit source evidence.

 ### 7.2 Provenance

 The repository remains an independent source.

 Any code, mathematical construction, algorithm or documentation reused elsewhere should retain:

 REPOSITORY\
 ↓\
 PATH\
 ↓\
 VERSION\
 ↓\
 COMMIT\
 ↓\
 DERIVATION OR REUSE RECORD

---

 ## 8\. Repository relationship matrix

 | ID | Repository | Mathematical Core | Formal Proofs | Computational Code | Applications | Separate Corpus |
| --- | --- | --- | --- | --- | --- | --- |
| R01 | `AOS-DETERMINISTIC-PROTOCOL` | Yes | Yes | Yes | Limited | No |
| R02 | `WYP_system` | Related | Related | Yes | Yes | No |
| R03 | `AOS-TOTUM-DETERMINSTIC-TRUTH` | Related | To be mapped | To be mapped | To be mapped | Yes |
| R04 | `CIC` | No core assignment | No core assignment | Yes | Yes | Yes |

The table describes archive classification.

 It does not establish mathematical dependency between repositories.

---

 ## 9\. Core repository relationship

 The principal current relationship is:

 R01\
 ↓\
 AOS-DETERMINISTIC-PROTOCOL\
 ↓\
 formal / mathematical core

 and:

 R02\
 ↓\
 WYP\_system\
 ↓\
 computational / application layer

 The current public documentation of R02 explicitly incorporates the same broader FAURE\_CORE\_2026, FDM, Primordial Tuple, Universal Tuple and AOS architecture described by the core repository.  GitHub+1

 Therefore R02 should not be described merely as an unrelated application repository.

 Its exact mathematical dependencies still require claim-level mapping.

---

 ## 10\. Formal artifact distribution

 The formal corpus is not necessarily contained in a single directory or repository.

 The current archive should therefore represent:

 FORMAL CLAIM\
 ↓\
 SOURCE DOCUMENT\
 ↓\
 FORMAL ARTIFACT\
 ↓\
 REPOSITORY\
 ↓\
 PATH\
 ↓\
 COMMIT\
 ↓\
 VALIDATION RECORD

 A theorem may have:

 - a Markdown statement;
- a LaTeX statement;
- a PDF publication artifact;
- a Lean formalization;
- a computational implementation;
- a validation record.

 These are representations of evidence and should not automatically be counted as separate mathematical claims.

---

 ## 11\. Repository-level evidence model

 Repository evidence should be separated into:

 REPOSITORY EXISTENCE\
 ↓\
 SOURCE AVAILABILITY\
 ↓\
 SOURCE CONTENT\
 ↓\
 FORMALIZATION\
 ↓\
 VALIDATION\
 ↓\
 MATHEMATICAL COMPARISON\
 ↓\
 APPLICATION EVIDENCE

 The existence of a public repository establishes that the repository and its public contents are available at the observed time.

 It does not independently establish the correctness of every mathematical or computational claim contained in it.

---

 ## 12\. Provenance model

 Every archived artifact should preserve:

 REPOSITORY\
 ↓\
 BRANCH OR TAG\
 ↓\
 COMMIT\
 ↓\
 FILE PATH\
 ↓\
 FILE\
 ↓\
 HASH\
 ↓\
 ARCHIVE DATE

 Where a precise commit is available, the commit should be preferred over a moving branch reference.

 This allows the archive to distinguish current repository state from historical repository state.

---

 ## 13\. Current repository evidence

 The public repositories currently provide direct evidence of:

 - the existence of the AUF2026 repository corpus;
- the public source structure;
- repository-level documentation;
- mathematical and formal artifacts in the core repositories;
- computational source trees;
- application repositories;
- separate research corpora.

 The current R01 repository shows a dedicated `proofs/` directory and a documented mathematical architecture.  GitHub

 The current R02 repository shows dedicated source, tests, examples and documentation directories together with package metadata and release/version files.  GitHub

 R03 and R04 remain separately identifiable public repositories.  GitHub+1

---

 ## 14\. Repository status terminology

 The archive uses the following repository-level states:

 ### ACTIVE

 Repository is publicly available and currently maintained or documented.

 ### CORE

 Repository contains central mathematical, formal or architectural material.

 ### COMPUTATIONAL

 Repository contains executable or implementation-oriented material.

 ### APPLICATION

 Repository primarily provides an application or user-facing system.

 ### EXTERNAL CORPUS

 Repository contains material that must retain separate provenance.

 ### ARCHIVAL

 Repository is retained primarily for historical or provenance purposes.

 ### MAPPING OPEN

 Repository exists but its detailed mathematical relationships have not yet been fully reconstructed.

 These classifications are descriptive.

---

 ## 15\. Repository-to-claim mapping

 The definitive archive relationship is:

 REPOSITORY\
 ↓\
 PATH\
 ↓\
 FILE\
 ↓\
 CLAIM\
 ↓\
 CLAIM TYPE\
 ↓\
 FORMALIZATION\
 ↓\
 VALIDATION

 Claim types include:

 THEOREM\
 LEMMA\
 COROLLARY\
 DEFINITION\
 CONSTRUCTION\
 DERIVATION\
 FORMALIZATION\
 COMPUTATIONAL RESULT\
 APPLICATION\
 DOCUMENTATION

 One repository may contain many claim types.

 One claim may appear in multiple repositories.

 Therefore:

 REPOSITORY COUNT\
 ≠\
 CLAIM COUNT

 and:

 FILE COUNT\
 ≠\
 THEOREM COUNT

---

 ## 16\. Central archive mapping

 The central archive maps public repositories to identifiable research objects:

 REPOSITORY\
 ↓\
 PATH\
 ↓\
 FILE\
 ↓\
 VERSION / COMMIT\
 ↓\
 RESEARCH OBJECT\
 ↓\
 CLAIM / THEOREM / CODE / EXPERIMENT\
 ↓\
 VALIDATION RECORD

 The original repository remains the primary provenance source.

 The archive is a mapping and audit layer.

 It does not replace the original repositories.

---

 ## 17\. Repository duplication rule

 The same mathematical statement may appear in:

 - multiple repositories;
- Markdown documents;
- LaTeX files;
- PDFs;
- Lean files;
- README files;
- validation reports.

 Repeated representation does not automatically imply multiple independent theorems.

 The archive should identify the canonical mathematical claim and link all known representations to it.

---

 ## 18\. Formal verification rule

 Formal verification is recorded separately from repository publication.

 The relevant chain is:

 SOURCE STATEMENT\
 ↓\
 FORMAL STATEMENT\
 ↓\
 FORMAL PROOF\
 ↓\
 BUILD\
 ↓\
 KERNEL CHECK\
 ↓\
 VALIDATION RECORD

 A repository containing a Lean source file does not automatically establish that the corresponding public theorem has been formally verified.

 The precise correspondence must be recorded.

---

 ## 19\. Computational reproducibility rule

 For computational repositories, preserve:

 SOURCE\
 ↓\
 VERSION\
 ↓\
 ENVIRONMENT\
 ↓\
 DEPENDENCIES\
 ↓\
 INPUT\
 ↓\
 COMMAND\
 ↓\
 OUTPUT\
 ↓\
 VALIDATION

 For R02 this includes, where applicable:

 `pyproject.toml`

 `VERSION`

 `CHANGELOG.md`

 `src/wyp/`

 `tests/`

 `examples/`

 `docs/`

 These artifacts should remain linked to the relevant software version.

---

 ## 20\. External corpus rule

 R03 is maintained as a separate corpus.

 When material from R03 is referenced by the central archive, record:

 ORIGINAL REPOSITORY\
 ↓\
 ORIGINAL PATH\
 ↓\
 ORIGINAL COMMIT\
 ↓\
 ARCHIVE COPY\
 ↓\
 RELATIONSHIP\
 ↓\
 CURRENT STATUS

 The archive must not imply that an externally maintained corpus originated in R01 or R02.

---

 ## 21\. Application repository rule

 R02 and R04 are application-oriented repositories, but their technical contents may contain mathematical or algorithmic material.

 Such material must be classified individually.

 For example:

 APPLICATION CODE\
 ↓\
 ALGORITHM\
 ↓\
 MATHEMATICAL DEPENDENCY\
 ↓\
 SOURCE\
 ↓\
 VALIDATION

 The application classification does not prevent individual components from receiving formal or mathematical claim records.

---

 ## 22\. Current repository map

 The current public map is:

 R01\
 AOS-DETERMINISTIC-PROTOCOL\
 CORE\
 ↓\
 formal / mathematical / deterministic architecture

 R02\
 WYP\_system\
 APPLICATION / COMPUTATIONAL\
 ↓\
 software / HDFP / deterministic application layer

 R03\
 AOS-TOTUM-DETERMINSTIC-TRUTH\
 EXTERNAL CORPUS\
 ↓\
 separate deterministic research corpus

 R04\
 CIC\
 APPLICATION\
 ↓\
 INNTELLIFRET / music software

---

 ## 23\. Archive dependency graph

 The archive should ultimately support:

 R01\
 ↓\
 CORE DEFINITIONS\
 ↓\
 FORMAL CLAIMS\
 ↓\
 PROOFS\
 ↓\
 VALIDATION

 R02\
 ↓\
 IMPLEMENTATIONS\
 ↓\
 TESTS\
 ↓\
 APPLICATIONS\
 ↓\
 COMPUTATIONAL VALIDATION

 R03\
 ↓\
 EXTERNAL RESEARCH CORPUS\
 ↓\
 PROVENANCE\
 ↓\
 RELATIONSHIP ANALYSIS

 R04\
 ↓\
 APPLICATION SOFTWARE\
 ↓\
 CODE\
 ↓\
 USER-FACING OUTPUT

 Cross-repository relationships are recorded only where source evidence supports them.

---

 ## 24\. Update protocol

 When a new public repository appears under AUF2026:

 1. assign the next repository identifier;
2. record the exact repository name;
3. record the public URL;
4. record its current visibility;
5. record its primary role;
6. inspect the repository structure;
7. identify mathematically substantive artifacts;
8. identify formal artifacts;
9. identify computational artifacts;
10. identify application artifacts;
11. record provenance requirements;
12. connect relevant claims;
13. preserve the observed repository state.

 No repository should be classified solely from its name.

---

 ## 25\. Repository version control

 Repository-level changes must distinguish:

 REPOSITORY CREATION\
 ↓\
 STRUCTURAL CHANGE\
 ↓\
 MATHEMATICAL CHANGE\
 ↓\
 FORMALIZATION CHANGE\
 ↓\
 VALIDATION CHANGE\
 ↓\
 APPLICATION CHANGE\
 ↓\
 EDITORIAL CHANGE

 A README modification is not automatically a mathematical modification.

 A new formal file is not automatically a new theorem.

 A new application release is not automatically a change to the mathematical core.

---

 ## 26\. Current limitations of the map

 This document is a repository map, not a complete theorem registry.

 The following require separate claim-level examination:

 - exact theorem statements;
- theorem dependencies;
- formal theorem correspondence;
- Lean build status;
- mathematical originality;
- prior-art relationships;
- computational reproducibility;
- application validity.

 The map should therefore be used together with the theorem, proof, source and validation registries.

---

 ## 27\. Repository audit principle

 The governing rule is:

 PUBLIC REPOSITORY\
 ↓\
 PUBLIC ARTIFACT\
 ↓\
 IDENTIFIABLE SOURCE\
 ↓\
 CLAIM\
 ↓\
 EVIDENCE

 Repository publication establishes provenance and availability.

 It does not automatically establish mathematical correctness, originality, historical priority, empirical validity or external acceptance.

---

 ## 28\. Final repository registry

 | ID | Repository | Role | Classification | Primary archive function |
| --- | --- | --- | --- | --- |
| R01 | `AOS-DETERMINISTIC-PROTOCOL` | Mathematical and formal deterministic core | CORE | Formal architecture, proofs, mathematical source |
| R02 | `WYP_system` | Computational and application system | APPLICATION / COMPUTATIONAL | Software, tests, examples, documentation, precision layer |
| R03 | `AOS-TOTUM-DETERMINSTIC-TRUTH` | Separate deterministic research corpus | EXTERNAL CORPUS | Independent provenance and corpus mapping |
| R04 | `CIC` | INNTELLIFRET music application | APPLICATION | Application code and user-facing software |

---

 ## 29\. Canonical provenance rule

 The original repository remains the provenance source.

 The central archive records:

 REPOSITORY\
 ↓\
 COMMIT\
 ↓\
 PATH\
 ↓\
 FILE\
 ↓\
 CLAIM\
 ↓\
 FORMALIZATION\
 ↓\
 VALIDATION

 Copies, mirrors, derivative documents and extracted artifacts must remain connected to the original source.

 No derivative archive entry should silently replace the provenance of the original repository artifact.

---

 ## 30\. Final status

 **Repository map status:** ACTIVE

 **Public repositories currently registered:** R01–R04

 **Core repository:** `AOS-DETERMINISTIC-PROTOCOL`

 **Computational / application repository:** `WYP_system`

 **Separate research corpus:** `AOS-TOTUM-DETERMINSTIC-TRUTH`

 **Application repository:** `CIC`

 **Repository-level provenance:** ACTIVE

 **Claim-level mapping:** CONTINUOUS

 **Formal-artifact mapping:** CONTINUOUS

 **Validation mapping:** CONTINUOUS

 **Originality assessment:** Maintained separately at theorem level

 The repository map should be updated whenever the public AUF2026 repository structure changes materially.\
 :::
