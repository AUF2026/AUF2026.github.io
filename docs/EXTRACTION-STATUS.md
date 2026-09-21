# AUF2026 — Extraction Status

 **Document type:** Repository Extraction, Research Corpus and Evidence Status\
 **Status:** Living Research Document\
 **Scope:** Public AUF2026 corpus\
 **Purpose:** Establish a complete, structured and traceable extraction record of the AUF2026 research archive, from public presentation and repository provenance through mathematical objects, formal proofs, computational artifacts, datasets, validation records and bibliographic evidence.

---

 ## 1\. Archive Scope

 The AUF2026 archive is not a single document and should not be treated as one.

 It is a layered research corpus containing mathematical definitions, structural relations, theorem statements, formal proofs, computational implementations, datasets, validation material, research manuscripts, bibliographic comparisons and archival registries.

 The public website acts as the presentation and navigation layer. The underlying repositories and source files provide the versioned research artifacts. The extraction record connects the two.

 The fundamental archival chain is:

```
PUBLIC PRESENTATION
        ↓
ARCHIVE MAP
        ↓
RESEARCH REGISTER
        ↓
SOURCE REPOSITORY
        ↓
VERSIONED ARTIFACT
        ↓
MATHEMATICAL OBJECT
        ↓
CLAIM / THEOREM
        ↓
FORMALIZATION
        ↓
IMPLEMENTATION
        ↓
EXECUTION / TEST
        ↓
VALIDATION
        ↓
BIBLIOGRAPHIC COMPARISON
```

 The purpose of the present document is to make that chain explicit and preserve its evidence boundaries.

 The archive does not treat the existence of an entry in a website, repository index or registry as equivalent to verification of the underlying mathematical or computational claim.

---

 ## 2\. AUF2026 Public Research Structure

 The public AUF2026 presentation exposes a research architecture organized around several interconnected layers:

 - **Framework**
- **Theorems**
- **Mathematics**
- **Lean**
- **Kernel**
- **Applications**
- **Documents**
- **Research Register**
- **Archive Map**
- **Proof Registry**
- **Master Claim Matrix**
- **Theorem Originality Matrix**
- **Bibliographic Novelty Matrix**
- **Validation**
- **Datasets**
- **Source Code**
- **Documentation**

 These layers are related but not interchangeable.

 The framework defines the mathematical architecture.

 The theorem registry identifies mathematical propositions.

 The mathematics layer contains definitions, structures and derivations.

 The Lean layer contains machine-checkable formal artifacts.

 The kernel contains computational implementations and configurations.

 The applications layer connects the framework to concrete computational or scientific use cases.

 The documents layer contains the written research corpus.

 The registries provide cross-reference and traceability.

 The validation layer records evidence concerning reproducibility and independent checking.

 The bibliography layer provides claim-level comparison with existing literature.

 The extraction archive therefore follows the structure of the research corpus rather than reducing the archive to a directory listing.

---

 ## 3\. Evidence Model

 Every artifact in the archive is assigned an evidence state independently.

 The principal states are:

 | State | Definition |
| --- | --- |
| **Located** | The object has been identified in the public site, repository tree, registry or archive structure. |
| **Retrieved** | The underlying source artifact has been obtained. |
| **Parsed** | The retrieved content has been structurally inspected. |
| **Classified** | The role of the artifact within the research corpus has been established. |
| **Formally verified** | The relevant formal proposition has been checked in its declared formal environment. |
| **Reproduced** | The relevant computational or formal result has been independently rerun or reconstructed. |
| **Independently validated** | Separate evidence has been obtained addressing the relevant claim or result. |

These states are cumulative only when the evidence for each transition exists.

```
LOCATED
   ≠
RETRIEVED
   ≠
PARSED
   ≠
CLASSIFIED
   ≠
FORMALLY VERIFIED
   ≠
REPRODUCED
   ≠
INDEPENDENTLY VALIDATED
```

 A repository index therefore establishes existence at the repository level.

 It does not establish extraction of the file.

 A retrieved file establishes access to the source.

 It does not establish that the source has been formally verified.

 A compiled Lean artifact establishes a formal result within the specified environment.

 It does not automatically establish every broader interpretation associated with that result.

 A reproduced computation establishes that the computation can be rerun under recorded conditions.

 It does not automatically establish the general mathematical validity of every proposition associated with the computation.

---

 ## 4\. Repository Provenance

 Every extracted source artifact should remain permanently connected to its repository provenance.

 The minimum provenance record is:

```
Repository
Path
Branch
Commit
Version
Hash
File
Retrieval date
```

 Where available, the extraction should additionally preserve:

```
Language
Dependencies
Build environment
Execution environment
Lean version
Mathlib revision
Package versions
Configuration
Input specification
Output specification
```

 The commit identifies the versioned state from which the artifact was extracted.

 The hash provides an integrity reference for the retrieved artifact.

 Neither the commit nor the hash establishes mathematical correctness.

 They establish provenance and artifact identity.

 Two files with the same filename but different commits must not be silently treated as the same research object.

 Likewise, a rendered HTML or PDF document must not automatically replace the underlying Markdown, LaTeX, Lean, source-code or dataset artifact when the latter is available.

---

 ## 5\. AOS-DETERMINISTIC-PROTOCOL

 **Repository**

 `https://github.com/AUF2026/AOS-DETERMINISTIC-PROTOCOL`

 ### Repository status

 **PUBLIC**

 ### Repository history

 The public repository currently exposes **79 commits**.

 ### Identified principal directories

```
assets/
proofs/
```

 ### Identified principal source

```
README.md
```

 ### Current extraction status

 | Object | Located | Retrieved | Parsed |
| --- | --- | --- | --- |
| `README.md` | YES | YES | YES |
| `proofs/` | YES | NO | NO |
| `assets/` | YES | NO | NO |

The repository structure establishes the existence of `proofs/` and `assets/`.

 It does not establish the contents of those directories.

 Individual proof files, Lean implementations, theorem names, imports, dependencies and formal verification states must therefore remain unassigned until the underlying artifacts have been directly retrieved and inspected.

 The same rule applies to the `assets/` directory.

 A directory listing is repository evidence.

 It is not file-level extraction.

---

 ## 6\. WYP\_system

 **Repository**

 `https://github.com/AUF2026/WYP_system`

 ### Repository status

 **PUBLIC**

 ### Repository history

 The public repository currently exposes **234 commits**.

 ### Identified directories

```
docs/
examples/
src/wyp/
tests/
```

 ### Identified files

```
CHANGELOG.md
COMMERCIAL_LICENSE.md
README.md
VERSION
index.html
license.md
pyproject.toml
```

 ### Current extraction status

 | Object | Located | Retrieved | Parsed |
| --- | --- | --- | --- |
| `README.md` | YES | YES | YES |
| `src/wyp/` | YES | NO | NO |
| `tests/` | YES | NO | NO |
| `examples/` | YES | NO | NO |
| `docs/` | YES | NO | NO |
| `pyproject.toml` | YES | NOT YET | NOT YET |
| `VERSION` | YES | NOT YET | NOT YET |
| `CHANGELOG.md` | YES | NOT YET | NOT YET |

The repository index establishes that these objects exist in the public repository.

 It does not establish their contents, implementation details, algorithms, test coverage, dependencies or computational behavior.

 Those properties require direct extraction.

---

 ## 7\. README-Level Mathematical Architecture

 The retrieved README material identifies the following principal mathematical objects.

 ### Faure Dynamic Model

```
F = (A, A', S, S', R, R', T, φ)
```

 ### Universal Faure Tuple

```
U_F = (M, G, A, Ψ, Λ, Π)
```

 ### AOS genealogy

```
K_min
   ↓
F
   ↓
U_F
   ↓
AOS
   ↓
AOS144
   ↓
Measure Gate
   ↓
L_F
   ↓
Born
```

 These are currently recorded as README-level architectural statements.

 They are therefore part of the extracted documentation layer.

 The extraction record does not automatically upgrade each arrow to a formally verified mathematical implication.

 For every relationship, the next extraction stage must determine whether the underlying source contains:

 - a definition;
- a proposition;
- a theorem;
- a derivation;
- a formal Lean statement;
- an executable implementation;
- a test;
- or only explanatory documentation.

---

 ## 8\. Structural Closure

 The public material records the operator relation:

```
Ψ⁴ ≡ Ψ⁵
```

 This relation is currently preserved as a documented structural statement.

 Its mathematical consequences must be extracted independently.

 The archive should distinguish between:

```
Ψ⁴ ≡ Ψ⁵
```

 as a source-level statement and any proposition derived from it.

 The extraction sequence is therefore:

```
SOURCE STATEMENT
      ↓
MATHEMATICAL INTERPRETATION
      ↓
FORMAL PROPOSITION
      ↓
FORMAL PROOF
      ↓
DEPENDENCIES
      ↓
VERIFICATION
```

 No later status should be inferred solely from the presence of the original equation.

---

 ## 9\. AOS144 and 1728

 The public documentation distinguishes:

```
144 = 12²
```

 from:

```
1728 = 12³
```

 The extraction archive therefore preserves `AOS144` as a distinct structural object.

 The numerical relationship between 144 and 1728 does not, by itself, establish equivalence between the corresponding mathematical constructions.

 The archive must therefore distinguish:

```
144
```

 as a numerical quantity,

```
AOS144
```

 as a named structural object,

 and:

```
1728
```

 as a separate numerical or structural quantity where documented.

 Any claim connecting these objects must be supported by the relevant source.

---

 ## 10\. WYP Precision Configurations

 The retrieved WYP documentation identifies the following precision configurations:

```
DEC-80
DEC-90
DEC-100
DEC-110
DEC-120
DEC-130
DEC-660
```

 The archive therefore treats numerical precision as a configuration dimension.

 A precision setting does not automatically constitute a different mathematical kernel.

 The distinction is:

```
MATHEMATICAL DEFINITION
        ↓
ALGORITHM
        ↓
IMPLEMENTATION
        ↓
NUMERICAL CONFIGURATION
        ↓
EXECUTION
```

 Different decimal precisions may represent different computational configurations of the same mathematical object.

 A configuration should be classified as a distinct research object only where the underlying mathematical definition, algorithm, domain, implementation, parameterization or documented purpose establishes a substantive distinction.

 The extraction of `pyproject.toml`, source code, tests, examples and version information is therefore required before making stronger implementation-level classifications.

---

 ## 11\. Mathematical Object Registry

 The extraction process should maintain an explicit registry of principal mathematical objects.

 The current README-level registry includes:

```
K_min
F
U_F
M
G
A
Ψ
Λ
Π
AOS
AOS144
N_F
μ_F
L_F
⊥_F
Born
P₉
V₀
```

 The registry should not be interpreted as a claim that all objects have the same mathematical status.

 Each object must eventually be classified as one or more of:

```
Definition
Structure
Operator
Space
Subspace
Projection
Measure
Functional
Algorithmic object
Computational object
Observable
Derived quantity
Theorem-related object
```

 The registry is an indexing layer.

 The mathematical meaning of each object remains determined by its source definition and associated formal or mathematical documentation.

---

 ## 12\. Theorem Registry

 The public AUF2026 architecture contains a dedicated theorem registry.

 The theorem registry should be treated as the principal index of mathematical propositions.

 Each theorem record should contain, where available:

```
Theorem name
Internal identifier
Exact statement
Assumptions
Definitions used
Dependencies
Source document
Source path
Commit
Hash
Formal artifact
Lean version
Mathlib revision
Compilation status
Validation status
Bibliographic comparison
```

 Public theorem names and internal repository identifiers must be preserved separately.

 The internal identifier is provenance information.

 The public theorem name is presentation information.

 Neither should replace the exact proposition.

 The exact proposition is the object that must ultimately be connected to the formal artifact.

---

 ## 13\. Master Claim Matrix

 The Master Claim Matrix is the claim-level layer connecting research assertions with their mathematical, formal, computational and evidentiary sources.

 The canonical relationship is:

```
CLAIM
  ↓
MATHEMATICAL OBJECT
  ↓
THEOREM / PROPOSITION
  ↓
SOURCE DOCUMENT
  ↓
FORMALIZATION
  ↓
IMPLEMENTATION
  ↓
TEST
  ↓
VALIDATION
  ↓
PRIOR ART
```

 Every claim should have an identifiable status at each applicable stage.

 For example:

```
Claim
  ├── Source: identified
  ├── Theorem: identified
  ├── Lean: retrieved
  ├── Compilation: verified
  ├── Reproduction: pending
  └── Bibliographic comparison: pending
```

 This is preferable to a single global status because different evidence axes can mature at different times.

---

 ## 14\. Proof Registry

 The Proof Registry is the formal-evidence layer connecting mathematical propositions to formal source artifacts.

 For every proof artifact, the archive should preserve:

```
Proof identifier
Theorem
Proposition
Source file
Path
Repository
Commit
Hash
Imports
Dependencies
Lean version
Mathlib revision
Compilation result
Verification result
Reproduction status
```

 The minimum formal evidence chain is:

```
THEOREM
   ↓
FORMAL PROPOSITION
   ↓
LEAN SOURCE
   ↓
DECLARED ENVIRONMENT
   ↓
COMPILATION
   ↓
VERIFICATION
```

 A theorem entry without a retrieved Lean artifact remains a theorem-registry statement.

 A Lean file without a recorded compilation environment remains a source artifact whose exact verification conditions have not yet been completely established.

 A compiled proof remains formal evidence for the formal proposition actually compiled.

---

 ## 15\. Lean Verification

 Formal verification is treated as a distinct research layer.

 The relevant environment must be preserved.

 At minimum:

```
Lean version
Mathlib revision
imports
source file
commit
hash
proposition
compilation result
```

 The verification record should distinguish:

```
SOURCE LOCATED
      ↓
SOURCE RETRIEVED
      ↓
SOURCE PARSED
      ↓
SOURCE COMPILED
      ↓
PROPOSITION VERIFIED
```

 The archive must not infer a successful compilation merely because a source file is called `proof`, `theorem`, `formal`, `verified` or similar.

 The actual artifact and its environment must be inspected.

---

 ## 16\. Computational Kernel

 The computational layer is treated separately from the mathematical framework.

 The public corpus identifies computational configurations including:

```
AOS V1.0
AOS120
AOS250
AOS600
```

 and the WYP documentation identifies high-precision configurations including:

```
DEC-80
DEC-90
DEC-100
DEC-110
DEC-120
DEC-130
DEC-660
```

 These identifiers must be preserved as configuration records.

 For each configuration, extraction should establish:

```
Configuration
Version
Source file
Commit
Hash
Algorithm
Parameters
Precision
Dependencies
Input
Output
Execution environment
Tests
Benchmarks
Reproduction status
```

 The computational kernel must remain distinct from the mathematical definition it implements.

 A numerical implementation is evidence about an implementation.

 It is not automatically a proof of the mathematical proposition represented by that implementation.

---

 ## 17\. Source Code

 Source code constitutes an independent evidence layer.

 The extraction record should preserve:

```
Repository
Path
File
Commit
Hash
Language
Version
Dependencies
Entry point
Algorithm
Parameters
Input
Output
Tests
Execution instructions
```

 For WYP\_system, the principal source tree requiring direct extraction is:

```
src/wyp/
```

 The principal associated test and documentation layers are:

```
tests/
examples/
docs/
pyproject.toml
VERSION
CHANGELOG.md
```

 Until these artifacts are retrieved and inspected, their repository-level existence must not be converted into detailed claims about the implementation.

---

 ## 18\. Tests and Examples

 Tests and examples form a separate computational evidence layer.

 Tests should be extracted as executable or inspectable artifacts and linked to the corresponding implementation.

 For each test:

```
Test
Source file
Function / module
Input
Expected output
Observed output
Assertions
Environment
Version
Execution status
```

 Examples should be classified separately.

 An example demonstrates intended use or behavior.

 A test provides an explicit verification procedure.

 The two must not be automatically treated as equivalent.

 The presence of an `examples/` directory does not establish that every example has been executed.

 The presence of a `tests/` directory does not establish complete test coverage.

---

 ## 19\. Datasets

 Datasets must remain connected to their generation or acquisition provenance.

 The minimum dataset record is:

```
Dataset
Path
Version
Commit
Hash
Format
Source
Generation method
Parameters
Associated code
Associated claim
Associated experiment
Validation status
```

 For generated datasets:

```
SOURCE
  ↓
ALGORITHM
  ↓
PARAMETERS
  ↓
EXECUTION
  ↓
DATASET
  ↓
HASH
```

 For externally sourced datasets:

```
EXTERNAL SOURCE
  ↓
RETRIEVAL
  ↓
VERSION
  ↓
HASH
  ↓
TRANSFORMATION
  ↓
DERIVED DATASET
```

 The dataset hash establishes artifact identity.

 It does not establish scientific validity.

---

 ## 20\. Validation

 Validation must remain claim-specific.

 The public archive identifies multiple evidence dimensions, including:

```
mathematical originality
derivation novelty
generality
semantic correctness
computational performance
application validity
```

 These dimensions must not be collapsed into one global score.

 A claim may therefore be:

```
FORMALLY VERIFIED
```

 while:

```
INDEPENDENTLY REPRODUCED
```

 remains pending.

 A computational result may be:

```
REPRODUCED
```

 while its bibliographic relationship remains under review.

 A theorem may have:

```
FORMAL PROOF
```

 while its application-level consequences remain unvalidated.

 The extraction archive records each dimension separately.

---

 ## 21\. Research Manuscripts

 Research manuscripts form the written mathematical and scientific corpus.

 Each manuscript should be linked to:

```
Title
Author
Version
Date
Source file
Path
Commit
Hash
Claims
Definitions
Theorems
References
Formal artifacts
Computational artifacts
Validation records
```

 Rendered documents are presentation artifacts.

 The underlying source remains the canonical provenance object whenever available.

 Therefore:

```
RENDERED DOCUMENT
       ↓
SOURCE DOCUMENT
       ↓
COMMIT
       ↓
HASH
```

 must remain traceable.

 A PDF or HTML rendering without source-level provenance should not be treated as equivalent to a version-controlled manuscript source.

---

 ## 22\. Bibliographic Novelty

 The bibliographic layer is claim-specific.

 For each claim, the extraction record should compare:

```
Hypotheses
Construction
Derivation
Conclusion
Generality
```

 against the relevant prior result.

 The comparison record should preserve:

```
Claim
Prior result
Bibliographic source
Date
Authors
Hypotheses
Construction
Derivation
Conclusion
Generality
Mathematical difference
Comparison status
```

 The absence of an identified match is recorded as an evidence state.

 It is not converted into a universal certificate of mathematical novelty.

 The archive therefore preserves the difference between:

```
NO MATCH IDENTIFIED
```

 and:

```
GLOBAL NOVELTY ESTABLISHED
```

 These are not equivalent archival statements.

---

 ## 23\. Theorem Originality

 Theorem-level originality must be treated independently from formal verification.

 A formally verified theorem may still require bibliographic comparison.

 A theorem with a bibliographic novelty record may still require formal verification.

 The two evidence chains are:

```
THEOREM
   ↓
FORMAL PROPOSITION
   ↓
LEAN PROOF
   ↓
COMPILATION
```

 and:

```
THEOREM
   ↓
PRIOR-ART SEARCH
   ↓
COMPARISON
   ↓
MATHEMATICAL DIFFERENCE
   ↓
NOVELTY STATUS
```

 The archive should preserve both chains without merging them.

---

 ## 24\. Archive Map and Research Register

 The Archive Map establishes the relationship between the public presentation and the underlying research corpus.

 The Research Register provides the cross-reference between claims, mathematical objects, manuscripts, formal artifacts, code, experiments and validation records.

 The combined structure is:

```
AUF2026 WEBSITE
        ↓
ARCHIVE MAP
        ↓
RESEARCH REGISTER
        ↓
CLAIM
   ┌────┼────┬────┐
   ↓    ↓    ↓    ↓
THEOREM CODE PROOF DATA
   │    │    │    │
   └────┴────┴────┘
          ↓
      VALIDATION
          ↓
      BIBLIOGRAPHY
```

 This structure allows the same research claim to be followed across multiple evidence domains without treating those domains as interchangeable.

---

 ## 25\. Complete Extraction Pipeline

 Every artifact selected for detailed extraction should pass through the same archival pipeline:

```
SOURCE IDENTIFICATION
        ↓
REPOSITORY
        ↓
PATH
        ↓
COMMIT
        ↓
HASH
        ↓
RETRIEVAL
        ↓
CONTENT EXTRACTION
        ↓
STRUCTURAL PARSING
        ↓
OBJECT IDENTIFICATION
        ↓
CLAIM IDENTIFICATION
        ↓
THEOREM IDENTIFICATION
        ↓
FORMAL / COMPUTATIONAL ARTIFACT
        ↓
TEST / COMPILATION / EXECUTION
        ↓
OUTPUT
        ↓
VALIDATION
        ↓
PRIOR-ART COMPARISON
```

 The pipeline is deliberately linear at the provenance level while allowing multiple evidence branches at the verification level.

 A mathematical theorem may branch into formal verification and bibliographic comparison.

 A computational claim may branch into implementation testing, benchmark execution and independent reproduction.

 A dataset may branch into provenance verification and computational regeneration.

---

 ## 26\. Current Repository-Level Status

 ### AOS-DETERMINISTIC-PROTOCOL

```
Repository identified       YES
Public status               YES
README retrieved            YES
README parsed               YES
proofs/ identified          YES
proofs/ extracted           NO
assets/ identified          YES
assets/ extracted           NO
Formal artifacts complete   NO
```

 ### WYP\_system

```
Repository identified       YES
Public status               YES
README retrieved            YES
README parsed               YES
src/wyp/ identified         YES
src/wyp/ extracted          NO
tests/ identified           YES
tests/ extracted            NO
examples/ identified        YES
examples/ extracted         NO
docs/ identified            YES
docs/ extracted             NO
pyproject.toml identified   YES
pyproject.toml extracted    NOT YET
VERSION identified          YES
VERSION extracted           NOT YET
CHANGELOG identified        YES
CHANGELOG extracted         NOT YET
```

 This is the current repository-level extraction boundary.

---

 ## 27\. Current Corpus-Level Status

```
Public archive mapped                 YES
Research architecture identified      YES
Repository architecture identified   YES
README-level extraction              PARTIAL
Mathematical objects identified      PARTIAL
Theorem registry identified          YES
Proof registry identified            YES
Claim matrix identified              YES
Archive Map identified               YES
Research Register identified         YES
Formal layer identified              YES
Computational layer identified       YES
Dataset layer identified             YES
Validation layer identified          YES
Bibliographic layer identified       YES
File-level extraction                IN PROGRESS
Claim-level extraction               IN PROGRESS
Formal verification                  CLAIM-SPECIFIC
Computational reproduction           CLAIM-SPECIFIC
Independent validation               CLAIM-SPECIFIC
Complete corpus extraction           NOT COMPLETED
```

---

 ## 28. Required Next Extraction

 The next extraction phase must proceed from the highest-value unresolved artifacts rather than from additional narrative description.

 For `AOS-DETERMINISTIC-PROTOCOL`:

```
proofs/
assets/
```

 must be retrieved recursively.

 For `WYP_system`:

```
src/wyp/
tests/
examples/
docs/
pyproject.toml
VERSION
CHANGELOG.md
```

 must be retrieved and inspected.

 For each artifact, the extraction record must preserve:

```
FILE
PATH
COMMIT
HASH
CONTENT
DEPENDENCIES
DEFINITIONS
THEOREMS
ALGORITHMS
TESTS
OUTPUTS
RELATED CLAIMS
VALIDATION STATUS
```

 The next phase should then connect those artifacts to the public theorem, claim, proof and research registries.

---

 ## 29\. Final Evidence Boundary

 The complete AUF2026 archive must always preserve the following distinction:

```
FILE EXISTS
        ≠
FILE RETRIEVED
        ≠
FILE INSPECTED
        ≠
CONTENT CLASSIFIED
        ≠
MATHEMATICAL CLAIM IDENTIFIED
        ≠
CLAIM FORMALIZED
        ≠
FORMAL PROOF VERIFIED
        ≠
COMPUTATION REPRODUCED
        ≠
CLAIM INDEPENDENTLY VALIDATED
```

 This distinction applies equally to:

```
README files
research manuscripts
theorems
Lean proofs
source code
datasets
tests
examples
benchmarks
validation records
bibliographic records
```

 The archive therefore avoids upgrading evidence merely because a later layer exists.

 A theorem registry cannot replace the theorem source.

 A theorem source cannot replace its proof.

 A proof cannot replace its compilation record.

 A compiled proof cannot replace independent reproduction where reproduction is required.

 A computational output cannot replace the mathematical proposition it is claimed to support.

 A bibliography entry cannot replace a mathematical comparison.

 A website page cannot replace the versioned source artifact.

---

 ## 30\. Archival Completion Criterion

 The AUF2026 extraction can be considered complete only when every relevant public research object has a traceable path from presentation to source and, where applicable, through verification and validation.

 The completion condition is:

```
PUBLIC OBJECT
      ↓
CANONICAL SOURCE
      ↓
VERSION
      ↓
COMMIT
      ↓
HASH
      ↓
EXTRACTED CONTENT
      ↓
CLASSIFICATION
      ↓
CLAIM / THEOREM
      ↓
FORMAL / COMPUTATIONAL ARTIFACT
      ↓
EXECUTION / COMPILATION
      ↓
REPRODUCTION
      ↓
VALIDATION
      ↓
BIBLIOGRAPHIC CONTEXT
```

 Not every research object will contain every stage.

 The completion criterion is therefore not that every object must have a formal proof or an independent experiment.

 The criterion is that the applicable evidence stages are explicitly identified and that missing stages are recorded rather than silently inferred.

---

 ## 31\. Archival Principle

 The AUF2026 extraction archive is ultimately a provenance and evidence system.

 Its function is to preserve the relationship between:

```
WHAT IS PRESENTED
```

```
WHAT EXISTS
```

```
WHAT HAS BEEN RETRIEVED
```

```
WHAT HAS BEEN INSPECTED
```

```
WHAT IS CLAIMED
```

```
WHAT IS FORMALIZED
```

```
WHAT IS COMPUTED
```

```
WHAT IS REPRODUCED
```

```
WHAT IS VALIDATED
```

```
WHAT IS COMPARED WITH PRIOR ART
```

 The repository remains the source of provenance.

 The mathematical corpus remains the source of definitions, derivations and theorem statements.

 The formal corpus provides machine-checkable evidence.

 The computational corpus provides executable evidence.

 The dataset corpus provides experimental evidence.

 The validation corpus provides reproducibility and independent-check evidence.

 The bibliographic corpus provides prior-art comparison.

 The Archive Map and Research Register connect these layers.

 The Master Claim Matrix connects claims to their evidence.

 The Theorem Originality Matrix connects theorem-level claims to prior mathematics.

 The Bibliographic Novelty Matrix records literature-level comparison.

 The Proof Registry connects formal propositions to their machine-checkable artifacts.

 The final extraction record therefore preserves a single continuous provenance chain:

```
AUF2026 PUBLIC ARCHIVE
          ↓
      ARCHIVE MAP
          ↓
   RESEARCH REGISTER
          ↓
       CLAIM
          ↓
  MATHEMATICAL OBJECT
          ↓
     THEOREM / PROP.
          ↓
   SOURCE ARTIFACT
          ↓
   COMMIT + HASH
          ↓
 FORMAL / COMPUTATIONAL
       ARTIFACT
          ↓
 COMPILATION / EXECUTION
          ↓
     REPRODUCTION
          ↓
      VALIDATION
          ↓
  BIBLIOGRAPHIC RECORD
```

 No stronger evidentiary status is assigned without the corresponding underlying evidence.

 This separation is the governing principle of the AUF2026 extraction archive.
