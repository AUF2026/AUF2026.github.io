# AUF2026 — Extraction Status

 **Document type:** Repository Extraction and Evidence Status\
 **Status:** Living Research Document\
 **Scope:** Public AUF2026 repositories\
 **Purpose:** Track what has been located, retrieved, inspected, classified, and verified.

---

 ## 1\. Purpose

 This document records the current state of direct extraction from the public AUF2026 repositories.

 The archive distinguishes the following states:

 - repository existence;
- directory existence;
- file identification;
- file retrieval;
- content extraction;
- mathematical classification;
- formal verification;
- independent validation.

 These states are independent and must not be conflated.

 A repository being public does not mean that every file has been retrieved or independently verified.

 The extraction record is therefore intended to preserve a strict distinction between repository-level visibility and artifact-level evidence.

 The presence of a repository in the public namespace establishes that the repository exists and can be identified as a source of provenance. It does not, by itself, establish the contents, correctness, completeness, reproducibility, or formal status of every artifact associated with that repository.

 Likewise, the identification of a directory establishes that the directory is represented in the repository structure. It does not establish that every file contained within that directory has been retrieved, inspected, interpreted, or independently validated.

 The archive consequently treats every transition between evidence states as requiring its own supporting record.

---

 ## 2\. AOS-DETERMINISTIC-PROTOCOL

 **Repository**

 https://github.com/AUF2026/AOS-DETERMINISTIC-PROTOCOL

 ### Repository status

 **PUBLIC**

 ### Repository history

 The public repository currently exposes **79 commits**.

 The commit count is recorded as repository-level metadata and does not, by itself, establish the scientific or mathematical status of any individual commit.

 A commit establishes a versioned point in repository history. For claim-level extraction, the relevant commit must be identified explicitly so that the corresponding source state can be reconstructed and distinguished from later or earlier repository states.

 ### Identified directories

```
assets/
proofs/
```

 ### Identified principal source

```
README.md
```

 ### Direct extraction status

 | Object | Located | Retrieved | Parsed |
| --- | --- | --- | --- |
| `README.md` | YES | YES | YES |
| `proofs/` | YES | NO | NO |
| `assets/` | YES | NO | NO |

The public repository exposes the `proofs/` directory, but its individual contents have not yet been directly retrieved into the present archival record.

 The public repository also exposes the `assets/` directory, but its individual contents have not yet been directly retrieved into the present archival record.

 Therefore no individual proof filename, theorem implementation, formal declaration, Lean source file, auxiliary artifact, generated object, image, dataset, or other asset is assigned a definitive content record until the underlying file has been directly retrieved and inspected.

 The current record therefore establishes the existence of the directories but does not establish the detailed contents of those directories.

 ### Evidence boundary

 The distinction is:

 **Directory located**\
 does not imply\
 **directory contents retrieved**

 and:

 **file identified**\
 does not imply\
 **file contents inspected**

 and:

 **source retrieved**\
 does not imply\
 **mathematical claim verified**

 The repository-level record therefore remains deliberately conservative.

 Any future extraction from `proofs/` should preserve the complete repository path of each artifact, together with the commit from which the artifact was retrieved.

 Where a formal proof artifact is present, its formal verification status should be recorded separately from the fact that the file exists.

 Where an auxiliary asset is present, its relationship to a mathematical claim or computational result should be established independently rather than inferred from its filename or directory location.

---

 ## 3\. WYP\_system

 **Repository**

 https://github.com/AUF2026/WYP\_system

 ### Repository status

 **PUBLIC**

 ### Repository history

 The public repository currently exposes **234 commits**.

 The commit history is treated as provenance information.

 The number of commits does not establish the number of validated releases, mathematical results, tested algorithms, or independently reproducible computational outputs.

 For detailed extraction, repository history must therefore remain distinct from scientific validation.

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

 ### Direct extraction status

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

The existence of a directory or file in the repository index does not constitute extraction of its contents.

 In particular, the presence of `src/wyp/` establishes that the source directory is represented in the repository structure, but no individual source module is assigned a parsed content record until that module has been directly retrieved.

 The same distinction applies to `tests/`, `examples/`, and `docs/`.

 The files `pyproject.toml`, `VERSION`, and `CHANGELOG.md` have been identified at repository level but have not yet been assigned a completed content extraction record.

 `COMMERCIAL_LICENSE.md`, `license.md`, and `index.html` are also repository-level identified artifacts and remain subject to the same extraction rule where detailed content is required.

 ### Source-code evidence boundary

 No implementation-level conclusion should be drawn solely from the existence of `src/wyp/`.

 No testing conclusion should be drawn solely from the existence of `tests/`.

 No example-level behavior should be inferred solely from the existence of `examples/`.

 No documentation claim should be treated as independently established solely because it appears under `docs/`.

 Each artifact must be retrieved and examined at the appropriate evidence level.

---

 ## 4\. README-Level Mathematical Objects

 The retrieved README material identifies the following principal objects and structural relationships.

 ### FDM

```
F = (A, A', S, S', R, R', T, φ)
```

 This object is recorded as a README-level mathematical definition.

 The archive distinguishes the existence of the displayed tuple from any subsequent determination of the mathematical properties of its components.

 In particular, the presence of a symbolic definition does not automatically establish:

 - the existence of every component under a formal interpretation;
- uniqueness of the tuple;
- consistency of the stated relations;
- completeness of the definition;
- implementation correspondence;
- formal proof;
- independent validation.

 Those questions require separate claim-level examination.

 ### Universal Faure Tuple

```
U_F = (M, G, A, Ψ, Λ, Π)
```

 The Universal Faure Tuple is likewise recorded as a README-level mathematical object.

 Its appearance in the retrieved documentation establishes that the object is presented as part of the repository's mathematical architecture.

 It does not, by itself, establish that every stated property of `U_F` has been formally verified or independently validated.

 The components `M`, `G`, `A`, `Ψ`, `Λ`, and `Π` must therefore be treated as named mathematical components pending extraction of their precise definitions and associated claims.

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

 These relationships are recorded as README-level architectural statements.

 The genealogy provides a representation of the stated conceptual or mathematical dependency structure.

 It should not automatically be interpreted as a proof chain.

 Each arrow represents a separate claim requiring its own evidence.

 Accordingly:

```
K_min → F
```

 is a distinct claim from:

```
F → U_F
```

 which is distinct from:

```
U_F → AOS
```

 and so forth.

 The existence of the complete diagram in a README therefore establishes the documented architecture but does not independently establish every mathematical implication represented by the arrows.

---

 ## 5\. Structural Closure

 The retrieved material records the operator relation:

```
Ψ⁴ ≡ Ψ⁵
```

 This relation is treated as a documented structural statement pending claim-level verification.

 The notation itself must remain distinct from any interpretation assigned to the operator, its domain, its codomain, or the equivalence relation represented by `≡`.

 The corresponding mathematical consequences must be evaluated separately from the existence of the statement itself.

 If the relation is intended to establish a closure property, then the precise definition of `Ψ`, the domain on which the powers are evaluated, and the meaning of the equivalence relation must be extracted before stronger conclusions are assigned.

 In particular, the archival record does not automatically convert the displayed relation into a formal theorem merely because it appears in repository documentation.

 A later extraction phase should therefore identify:

 - the definition of `Ψ`;
- the mathematical domain of `Ψ`;
- the meaning of `Ψ⁴`;
- the meaning of `Ψ⁵`;
- the definition of `≡`;
- the source location where the relation is asserted;
- any implementation corresponding to `Ψ`;
- any formal proof associated with the relation;
- any tests or computational checks supporting the relation;
- any independent validation of the resulting claim.

 Until these elements are separately established, the relation remains classified as a documented structural statement.

---

 ## 6\. AOS144 and 1728

 The repository documentation distinguishes the following quantities:

```
144 = 12²
```

 and:

```
1728 = 12³
```

 The archive therefore records **AOS144** as a distinct 144-state structural quantity and does not automatically identify it with the separate 1728-element quantity.

 The numerical relationship alone does not establish equivalence between the corresponding mathematical objects.

 The distinction is important because equal, related, or hierarchically connected numerical cardinalities do not by themselves establish identity of mathematical structures.

 Accordingly, the following statements must remain separate:

```
AOS144 has 144 states
```

 and:

```
another object contains 1728 elements
```

 and:

```
1728 = 12³
```

 and:

```
144 = 12²
```

 and any stronger statement asserting that one object is generated from, equivalent to, or mathematically identical with another.

 A future claim-level extraction should establish the precise definitions of the 144-state object and the 1728-element object before assigning a mathematical relationship between them.

 The archive therefore avoids collapsing the quantities solely on the basis of the numerical relationship:

```
144 × 12 = 1728
```

 Such arithmetic establishes a numerical relationship but does not, without additional definitions, establish a structural relationship between the associated objects.

---

 ## 7\. WYP Precision Configurations

 The retrieved `WYP_system` README identifies the following high-precision configurations:

```
DEC-80
DEC-90
DEC-100
DEC-110
DEC-120
DEC-130
DEC-660
```

 The archive therefore treats numerical precision as a **configuration dimension**.

 Different decimal precisions are not automatically treated as different mathematical kernels.

 A configuration becomes a distinct research object only when the underlying mathematical definition, algorithm, implementation, input domain, numerical representation, precision requirement, or other documented property establishes a substantive difference.

 The configuration names should therefore be recorded as implementation or execution parameters unless further evidence establishes that they correspond to mathematically distinct objects.

 The archive also distinguishes:

```
precision configuration
```

 from:

```
mathematical definition
```

 and from:

```
implementation
```

 and from:

```
validated numerical result
```

 A higher numerical precision does not, by itself, establish a different mathematical theory.

 Similarly, two configurations with different precision settings should not automatically be counted as two distinct mathematical results.

 The extraction record should instead determine whether the configurations modify:

 - numerical precision;
- representation;
- convergence tolerance;
- iteration count;
- algorithmic pathway;
- input constraints;
- output resolution;
- error bounds;
- internal arithmetic;
- or the mathematical object being computed.

 Only after that distinction has been established should configuration-level differences be promoted to claim-level mathematical differences.

---

 ## 8\. Extraction Pipeline

 Every source file selected for detailed extraction should follow the same chain:

```
SOURCE FILE
     ↓
COMMIT
     ↓
HASH
     ↓
DEFINITIONS
     ↓
THEOREMS
     ↓
ALGORITHMS
     ↓
TESTS
     ↓
OUTPUTS
     ↓
CLAIMS
     ↓
VALIDATION
```

 Where applicable, the record should also preserve:

```
repository
path
branch
commit
version
environment
dependencies
```

 This allows the extracted scientific object to remain connected to its original source.

 The source file is the primary artifact.

 The commit establishes the repository state in which the artifact was observed.

 The hash provides an integrity identifier for the retrieved artifact.

 Definitions identify the mathematical or computational objects explicitly represented by the source.

 Theorems identify formal or documented propositions.

 Algorithms identify executable or procedural transformations.

 Tests identify executable evidence associated with expected behavior.

 Outputs identify generated numerical, symbolic, or computational results.

 Claims identify the propositions for which evidence is being assembled.

 Validation records the strength and independence of the evidence supporting those claims.

 No stage should be silently substituted for another.

 In particular:

```
TEST
```

 does not automatically mean:

```
THEOREM
```

 and:

```
OUTPUT
```

 does not automatically mean:

```
VALIDATED RESULT
```

 and:

```
DOCUMENTED CLAIM
```

 does not automatically mean:

```
FORMALLY VERIFIED CLAIM
```

 The extraction chain is therefore intended to preserve provenance while preventing evidence inflation.

 ## 9\. Evidence States

 The archive uses the following distinctions:

 | State | Meaning |
| --- | --- |
| **Located** | The repository index or directory structure identifies the object. |
| **Retrieved** | The underlying file or source has been obtained. |
| **Parsed** | The retrieved content has been structurally inspected. |
| **Classified** | Its research role has been identified. |
| **Formally verified** | The relevant formal proposition has been checked in its declared formal environment. |
| **Independently validated** | The result has received evidence independent of the author-controlled source corpus. |

Progress from one state to another must be supported by the corresponding evidence.

 ### 9.1 Located

 An object is classified as **Located** when its existence can be established from the repository structure, repository index, directory listing, commit tree, or equivalent repository-level evidence.

 Located status establishes that the object has been identified.

 It does not establish that the object has been downloaded, opened, parsed, or interpreted.

 For example:

```
proofs/
```

 may be classified as Located when the directory is visible in the repository tree.

 This does not establish the contents of the directory.

 Likewise:

```
src/wyp/
```

 may be classified as Located without establishing the identity or contents of every Python source file contained within it.

 ### 9.2 Retrieved

 An object is classified as **Retrieved** when the underlying file or source artifact has actually been obtained for inspection.

 Retrieval should preserve enough provenance information to identify the exact artifact that was obtained.

 Where practical, the record should include:

```
repository
path
branch
commit
hash
retrieval date
```

 Retrieval is stronger than identification but weaker than parsing.

 A retrieved file may still contain material that has not yet been structurally inspected.

 ### 9.3 Parsed

 An object is classified as **Parsed** when its retrieved content has been structurally inspected.

 Parsing may include identification of:

 - definitions;
- functions;
- classes;
- declarations;
- theorems;
- lemmas;
- algorithms;
- parameters;
- configuration values;
- imports;
- dependencies;
- test cases;
- generated outputs;
- documentation claims.

 Parsed status does not automatically establish that the extracted interpretation is mathematically correct.

 It establishes that the underlying content has been examined sufficiently to construct a structured record.

 ### 9.4 Classified

 An object is classified as **Classified** when its research role has been identified.

 Possible research roles may include:

 - mathematical definition;
- formal theorem;
- proof artifact;
- computational implementation;
- numerical algorithm;
- test;
- example;
- configuration;
- documentation;
- generated output;
- dataset;
- visualization;
- dependency;
- auxiliary asset.

 Classification is an interpretive archival operation.

 It should therefore be supported by the content of the retrieved artifact rather than inferred solely from its filename.

 For example, a file located under `tests/` may reasonably be classified as a test artifact after inspection, but its existence under that directory should not automatically be treated as evidence that a particular scientific claim has been validated.

 ### 9.5 Formally verified

 An object or claim is classified as **Formally verified** only when the relevant formal proposition has been checked in its declared formal environment.

 This status is narrower than simply finding a file containing a theorem or proof-like text.

 Where a formal system is involved, the record should identify, where applicable:

```
formal environment
version
imports
source file
commit
dependencies
proposition
verification result
```

 The existence of a formal source file does not automatically establish successful verification.

 Similarly, a theorem name appearing in source code does not by itself establish that the proposition has been checked by the relevant formal system.

 The archival status must therefore correspond to an actual verification event or equivalent directly documented evidence.

 ### 9.6 Independently validated

 An object or claim is classified as **Independently validated** only when evidence exists that is independent of the author-controlled source corpus in a materially relevant sense.

 Independent validation may involve, depending on the claim:

 - an independently reproduced computation;
- an independent implementation;
- an independent formalization;
- an independently obtained dataset;
- an independent experimental result;
- an external mathematical derivation;
- a separately maintained verification environment.

 The exact meaning of independence must be specified for each claim.

 A second file inside the same repository does not automatically constitute independent validation.

 A second README statement does not constitute independent validation.

 A test written and maintained in the same source corpus may provide useful evidence of implementation behavior without, by itself, establishing independent validation of the underlying scientific claim.

---

 ## 10\. Current Extraction Boundary

 The present extraction record establishes repository-level and README-level information for:

```
AOS-DETERMINISTIC-PROTOCOL
WYP_system
```

 It does **not** establish complete extraction of:

```
proofs/
assets/
src/wyp/
tests/
examples/
docs/
```

 where those contents have not yet been retrieved.

 Accordingly, no claim about the detailed contents of those directories should be inferred solely from their presence in the repository tree.

 The current boundary is therefore explicitly defined as:

```
REPOSITORY IDENTIFICATION
        ↓
REPOSITORY STRUCTURE
        ↓
SELECTED README EXTRACTION
```

 rather than:

```
COMPLETE SOURCE EXTRACTION
        ↓
COMPLETE MATHEMATICAL CLASSIFICATION
        ↓
COMPLETE FORMAL VERIFICATION
        ↓
COMPLETE INDEPENDENT VALIDATION
```

 The latter chain has not yet been established.

 ### 10.1 AOS-DETERMINISTIC-PROTOCOL boundary

 For `AOS-DETERMINISTIC-PROTOCOL`, the current record establishes:

 - repository existence;
- public status;
- repository history at the recorded commit-count level;
- identification of `README.md`;
- identification of `proofs/`;
- identification of `assets/`;
- retrieval and parsing of the README-level material;
- documentation of selected mathematical objects appearing in that material.

 The current record does not yet establish:

 - the complete contents of `proofs/`;
- the identity of every proof artifact;
- the contents of `assets/`;
- the relationship of every asset to a mathematical claim;
- the formal environment used by every proof artifact;
- the successful formal verification of every proposition;
- independent validation of every mathematical or computational claim.

 ### 10.2 WYP\_system boundary

 For `WYP_system`, the current record establishes:

 - repository existence;
- public status;
- repository history at the recorded commit-count level;
- identification of the principal directories;
- identification of the principal repository-level files;
- retrieval and parsing of the README-level material;
- identification of the documented precision configurations;
- extraction of the stated configuration-level distinctions.

 The current record does not yet establish:

 - complete extraction of `src/wyp/`;
- complete extraction of `tests/`;
- complete extraction of `examples/`;
- complete extraction of `docs/`;
- detailed dependency reconstruction from `pyproject.toml`;
- version reconstruction from `VERSION`;
- change-history reconstruction from `CHANGELOG.md`;
- implementation-level validation of the WYP algorithms;
- test-suite execution;
- independent reproduction of numerical outputs.

---

 ## 11\. Required Next Extraction

 The next extraction phase should prioritize the source artifacts that are currently identified but not yet retrieved.

 ### AOS-DETERMINISTIC-PROTOCOL

```
proofs/
assets/
```

 The extraction of `proofs/` should proceed at the individual-file level.

 For each proof artifact, the record should identify:

```
FILE
PATH
COMMIT
HASH
FORMAL LANGUAGE
FORMAL ENVIRONMENT
IMPORTS
DEFINITIONS
THEOREMS
LEMMAS
PROOF STATUS
DEPENDENCIES
RELATED CLAIMS
VALIDATION STATUS
```

 Where the repository contains executable or compilable formal artifacts, the verification environment should be recorded separately from the textual content.

 For each item in `assets/`, the archive should establish:

```
FILE
PATH
COMMIT
HASH
FILE TYPE
CONTENT DESCRIPTION
SOURCE ORIGIN
RELATED CODE
RELATED CLAIMS
REPRODUCIBILITY
VALIDATION STATUS
```

 An asset should not be treated as scientific evidence merely because it is stored in a directory named `assets/`.

 Its actual role must be determined from the content and its documented relationship to the research object.

 ### WYP\_system

 The next extraction targets are:

```
src/wyp/
tests/
examples/
docs/
pyproject.toml
VERSION
CHANGELOG.md
```

 For `src/wyp/`, the extraction should identify the actual implementation modules and preserve their dependency relationships.

 For each source module, the record should include, where applicable:

```
FILE
PATH
COMMIT
HASH
MODULE
IMPORTS
DEPENDENCIES
CLASSES
FUNCTIONS
CONSTANTS
ALGORITHMS
NUMERICAL PARAMETERS
PRECISION HANDLING
ERROR HANDLING
OUTPUTS
RELATED TESTS
RELATED CLAIMS
VALIDATION STATUS
```

 For `tests/`, the extraction should distinguish between:

```
UNIT TESTS
INTEGRATION TESTS
NUMERICAL TESTS
REGRESSION TESTS
PROPERTY TESTS
VALIDATION TESTS
```

 The presence of a test should be recorded independently from the outcome of executing that test.

 Where tests are executed, the archive should preserve the execution environment and result.

 For `examples/`, each example should be connected to the implementation it exercises and to any documented output it is intended to demonstrate.

 For `docs/`, the archive should distinguish documentation claims from source-code behavior and from formally verified mathematical claims.

 For `pyproject.toml`, the extraction should establish, where present:

 - package metadata;
- version declarations;
- dependencies;
- optional dependencies;
- supported Python versions;
- build configuration;
- test configuration;
- tooling configuration;
- numerical libraries;
- development dependencies.

 For `VERSION`, the exact version string should be recorded together with the corresponding commit.

 For `CHANGELOG.md`, entries should be associated with their documented versions and dates where available.

---

 ## 12\. Governing Evidence Rule

 The archive maintains the following distinction:

```
FILE EXISTS
     ≠
FILE RETRIEVED
     ≠
FILE INSPECTED
     ≠
CONTENT CLASSIFIED
     ≠
MATHEMATICAL CLAIM VERIFIED
     ≠
CLAIM INDEPENDENTLY VALIDATED
```

 A repository index establishes the existence of an object.

 Retrieval establishes access to its contents.

 Inspection establishes that the contents have been examined.

 Formal verification establishes evidence concerning the formal artifact actually checked.

 Independent validation requires separate evidence.

 No stronger status is inferred automatically from a weaker one.

 This rule applies throughout the archive.

 A file cannot be promoted from **Located** to **Retrieved** merely because its path is known.

 A file cannot be promoted from **Retrieved** to **Parsed** merely because its filename suggests its purpose.

 A parsed mathematical statement cannot be promoted to **Formally verified** merely because it uses mathematical notation.

 A formal proof file cannot be promoted to **Independently validated** merely because the formal system accepts it.

 Likewise, a computational output cannot be promoted to an independently validated result merely because the program that generated it completed successfully.

 The archive therefore treats evidence as cumulative but non-substitutive.

 Different forms of evidence answer different questions.

---

 ## 13\. Claim-Level Evidence Model

 For each substantive research claim, the archive should maintain a separate claim record.

 A claim record should contain, where applicable:

```
CLAIM ID
CLAIM TEXT
SOURCE REPOSITORY
SOURCE FILE
SOURCE PATH
COMMIT
HASH
CLAIM TYPE
MATHEMATICAL OBJECT
DEFINITION SOURCE
FORMALIZATION SOURCE
PROOF SOURCE
IMPLEMENTATION SOURCE
TEST SOURCE
OUTPUT SOURCE
EXTERNAL EVIDENCE
FORMAL VERIFICATION STATUS
REPRODUCTION STATUS
INDEPENDENT VALIDATION STATUS
NOTES
```

 The claim itself should be stated independently from the evidence used to support it.

 For example:

```
CLAIM
Ψ⁴ ≡ Ψ⁵
```

 may be associated with a README statement.

 The evidence record may then distinguish:

```
DOCUMENTED
YES
```

 from:

```
FORMALLY VERIFIED
NOT YET ESTABLISHED
```

 and:

```
INDEPENDENTLY VALIDATED
NOT YET ESTABLISHED
```

 This structure prevents a documentation statement from being silently converted into a stronger verification status.

---

 ## 14\. Repository Provenance

 Repository provenance should remain attached to every extracted artifact.

 The minimum provenance chain is:

```
REPOSITORY
    ↓
BRANCH
    ↓
COMMIT
    ↓
PATH
    ↓
FILE
    ↓
HASH
    ↓
EXTRACTED CONTENT
```

 Where a repository contains multiple branches, tags, releases, or version histories, the selected branch or release must be recorded explicitly.

 Where an artifact changes between commits, each materially relevant version should receive a distinct record.

 The archive should not collapse multiple versions of the same source file into a single undated content record when the differences may affect a mathematical claim, implementation behavior, proof status, dependency structure, or numerical output.

 A claim should therefore be traceable not merely to a repository name but, where necessary, to the precise version of the source from which the claim was extracted.

---

 ## 15\. Mathematical Classification Rules

 Mathematical objects identified during extraction should be classified according to their actual role in the source material.

 Possible categories include:

 - definition;
- tuple;
- operator;
- transformation;
- state space;
- algebraic structure;
- numerical quantity;
- theorem;
- lemma;
- conjecture;
- identity;
- equivalence relation;
- algorithmic invariant;
- computational approximation;
- derived quantity;
- empirical observation.

 The classification must not be inferred solely from terminology.

 For example, a repository may call an object a “theorem” in documentation while the formal source may contain a different proposition or no formal theorem corresponding to the documentation.

 The archive should therefore preserve both:

```
DOCUMENTED LABEL
```

 and:

```
EXTRACTED MATHEMATICAL STATUS
```

 when they differ.

 Likewise, an equation appearing in a README may be classified as a documented equation without automatically being classified as a formally established theorem.

---

 ## 16\. Relationship Between Documentation and Implementation

 Documentation and implementation are separate evidence layers.

 A README may define an intended algorithm.

 Source code may implement an algorithm.

 Tests may exercise an implementation.

 Generated output may demonstrate an execution.

 Formal proofs may establish mathematical propositions.

 These artifacts may be related, but the relationship must be demonstrated rather than assumed.

 The extraction record should therefore distinguish:

```
DOCUMENTED ALGORITHM
```

 from:

```
IMPLEMENTED ALGORITHM
```

 from:

```
TESTED IMPLEMENTATION
```

 from:

```
REPRODUCED OUTPUT
```

 from:

```
MATHEMATICALLY VERIFIED PROPERTY
```

 This distinction is especially important when a repository contains both mathematical descriptions and executable software.

 The existence of corresponding terminology in documentation and source code does not, without inspection, establish that the implementation exactly realizes the documented mathematical object.

 That correspondence is itself a claim requiring evidence.

---

 ## 17\. Numerical Results and Reproducibility

 Numerical results should be recorded separately from the algorithms that produce them.

 Where a numerical result is extracted, the archive should preserve:

```
INPUT
PARAMETERS
PRECISION
ALGORITHM
SOFTWARE VERSION
DEPENDENCIES
ENVIRONMENT
OUTPUT
TOLERANCE
ROUNDING
EXECUTION STATUS
REPRODUCTION STATUS
```

 A numerical value should not be treated as an exact mathematical quantity unless the source establishes that interpretation.

 Likewise, a high-precision output should not automatically be treated as evidence of mathematical exactness.

 The distinction between:

```
NUMERICAL PRECISION
```

 and:

```
MATHEMATICAL EXACTNESS
```

 must be preserved throughout the archive.

 The listed WYP configurations therefore remain configuration-level objects until the underlying implementation and mathematical role of each precision setting have been extracted.

---

 ## 18\. Current Status

 **Repository identification:** DOCUMENTED

 **README-level extraction:** PARTIALLY COMPLETED

 **File-level extraction:** IN PROGRESS

 **Mathematical classification:** CLAIM-SPECIFIC

 **Formal verification:** CLAIM-SPECIFIC

 **Independent validation:** CLAIM-SPECIFIC

 **Complete repository extraction:** NOT YET COMPLETED

 The current status should be interpreted as an evidence boundary rather than as a qualitative assessment of the underlying repositories.

 The status indicates what has been extracted into the present archival record and what remains outside that record.

 A repository can therefore contain substantially more material than is represented in the current extraction status.

 The absence of an extracted artifact from the present record should not be interpreted as evidence that the artifact does not exist.

 Conversely, the identification of an artifact in the repository should not be interpreted as evidence that its content has been verified.

---

 ## 19\. Archival Principle

 The extraction archive is designed to preserve the distinction between **what exists**, **what has been retrieved**, **what has been inspected**, and **what has actually been verified**.

 The repository remains the source of provenance.

 The extraction record provides the traceability layer connecting repository artifacts to mathematical claims and subsequent validation.

 The archive therefore maintains a conservative evidence model in which stronger conclusions require stronger and more specific evidence.

 The governing principle is:

```
EXISTENCE
    ↓
RETRIEVAL
    ↓
INSPECTION
    ↓
CLASSIFICATION
    ↓
FORMAL VERIFICATION
    ↓
INDEPENDENT VALIDATION
```

 Each transition represents a distinct evidentiary operation.

 No transition is assumed merely because the preceding state has been established.

 The final archival record should therefore allow an external reader to determine, for every substantive claim:

```
WHERE DID THIS CLAIM COME FROM?
WHAT EXACT FILE SUPPORTS IT?
WHICH COMMIT CONTAINS THAT FILE?
WHAT CONTENT WAS ACTUALLY EXTRACTED?
WHAT MATHEMATICAL OBJECT DOES IT REPRESENT?
HAS THE CLAIM BEEN FORMALLY VERIFIED?
HAS THE RESULT BEEN REPRODUCED?
HAS IT BEEN INDEPENDENTLY VALIDATED?
```

 Until those questions can be answered at the appropriate level, the corresponding claim remains at the strongest evidence state actually established by the record and is not promoted to a stronger category by inference.

 ## 20\. Artifact-Level Extraction Record

 The next stage of the archive should move from repository-level identification to artifact-level extraction.

 Each artifact should receive an individual archival record rather than being represented only by a directory-level statement.

 The minimum artifact record should contain:

 FILE

 PATH

 REPOSITORY

 BRANCH

 COMMIT

 HASH

 FILE TYPE

 FILE SIZE

 RETRIEVAL STATUS

 PARSING STATUS

 CLASSIFICATION

 DEPENDENCIES

 RELATED ARTIFACTS

 RELATED CLAIMS

 VERIFICATION STATUS

 VALIDATION STATUS

 Where a source file contains multiple independent mathematical objects, those objects should be recorded separately while retaining the common source-file provenance.

 This avoids creating an artificial one-to-one relationship between files and claims.

 A single file may contain:

 - multiple definitions;
- multiple lemmas;
- multiple theorems;
- multiple algorithms;
- configuration parameters;
- tests;
- auxiliary functions;
- generated material.

 Conversely, a single mathematical claim may depend on multiple files.

 The archive should therefore represent both directions:

```
FILE
 ↓
OBJECT
 ↓
CLAIM
```

 and:

```
CLAIM
 ↓
FILE 1
FILE 2
FILE 3
...
```

 This relationship should remain explicit.

---

 ## 21\. Source-to-Claim Traceability

 Every substantive claim extracted from the repositories should be traceable to its source.

 A complete traceability chain should have the following form:

```
CLAIM
 ↓
SOURCE STATEMENT
 ↓
SOURCE FILE
 ↓
REPOSITORY PATH
 ↓
COMMIT
 ↓
HASH
```

 If the claim is also implemented computationally, the chain should continue:

```
CLAIM
 ↓
DEFINITION
 ↓
IMPLEMENTATION
 ↓
TEST
 ↓
EXECUTION
 ↓
OUTPUT
```

 If the claim has a formal proof, the chain should additionally identify:

```
CLAIM
 ↓
FORMAL PROPOSITION
 ↓
FORMAL PROOF
 ↓
FORMAL ENVIRONMENT
 ↓
VERIFICATION RESULT
```

 If independent validation exists, the external evidence should be attached as a separate branch:

```
CLAIM
 ├── SOURCE EVIDENCE
 ├── FORMAL EVIDENCE
 ├── COMPUTATIONAL EVIDENCE
 └── INDEPENDENT EVIDENCE
```

 This structure prevents different evidence types from being merged into a single undifferentiated status.

---

 ## 22\. Definition-Level Extraction

 Definitions should be extracted independently from surrounding explanatory prose.

 For every mathematical definition, the archive should preserve:

```
DEFINITION ID
DEFINITION TEXT
SOURCE FILE
SOURCE LOCATION
COMMIT
HASH
SYMBOLS
DOMAINS
CODOMAINS
PARAMETERS
DEPENDENCIES
RELATED DEFINITIONS
RELATED CLAIMS
```

 For example, the recorded object:

```
F = (A, A', S, S', R, R', T, φ)
```

 should ultimately be expanded into a definition record that identifies what each component represents.

 The tuple itself establishes an ordered collection of components.

 It does not, without additional source material, establish the precise semantics of each component.

 Therefore the extraction should not silently assign meanings to:

```
A
A'
S
S'
R
R'
T
φ
```

 unless those meanings are directly supported by the retrieved source.

 The same rule applies to:

```
U_F = (M, G, A, Ψ, Λ, Π)
```

 Each component should receive its own definition record where the repository provides sufficient information.

---

 ## 23\. Operator-Level Extraction

 Operators such as `Ψ` require a dedicated extraction record when they participate in substantive claims.

 The record should establish:

```
OPERATOR NAME
OPERATOR DEFINITION
DOMAIN
CODOMAIN
COMPOSITION RULE
POWER/ITERATION DEFINITION
FIXED POINTS
INVARIANTS
RELATED RELATIONS
IMPLEMENTATION
FORMALIZATION
TESTS
```

 For the documented relation:

```
Ψ⁴ ≡ Ψ⁵
```

 the archive should therefore determine precisely how powers of `Ψ` are defined.

 If:

```
Ψ² = Ψ ∘ Ψ
```

 is used, that definition should be explicitly documented.

 If higher powers are recursively defined, the recursion should be recorded.

 If `≡` represents equality, equivalence modulo a relation, structural equivalence, observational equivalence, or another relation, that interpretation should be extracted directly from the source.

 The archive should not infer the meaning of the symbol from conventional mathematical usage when the repository may define it differently.

---

 ## 24\. Genealogy-Level Extraction

 The documented genealogy:

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

 should be decomposed into individual relationship records.

 Each arrow should receive a separate identifier.

 For example:

```
RELATION R01
K_min → F
```

```
RELATION R02
F → U_F
```

```
RELATION R03
U_F → AOS
```

```
RELATION R04
AOS → AOS144
```

```
RELATION R05
AOS144 → Measure Gate
```

```
RELATION R06
Measure Gate → L_F
```

```
RELATION R07
L_F → Born
```

 For every relation, the archive should establish whether the arrow represents:

 - definition;
- construction;
- derivation;
- dependency;
- transformation;
- specialization;
- projection;
- implementation relationship;
- conceptual relationship;
- theorem;
- conjecture;
- or another explicitly defined relation.

 The graphical arrow itself does not establish which of these meanings is intended.

---

 ## 25. AOS144 Extraction

 The object identified as AOS144 should receive a dedicated record.

 The minimum record should include:

```
OBJECT: AOS144
CARDINALITY: 144
NUMERICAL REPRESENTATION: 12²
DEFINITION: TO BE EXTRACTED
STATE SPACE: TO BE EXTRACTED
GENERATION RULE: TO BE EXTRACTED
RELATION TO AOS: TO BE EXTRACTED
RELATION TO 1728-ELEMENT OBJECT: TO BE EXTRACTED
IMPLEMENTATION: TO BE EXTRACTED
FORMALIZATION: TO BE EXTRACTED
TESTS: TO BE EXTRACTED
VALIDATION: TO BE ESTABLISHED
```

 The statement:

```
144 = 12²
```

 is an arithmetic identity.

 It should remain separate from any structural claim concerning the organization of the 144 states.

 For example, the arithmetic identity does not itself establish:

```
AOS144 = a 12 × 12 grid
```

 nor:

```
AOS144 = a particular Cartesian product
```

 nor:

```
AOS144 = a particular state transition system
```

 unless the repository explicitly defines the object in one of those ways.

---

 ## 26\. 1728-Level Extraction

 The 1728-element quantity should similarly receive its own object record.

 The numerical identity:

```
1728 = 12³
```

 establishes the arithmetic decomposition.

 It does not establish the underlying structure.

 The extraction should therefore identify:

```
OBJECT NAME
CARDINALITY
INDEXING SYSTEM
ELEMENT DEFINITION
STATE DEFINITION
GENERATING STRUCTURE
RELATION TO AOS
RELATION TO AOS144
IMPLEMENTATION
SOURCE FILES
FORMAL PROPERTIES
TESTS
VALIDATION
```

 Where the repository defines 1728 elements as a product, the precise factors and their domains should be recorded.

 Where the repository instead defines them through another construction, that construction should be preserved.

 The archive must therefore distinguish numerical decomposition from structural decomposition.

---

 ## 27\. WYP Configuration Extraction

 Each WYP precision configuration should receive an explicit configuration record.

 The current documented configuration set is:

```
DEC-80
DEC-90
DEC-100
DEC-110
DEC-120
DEC-130
DEC-660
```

 The extraction record should establish for each configuration:

```
CONFIGURATION NAME
PRECISION
NUMERICAL TYPE
ROUNDING MODE
TOLERANCE
ALGORITHM
INPUT DOMAIN
OUTPUT FORMAT
DEPENDENCIES
SOURCE FILE
TESTS
EXAMPLE OUTPUTS
PERFORMANCE
ERROR CHARACTERISTICS
```

 Not every field will necessarily exist in the repository.

 Absent fields should be recorded as unavailable rather than inferred.

 The archive should also determine whether the configuration is selected:

 - through a command-line option;
- through a source constant;
- through an environment variable;
- through a configuration file;
- through a Python API;
- through a build parameter;
- or through another mechanism.

 This is relevant because configuration semantics are part of the reproducibility record.

---

 ## 28\. Implementation Extraction

 The `src/wyp/` directory should be processed module by module.

 The first pass should identify the complete source tree.

 The second pass should retrieve each source artifact.

 The third pass should parse imports and dependencies.

 The fourth pass should classify functions, classes, constants, and algorithms.

 The fifth pass should associate implementation objects with documented mathematical objects.

 The sixth pass should associate implementation objects with tests and examples.

 The seventh pass should identify outputs or claims generated by the implementation.

 The resulting structure should resemble:

```
src/wyp/
    module_1
       ↓
    definitions
       ↓
    algorithms
       ↓
    tests
       ↓
    outputs
       ↓
    claims
```

 The archive should preserve the actual module names once they have been retrieved.

 No module-level mathematical interpretation should be assigned solely from its filename.

---

 ## 29\. Test Extraction

 The `tests/` directory should be treated as an independent evidence layer.

 For every test, the archive should record:

```
TEST ID
FILE
PATH
COMMIT
HASH
TEST TYPE
INPUT
EXPECTED RESULT
ACTUAL RESULT
EXECUTION ENVIRONMENT
EXECUTION DATE
PASS/FAIL
RELATED FUNCTION
RELATED CLAIM
```

 A test that is merely present in the repository should be classified as an existing test artifact.

 A test that has been executed successfully may receive an execution result.

 A successful test should not automatically be classified as proof of a mathematical theorem.

 The scope of the test must be considered.

 For example, a test demonstrating that a function returns an expected value for one input establishes evidence about that execution case.

 It does not automatically establish correctness for every possible input.

 The archive should therefore record the tested domain and the tested conditions.

---

 ## 30\. Examples Extraction

 The `examples/` directory should be processed separately from `tests/`.

 Examples may demonstrate:

 - installation;
- API usage;
- numerical calculations;
- model construction;
- data processing;
- expected outputs;
- workflows;
- visualization;
- configuration.

 Each example should be linked to the implementation components it invokes.

 Where an example produces a numerical or symbolic result, the exact input and configuration should be preserved.

 The resulting record should include:

```
EXAMPLE ID
SOURCE FILE
INPUT
CONFIGURATION
DEPENDENCIES
COMMAND
OUTPUT
EXPECTED OUTPUT
ACTUAL OUTPUT
REPRODUCTION STATUS
RELATED CLAIMS
```

 An example is evidence of documented or demonstrated usage.

 It is not automatically a validation artifact.

---

 ## 31\. Documentation Extraction

 The `docs/` directory should be treated as a documentation corpus.

 Documentation claims should be extracted with their exact source location.

 The archive should distinguish:

```
DOCUMENTATION STATEMENT
```

 from:

```
IMPLEMENTATION BEHAVIOR
```

 and:

```
FORMAL MATHEMATICAL RESULT
```

 A documentation page may describe an intended behavior that is not yet verified against the implementation.

 Conversely, implementation behavior may exist without corresponding documentation.

 The extraction process should therefore identify discrepancies between documentation and implementation where they are encountered.

 Such discrepancies should be recorded descriptively, without automatically assigning a cause.

---

 ## 32\. Dependency Reconstruction

 Dependencies are part of the reproducibility record.

 For `WYP_system`, dependency extraction should begin with:

```
pyproject.toml
```

 and continue through the source imports and configuration files.

 The dependency record should distinguish:

```
RUNTIME DEPENDENCY
DEVELOPMENT DEPENDENCY
OPTIONAL DEPENDENCY
TEST DEPENDENCY
BUILD DEPENDENCY
```

 Version constraints should be preserved exactly where available.

 Where the source imports a package not explicitly declared in the expected dependency configuration, that discrepancy should be recorded for further investigation.

 The archive should not assume that the local execution environment is equivalent to the declared project environment.

---

 ## 33\. Version Reconstruction

 The version information should be reconstructed from the repository artifacts rather than inferred from directory names.

 The principal sources are:

```
VERSION
pyproject.toml
CHANGELOG.md
git tags
commit history
```

 Where multiple sources report different versions, the discrepancy should be preserved.

 The archive should distinguish:

```
DECLARED VERSION
PACKAGE VERSION
REPOSITORY TAG
COMMIT
CHANGELOG VERSION
```

 A version identifier should not be treated as a synonym for a commit unless the repository explicitly establishes that correspondence.

 For reproducibility, a commit hash remains the primary source-level identifier.

---

 ## 34\. Change History

 `CHANGELOG.md` should be extracted as a chronological record of documented changes.

 Each entry should preserve:

```
VERSION
DATE
CHANGE DESCRIPTION
AFFECTED COMPONENT
MATHEMATICAL IMPACT
API IMPACT
COMPATIBILITY IMPACT
RELATED COMMIT
```

 Where the changelog describes a mathematical or algorithmic modification, that modification should be linked to the corresponding source files.

 A changelog statement remains a historical documentation statement until the associated implementation change has been inspected.

---

 ## 35\. Formal Proof Extraction

 The `proofs/` directory requires special handling because the presence of a formal artifact and the successful verification of that artifact are separate states.

 For each formal source, the archive should identify:

```
FORMAL FILE
FORMAL LANGUAGE
FORMAL SYSTEM
VERSION
IMPORTS
DEPENDENCIES
DEFINITIONS
THEOREMS
LEMMAS
TACTICS OR PROOF CONSTRUCTIONS
AXIOMS
COMPILATION STATUS
VERIFICATION STATUS
```

 Where the formal environment can be reconstructed, the exact command or procedure used to verify the artifact should be recorded.

 A proof source that cannot currently be compiled should remain classified according to the evidence actually available.

 The archive should not silently convert source-level proof text into a successful formal verification status.

---

 ## 36\. Formal Environment

 Formal verification requires a defined environment.

 The archival record should therefore preserve:

```
FORMAL SYSTEM
VERSION
COMPILER
LIBRARY VERSIONS
IMPORT PATHS
BUILD CONFIGURATION
SOURCE COMMIT
DEPENDENCY COMMITS
VERIFICATION COMMAND
VERIFICATION OUTPUT
```

 Where a proof depends on external libraries, those dependencies should be identified.

 Where the environment is unavailable, the limitation should be explicitly recorded.

 A formal theorem is therefore linked not only to its source file but also to the environment in which its verification is claimed.

---

 ## 37\. Independent Reproduction

 Independent reproduction should be tracked separately from repository execution.

 A reproduction record should identify:

```
REPRODUCER
INDEPENDENT CODEBASE
SOURCE INPUT
INPUT HASH
ALGORITHM
ENVIRONMENT
SOFTWARE VERSIONS
PARAMETERS
OUTPUT
COMPARISON METHOD
RESULT
```

 The purpose is to determine whether the relevant result can be reproduced without relying exclusively on the original implementation.

 Reproduction of an output does not necessarily prove the underlying mathematical claim.

 It establishes evidence concerning reproducibility of the computational process.

 The archive should therefore preserve the distinction between:

```
REPRODUCED COMPUTATION
```

 and:

```
INDEPENDENT MATHEMATICAL VALIDATION
```

---

 ## 38\. Independent Validation

 Independent validation should be claim-specific.

 The archive should identify the external evidence and explain what part of the claim it supports.

 Possible categories include:

```
INDEPENDENT IMPLEMENTATION
INDEPENDENT FORMALIZATION
INDEPENDENT DERIVATION
INDEPENDENT COMPUTATION
INDEPENDENT EXPERIMENT
INDEPENDENT DATA
EXTERNAL REVIEW
```

 The presence of external discussion alone should not automatically be treated as validation.

 The validation record should state what was independently established and what remains dependent on the original source corpus.

 For example:

```
CLAIM
Ψ⁴ ≡ Ψ⁵

SOURCE DOCUMENTATION
YES

FORMAL VERIFICATION
PENDING

INDEPENDENT REPRODUCTION
PENDING

INDEPENDENT VALIDATION
PENDING
```

 is a valid intermediate archival state.

 The archive should preserve such intermediate states rather than forcing a binary verified/unverified classification.

---

 ## 39\. Extraction Completion Criteria

 Complete repository extraction should not be declared merely because all visible files have been listed.

 For the current archive, completion requires at minimum:

```
ALL RELEVANT FILES IDENTIFIED
        ↓
ALL RELEVANT FILES RETRIEVED
        ↓
ALL RELEVANT FILES PARSED
        ↓
RESEARCH OBJECTS CLASSIFIED
        ↓
CLAIMS MAPPED TO SOURCES
        ↓
FORMAL ARTIFACTS IDENTIFIED
        ↓
TESTS IDENTIFIED
        ↓
DEPENDENCIES IDENTIFIED
        ↓
OUTPUTS IDENTIFIED
        ↓
VALIDATION STATUS ASSIGNED
```

 Completion at the repository-extraction level does not imply that every mathematical claim in the repository is correct.

 It means that the archival extraction has reached a level at which the relevant source corpus and its evidence relationships have been systematically recorded.

---

 ## 40\. Final Evidence Matrix

 The final archive should maintain a claim-level matrix similar to:

 | Claim / Object | Located | Retrieved | Parsed | Classified | Formally Verified | Independently Validated |
| --- | --- | --- | --- | --- | --- | --- |
| FDM | YES | YES | YES | YES | CLAIM-SPECIFIC | CLAIM-SPECIFIC |
| Universal Faure Tuple | YES | YES | YES | YES | CLAIM-SPECIFIC | CLAIM-SPECIFIC |
| Ψ⁴ ≡ Ψ⁵ | YES | YES | YES | YES | PENDING | PENDING |
| AOS144 | YES | YES | YES | YES | CLAIM-SPECIFIC | CLAIM-SPECIFIC |
| 1728-element object | YES | PARTIAL | PARTIAL | PENDING | PENDING | PENDING |
| DEC-80 | YES | YES | YES | YES | N/A | N/A |
| DEC-90 | YES | YES | YES | YES | N/A | N/A |
| DEC-100 | YES | YES | YES | YES | N/A | N/A |
| DEC-110 | YES | YES | YES | YES | N/A | N/A |
| DEC-120 | YES | YES | YES | YES | N/A | N/A |
| DEC-130 | YES | YES | YES | YES | N/A | N/A |
| DEC-660 | YES | YES | YES | YES | N/A | N/A |
| `proofs/` contents | YES | NO | NO | PENDING | PENDING | PENDING |
| `assets/` contents | YES | NO | NO | PENDING | N/A | PENDING |
| `src/wyp/` contents | YES | NO | NO | PENDING | N/A | PENDING |
| `tests/` contents | YES | NO | NO | PENDING | N/A | PENDING |
| `examples/` contents | YES | NO | NO | PENDING | N/A | PENDING |
| `docs/` contents | YES | NO | NO | PENDING | N/A | PENDING |

The matrix is an evidence-status representation.

 It is not a numerical score, quality ranking, or overall assessment of the repositories.

 The purpose of the matrix is to make the archival boundary visible.

---

 ## 41\. Archival Integrity Rule

 No extraction record should contain a stronger evidence label than the evidence available for that specific object or claim.

 The following transitions are therefore prohibited unless separately supported:

```
LOCATED → RETRIEVED
```

 without actual retrieval;

```
RETRIEVED → PARSED
```

 without inspection;

```
PARSED → FORMALLY VERIFIED
```

 without formal verification;

```
FORMALLY VERIFIED → INDEPENDENTLY VALIDATED
```

 without independent evidence.

 Likewise, repository-wide status must not be inferred from the status of a single file.

 A verified theorem does not make every theorem in the repository verified.

 A successfully executed test does not validate every implementation component.

 An independently reproduced numerical output does not independently validate every mathematical interpretation associated with that output.

 The archive therefore operates at claim level wherever the evidence requires claim-level resolution.

---

 ## 42\. Final Archival Statement

 The AUF2026 extraction record is maintained as a provenance and evidence-tracking document.

 Its purpose is not to collapse repository contents into a single binary category such as “verified” or “unverified”.

 Instead, the archive preserves the sequence:

```
EXISTENCE
    ↓
IDENTIFICATION
    ↓
RETRIEVAL
    ↓
INSPECTION
    ↓
CLASSIFICATION
    ↓
FORMAL VERIFICATION
    ↓
REPRODUCTION
    ↓
INDEPENDENT VALIDATION
```

 Each stage answers a different evidentiary question.

 Repository existence establishes provenance.

 Artifact identification establishes what has been located.

 Retrieval establishes access to the underlying source.

 Inspection establishes that the source has been examined.

 Classification establishes the role of the artifact.

 Formal verification establishes whether a specified formal proposition has been checked in a specified formal environment.

 Reproduction establishes whether a computational process or result can be independently repeated under specified conditions.

 Independent validation establishes whether relevant evidence exists outside the original author-controlled source corpus.

 The archival record must preserve these distinctions throughout the extraction process.

 The current record therefore remains explicitly bounded.

 For `AOS-DETERMINISTIC-PROTOCOL`, repository-level and README-level information has been documented, while `proofs/` and `assets/` remain subject to file-level extraction.

 For `WYP_system`, repository-level and README-level information has been documented, while `src/wyp/`, `tests/`, `examples/`, `docs/`, `pyproject.toml`, `VERSION`, and `CHANGELOG.md` remain subject to the next extraction phase.

 The absence of complete extraction from those artifacts must not be interpreted as evidence concerning their contents.

 Conversely, the identification of those artifacts must not be interpreted as evidence that their contents have been inspected or verified.

 The governing archival principle remains:

```
FILE EXISTS
     ≠
FILE RETRIEVED
     ≠
FILE INSPECTED
     ≠
CONTENT CLASSIFIED
     ≠
MATHEMATICAL CLAIM VERIFIED
     ≠
CLAIM INDEPENDENTLY VALIDATED
```

 The repository remains the provenance source.

 The extraction record remains the traceability layer.

 The claim-level evidence record remains the mechanism for distinguishing documentation, implementation, formal proof, computational reproduction, and independent validation.

 The resulting archive is therefore intended to support a reproducible progression from public repository artifact to explicitly identified research claim, while preserving the exact boundary between what has been observed, what has been extracted, what has been formally checked, and what has been independently established.

 ## 43\. Repository Snapshot Protocol

 Every extraction event should be associated with a reproducible repository snapshot.

 The snapshot record should identify:

 REPOSITORY

 BRANCH

 COMMIT

 TAG

 RELEASE

 DATE

 TIME

 SOURCE URL

 TREE STATE

 RETRIEVAL METHOD

 HASHING METHOD

 ENVIRONMENT

 The commit identifier is the primary reference for the source state.

 Where a tag or release is available, it should be recorded in addition to the commit rather than replacing it.

 A release name may identify a human-facing project version, while the commit identifies the precise repository state.

 The two forms of provenance should therefore remain separate.

 The archival representation should follow the structure:

```
REPOSITORY
    ↓
VERSION / TAG
    ↓
COMMIT
    ↓
TREE
    ↓
PATH
    ↓
FILE
    ↓
HASH
```

 Where a source artifact changes between two commits, the archive should create separate artifact records.

 The same filename must not be assumed to represent the same source object across repository history.

 For example:

```
proofs/example.lean
```

 at commit A and:

```
proofs/example.lean
```

 at commit B

 may represent materially different formal artifacts.

 The archival record should therefore associate the file with the exact commit from which it was extracted.

---

 ## 44\. File Integrity Record

 Every retrieved artifact selected for detailed analysis should receive an integrity record.

 The minimum record should contain:

```
FILE
PATH
COMMIT
HASH
HASH ALGORITHM
FILE SIZE
RETRIEVAL STATUS
```

 Where possible, the hash should be calculated directly from the retrieved file contents.

 The hash should not be inferred from a filename, URL, commit identifier, or directory listing.

 The purpose of the hash is to establish that the artifact subsequently analyzed corresponds to the artifact initially retrieved.

 A change in content should therefore produce a different integrity record.

 The archival chain becomes:

```
SOURCE
   ↓
RETRIEVAL
   ↓
HASH
   ↓
ANALYSIS
```

 This permits later verification that the analyzed file has not silently been replaced by a different version.

 The hash itself does not establish correctness.

 It establishes artifact identity and integrity relative to the hashing procedure.

 A perfectly reproducible hash can therefore identify an incorrect or incomplete artifact just as effectively as a correct one.

 The archive should not confuse integrity evidence with mathematical evidence.

---

 ## 45\. Retrieval Record

 The retrieval operation should itself be recorded.

 For each artifact:

```
RETRIEVAL ID
DATE
TIME
REPOSITORY
PATH
COMMIT
SOURCE LOCATION
RETRIEVAL RESULT
HASH
NOTES
```

 If retrieval fails, the failure should also be recorded.

 Possible states include:

```
NOT ATTEMPTED
ATTEMPTED
FAILED
PARTIALLY RETRIEVED
RETRIEVED
RETRIEVED AND HASHED
```

 A failed retrieval must not be silently represented as a missing file.

 The archive should distinguish between:

```
FILE NOT FOUND
```

 and:

```
FILE NOT YET RETRIEVED
```

 and:

```
RETRIEVAL ATTEMPTED BUT FAILED
```

 These states have different evidentiary meanings.

 Similarly, a directory that has been identified but whose contents cannot currently be enumerated should remain classified at directory level rather than being promoted to file-level extraction.

---

 ## 46\. Directory Enumeration

 Directory extraction should proceed recursively where the research scope requires complete source recovery.

 For each directory:

```
DIRECTORY
    ↓
SUBDIRECTORIES
    ↓
FILES
    ↓
ARTIFACT TYPES
```

 The enumeration record should preserve the repository-relative path.

 For example:

```
AOS-DETERMINISTIC-PROTOCOL/
    assets/
    proofs/
    README.md
```

 is a repository-level structural record.

 A complete file-level enumeration would instead identify each individual object beneath `assets/` and `proofs/`.

 Until that enumeration is performed, the archive should retain:

```
proofs/
```

 as a directory-level object.

 It should not invent or assume individual proof filenames.

 The same principle applies to:

```
src/wyp/
tests/
examples/
docs/
```

 in `WYP_system`.

 The directory names establish organizational structure.

 They do not establish the contents of the directories.

---

 ## 47\. README Extraction Protocol

 README material should be extracted separately from the remainder of the source tree.

 The README should receive its own provenance record:

```
README
PATH
COMMIT
HASH
VERSION
RETRIEVAL DATE
```

 The extraction should preserve:

 - headings;
- mathematical notation;
- equations;
- diagrams;
- tables;
- commands;
- configuration names;
- stated dependencies;
- examples;
- explicit claims;
- references to source files;
- references to proofs;
- references to tests;
- references to outputs.

 Statements should then be classified according to their evidentiary role.

 Possible categories include:

```
ARCHITECTURAL STATEMENT
MATHEMATICAL DEFINITION
MATHEMATICAL CLAIM
IMPLEMENTATION CLAIM
CONFIGURATION DESCRIPTION
USAGE INSTRUCTION
TEST DESCRIPTION
VALIDATION CLAIM
HISTORICAL STATEMENT
PROVENANCE STATEMENT
```

 This classification prevents explanatory prose from being treated as formal mathematical evidence without further examination.

---

 ## 48\. README Claim Extraction

 Each substantive README claim should receive an individual claim identifier.

 A claim record should follow:

```
CLAIM ID
CLAIM TEXT
README PATH
COMMIT
HASH
CLAIM TYPE
RELATED OBJECT
RELATED SOURCE
VERIFICATION STATUS
VALIDATION STATUS
```

 For example:

```
CLAIM ID: C-Ψ-001

CLAIM:
Ψ⁴ ≡ Ψ⁵

SOURCE:
README.md

SOURCE STATUS:
RETRIEVED

CLAIM TYPE:
STRUCTURAL MATHEMATICAL STATEMENT

FORMAL VERIFICATION:
PENDING

INDEPENDENT VALIDATION:
PENDING
```

 The claim record should preserve the exact source wording where necessary while maintaining a normalized representation for indexing.

 The normalized representation should not replace the source statement.

 The source statement remains the provenance object.

---

 ## 49\. Claim Dependency Graph

 Claims should be connected according to their explicit dependencies.

 A dependency graph may be represented as:

```
C-001
 ↓
C-002
 ↓
C-003
```

 or, where multiple prerequisites exist:

```
C-001 ─┐
       ├──→ C-004
C-002 ─┘
       │
C-003 ─┘
```

 For the AOS genealogy, the initial graph may be represented as:

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

 Each edge must subsequently be classified.

 The edge may represent:

```
DEFINITIONAL DEPENDENCY
DERIVATION
TRANSFORMATION
SPECIALIZATION
CONSTRUCTION
IMPLEMENTATION DEPENDENCY
DOCUMENTATION RELATION
```

 The archive should not automatically interpret every graphical arrow as logical implication.

 This distinction is necessary because conceptual diagrams frequently use arrows for relationships that are not theorem-level implications.

---

 ## 50\. Mathematical Object Registry

 A centralized object registry should be maintained.

 The registry should contain, at minimum:

```
OBJECT ID
OBJECT NAME
SYMBOL
TYPE
DEFINITION SOURCE
SOURCE FILE
COMMIT
DEPENDENCIES
RELATED CLAIMS
IMPLEMENTATION
FORMALIZATION
TESTS
OUTPUTS
VALIDATION STATUS
```

 The initial registry includes:

```
K_min
F
U_F
AOS
AOS144
Measure Gate
L_F
Born
Ψ
144-state object
1728-element object
```

 The registry should remain open to additional objects discovered during source extraction.

 New objects should not be added solely because their names are anticipated.

 They should be added when directly identified in retrieved material or when their existence is established through explicit repository evidence.

---

 ## 51\. Symbol Registry

 Mathematical symbols should receive a separate registry where ambiguity is possible.

 The registry should include:

```
SYMBOL
NAME
MEANING
DOMAIN
SOURCE
FIRST OCCURRENCE
RELATED OBJECT
RELATED CLAIM
```

 For example:

```
Ψ
```

 should not receive a definitive semantic interpretation merely because the symbol is commonly used for an operator in mathematical literature.

 Its repository-specific definition must be extracted.

 Likewise:

```
φ
Λ
Π
M
G
A
S
R
T
```

 should be resolved from the source context.

 Where a symbol is overloaded, the archive should preserve the different meanings rather than collapsing them.

---

 ## 52\. Notation Consistency

 The extraction process should preserve notation exactly as used in the source while also recording normalized notation where required for indexing.

 For example:

```
U_F
```

 should remain distinct from a normalized textual representation such as:

```
Universal Faure Tuple
```

 The same applies to:

```
AOS144
```

 and any expanded descriptive name.

 The archive should preserve the original notation because notation is part of source provenance.

 Normalization is an indexing aid and must not overwrite the source representation.

 Where two symbols appear to refer to the same object, identity should be established from the source rather than assumed.

---

 ## 53\. Mathematical Claim Types

 Claims extracted from the repositories should be categorized.

 Possible claim types include:

 ### Definition claim

 A statement that establishes what an object means.

 ### Identity claim

 A statement that asserts equality or equivalence between objects.

 ### Structural claim

 A statement concerning the organization or properties of an object.

 ### Derivation claim

 A statement that one result follows from another.

 ### Algorithmic claim

 A statement concerning the behavior or properties of an algorithm.

 ### Numerical claim

 A statement concerning a computed numerical value.

 ### Complexity claim

 A statement concerning computational complexity or resource requirements.

 ### Correctness claim

 A statement concerning whether an implementation realizes a specified behavior.

 ### Formal claim

 A proposition represented in a formal verification system.

 ### Validation claim

 A statement concerning independent reproduction or external confirmation.

 The category should be assigned based on the actual proposition being made.

 A single source statement may correspond to more than one category.

---

 ## 54\. Formal Proposition Registry

 Formal propositions should be recorded separately from informal mathematical statements.

 For each proposition:

```
PROPOSITION ID
FORMAL NAME
SOURCE FILE
PATH
COMMIT
HASH
FORMAL SYSTEM
FORMAL VERSION
STATEMENT
DEPENDENCIES
PROOF
VERIFICATION RESULT
```

 The registry should distinguish:

```
FORMAL PROPOSITION IDENTIFIED
```

 from:

```
FORMAL PROPOSITION VERIFIED
```

 The former establishes that a proposition exists in the formal source.

 The latter requires evidence that the relevant formal environment successfully checks it.

 Where verification has not been performed, the status should remain pending.

---

 ## 55\. Proof Dependency Graph

 Formal proofs should be mapped to their dependencies.

 A proof may depend on:

 - definitions;
- imported modules;
- previously established lemmas;
- axioms;
- external libraries;
- typeclass instances;
- computational procedures;
- generated declarations.

 The archive should therefore preserve:

```
THEOREM
  ↓
LEMMA
  ↓
DEFINITION
  ↓
IMPORT
  ↓
LIBRARY
```

 Where multiple branches exist:

```
LEMMA A ─┐
         ├──→ THEOREM X
LEMMA B ─┤
         │
DEF C ───┘
```

 This makes it possible to distinguish a theorem's local source from the broader formal environment on which its verification depends.

---

 ## 56\. Formal Verification Reproducibility

 A formal verification event should itself be reproducible where possible.

 The record should include:

```
VERIFICATION ID
SOURCE COMMIT
FORMAL SYSTEM
VERSION
DEPENDENCIES
ENVIRONMENT
COMMAND
RESULT
OUTPUT
DATE
```

 A successful verification should produce a record that can be associated with the exact source revision.

 If a later source revision changes the theorem or one of its dependencies, the previous verification result should not automatically be transferred to the new revision.

 Thus:

```
COMMIT A
    ↓
VERIFIED
```

 does not automatically imply:

```
COMMIT B
    ↓
VERIFIED
```

 even if the file retains the same name.

---

 ## 57\. Test Environment Record

 Computational tests should also have a reproducible environment record.

 The record should include:

```
OPERATING SYSTEM
LANGUAGE VERSION
PACKAGE VERSION
DEPENDENCY VERSIONS
HARDWARE
PRECISION
ENVIRONMENT VARIABLES
CONFIGURATION
TEST COMMAND
RESULT
```

 Not every field will be relevant to every test.

 The archive should record only applicable fields while explicitly marking unavailable information where it affects reproducibility.

 For numerical calculations, precision and arithmetic implementation are particularly important.

 A result produced with one numerical configuration should not automatically be considered identical to a result produced with another configuration.

---

 ## 58\. Numerical Stability Record

 Where WYP computations involve high precision, numerical stability should be tracked separately from nominal precision.

 The record should distinguish:

```
DECIMAL PRECISION
WORKING PRECISION
OUTPUT PRECISION
ROUNDING MODE
TOLERANCE
CONVERGENCE CRITERION
ERROR ESTIMATE
OBSERVED ERROR
```

 A configuration such as:

```
DEC-660
```

 identifies a precision configuration.

 It does not, by itself, establish a 660-digit guarantee on every output.

 The actual implementation must be inspected to determine how the configuration is applied.

 Likewise, a decimal precision setting should not automatically be interpreted as an accuracy guarantee.

 Accuracy depends on the algorithm, input, conditioning, arithmetic, convergence behavior, and validation procedure.

---

 ## 59\. Cross-Repository Relationships

 Relationships between `AOS-DETERMINISTIC-PROTOCOL` and `WYP_system` should be recorded explicitly.

 A cross-repository relationship should contain:

```
RELATION ID
SOURCE REPOSITORY
SOURCE ARTIFACT
TARGET REPOSITORY
TARGET ARTIFACT
RELATION TYPE
SOURCE STATEMENT
EVIDENCE
VALIDATION STATUS
```

 Possible relation types include:

```
DEPENDENCY
IMPLEMENTATION
DOCUMENTATION
DATA EXCHANGE
FORMALIZATION
COMPUTATIONAL SUPPORT
EXAMPLE
VALIDATION
```

 A common terminology or shared mathematical symbol does not automatically establish a cross-repository dependency.

 The relationship should be established from repository evidence.

 If one repository explicitly references the other, the reference should be recorded.

 If source code imports a package associated with the other repository, the dependency should be recorded.

 If the relationship is only conceptual, it should be classified as such rather than represented as a technical dependency.

---

 ## 60\. Cross-Repository Claim Mapping

 When a mathematical claim appears in multiple repositories, the archive should create a unified claim identifier with separate evidence sources.

 For example:

```
CLAIM C-001
      │
      ├── AOS-DETERMINISTIC-PROTOCOL / README.md
      │
      ├── AOS-DETERMINISTIC-PROTOCOL / proofs/...
      │
      └── WYP_system / src/wyp/...
```

 This structure distinguishes multiple representations of one claim.

 The existence of the same claim in multiple repositories does not automatically provide independent validation if the repositories share the same author-controlled source or dependency chain.

 The evidence relationship must therefore be examined.

---

 ## 61\. Evidence Independence

 Independence should be evaluated according to the claim being tested.

 Two artifacts may appear in separate repositories while still deriving from the same original source.

 Likewise, two implementations may share the same algorithmic assumptions or copied source code.

 The archive should therefore record the basis for treating evidence as independent.

 Possible independence indicators include:

```
SEPARATE AUTHORSHIP
SEPARATE CODEBASE
SEPARATE DERIVATION
SEPARATE DATA SOURCE
SEPARATE FORMALIZATION
SEPARATE EXECUTION ENVIRONMENT
SEPARATE RESEARCH GROUP
```

 No single indicator is automatically sufficient in every case.

 The relevant issue is whether the evidence provides a genuinely separate route to the claim being evaluated.

---

 ## 62\. Negative Evidence and Missing Artifacts

 Missing artifacts should be recorded explicitly.

 Possible states include:

```
NOT IDENTIFIED
IDENTIFIED BUT NOT RETRIEVED
RETRIEVAL FAILED
DELETED
MOVED
RENAMED
UNAVAILABLE
NOT APPLICABLE
```

 The archive should not convert missing source material into a negative scientific conclusion.

 For example:

```
proof file not retrieved
```

 does not mean:

```
proof does not exist
```

 Similarly:

```
test not identified
```

 does not mean:

```
implementation has no tests
```

 unless the relevant repository scope has been exhaustively enumerated.

 Negative conclusions require evidence appropriate to the scope of the claim.

---

 ## 63\. Scope of Exhaustiveness

 An assertion such as:

```
NO OTHER FILES FOUND
```

 requires a defined search scope.

 The scope should specify:

```
REPOSITORY
BRANCH
COMMIT
DIRECTORY
FILE TYPES
SEARCH METHOD
SEARCH DATE
```

 An exhaustive statement about one directory should not be generalized to the entire repository.

 For example:

```
No additional Lean files found under proofs/
```

 is materially different from:

```
No additional formal proof files exist anywhere in the repository.
```

 The first is a scoped repository-tree observation.

 The second is a repository-wide claim requiring a broader search.

---

 ## 64\. Generated Files

 Generated artifacts should be distinguished from source artifacts.

 Possible categories include:

```
GENERATED CODE
GENERATED DATA
GENERATED DOCUMENTATION
GENERATED PROOF ARTIFACT
GENERATED NUMERICAL OUTPUT
GENERATED VISUALIZATION
```

 For generated artifacts, the archive should identify:

```
GENERATOR
SOURCE INPUT
GENERATOR VERSION
COMMAND
PARAMETERS
OUTPUT
HASH
```

 A generated artifact should not be treated as a primary source if the source from which it was generated is available and materially relevant.

 The relationship should instead be represented as:

```
SOURCE
   ↓
GENERATOR
   ↓
GENERATED ARTIFACT
```

 This permits later reproduction.

---

 ## 65\. Asset Provenance

 Assets under `assets/` should receive provenance information where possible.

 The record should include:

```
ASSET
PATH
TYPE
HASH
SOURCE
CREATION METHOD
GENERATOR
INPUTS
RELATED CODE
RELATED CLAIM
LICENSE
VALIDATION STATUS
```

 An image, dataset, configuration, or generated file may support a research claim, but its evidentiary role must be established from its actual use.

 An asset's location in an `assets/` directory does not establish whether it is:

 - source material;
- generated output;
- documentation;
- visualization;
- test data;
- experimental data;
- auxiliary material.

 The classification must be based on the retrieved artifact and its references.

---

 ## 66\. Licensing and Distribution Metadata

 Repository licensing information should be preserved separately from scientific evidence.

 For `WYP_system`, the identified licensing-related files include:

```
COMMERCIAL_LICENSE.md
license.md
```

 These should be extracted as legal and distribution metadata.

 Their contents may determine:

 - permitted use;
- redistribution conditions;
- commercial restrictions;
- attribution requirements;
- source availability;
- modification conditions.

 Licensing status should not be interpreted as evidence for or against the mathematical claims of the repository.

 The archive should therefore maintain separate categories:

```
SCIENTIFIC EVIDENCE
```

 and:

```
LEGAL / DISTRIBUTION METADATA
```

---

 ## 67. Repository History as Evidence

 Repository history can provide useful provenance information.

 It may establish:

 - when an artifact appeared;
- when an artifact changed;
- whether a proof was added later;
- whether an implementation preceded documentation;
- whether a configuration was introduced in a later version;
- whether a claim changed over time.

 However, commit history does not automatically establish correctness.

 A commit message is a historical statement by the repository author or contributor.

 It should therefore be classified as:

```
AUTHOR-CONTROLLED HISTORICAL EVIDENCE
```

 unless independently corroborated.

 The archive should preserve commit messages when they are relevant to provenance while keeping them separate from formal or mathematical verification.

---

 ## 68\. Temporal Claim Tracking

 Claims may change over repository history.

 The archive should therefore support temporal tracking:

```
CLAIM
 ↓
COMMIT A
 ↓
COMMIT B
 ↓
COMMIT C
```

 For each version, the record should establish whether the claim:

```
INTRODUCED
UNCHANGED
MODIFIED
REFINED
REMOVED
REPLACED
```

 A mathematical claim documented in an early commit should not automatically be attributed to a later implementation if the source changed.

 Similarly, a proof added in a later commit does not retroactively establish that the earlier commit contained the proof.

 The historical distinction must remain explicit.

---

 ## 69\. Research Object Lifecycle

 Every research object may be tracked through a lifecycle:

```
IDENTIFIED
    ↓
RETRIEVED
    ↓
PARSED
    ↓
CLASSIFIED
    ↓
LINKED
    ↓
TESTED
    ↓
FORMALLY VERIFIED
    ↓
REPRODUCED
    ↓
INDEPENDENTLY VALIDATED
```

 Not every object will pass through every stage.

 For example:

```
configuration
```

 may require classification and implementation inspection but not formal verification.

 A formal theorem may require formal verification but not numerical testing.

 A numerical output may require computational reproduction but not formal proof.

 The lifecycle should therefore be applied according to artifact type.

---

 ## 70\. Evidence Status Vocabulary

 The archive should use a controlled vocabulary.

 Recommended values are:

```
YES
NO
PENDING
NOT YET RETRIEVED
NOT APPLICABLE
PARTIAL
UNKNOWN
FAILED
```

 These terms should not be mixed casually.

 For example:

```
NO
```

 means evidence has been established that the condition is not present.

 Where the relevant artifact has simply not been inspected, the correct status is:

```
NOT YET RETRIEVED
```

 or:

```
UNKNOWN
```

 depending on the evidence available.

 This distinction is essential.

 Absence of evidence and evidence of absence are not interchangeable archival states.

---

 ## 71\. Evidence Table Schema

 The final research database may use the following schema:

 | Field | Description |
| --- | --- |
| `claim_id` | Unique identifier for the claim |
| `object_id` | Mathematical or computational object |
| `repository` | Source repository |
| `path` | Repository-relative path |
| `branch` | Source branch |
| `commit` | Exact source commit |
| `hash` | Artifact integrity hash |
| `version` | Declared project version |
| `artifact_type` | File or object category |
| `claim_type` | Definition, theorem, numerical claim, etc. |
| `located` | Repository identification status |
| `retrieved` | Retrieval status |
| `parsed` | Inspection status |
| `classified` | Research-role classification |
| `formal_status` | Formal verification status |
| `test_status` | Test execution status |
| `reproduction_status` | Independent reproduction status |
| `validation_status` | Independent validation status |
| `dependencies` | Relevant dependencies |
| `related_claims` | Connected claims |
| `notes` | Additional evidence notes |

This schema should be used consistently across both repositories.

 Consistency is important because the ultimate purpose of the archive is cross-artifact traceability.

---

 ## 72\. Extraction Audit Trail

 Every modification to the extraction record should itself be auditable.

 The audit trail should record:

```
CHANGE ID
DATE
AFFECTED RECORD
PREVIOUS STATUS
NEW STATUS
EVIDENCE
SOURCE
OPERATOR
NOTES
```

 For example:

```
CHANGE:
proofs/ changed from LOCATED to RETRIEVED

EVIDENCE:
individual files retrieved from repository commit X

SOURCE:
repository tree + retrieved file set

DATE:
YYYY-MM-DD
```

 A status transition should never occur without a corresponding evidence event.

 This makes the living research document itself reproducible.

---

 ## 73\. Status Transition Rules

 The following transition rules apply:

```
LOCATED
   ↓
RETRIEVED
```

 requires actual acquisition of the underlying artifact.

```
RETRIEVED
   ↓
PARSED
```

 requires structural inspection.

```
PARSED
   ↓
CLASSIFIED
```

 requires identification of the artifact's research role.

```
CLASSIFIED
   ↓
FORMALLY VERIFIED
```

 requires successful verification of the relevant formal proposition.

```
CLASSIFIED
   ↓
REPRODUCED
```

 requires an independently repeatable execution or derivation appropriate to the artifact.

```
REPRODUCED
   ↓
INDEPENDENTLY VALIDATED
```

 requires evidence meeting the defined independence criteria.

 The transitions are not necessarily linear.

 An artifact may be formally verified without being independently reproduced.

 An implementation may be independently reproduced without having a formal proof.

 A documentation claim may remain classified without either computational or formal verification.

 The archive must preserve these different pathways.

---

 ## 74\. Current Extraction Priorities

 The immediate extraction priorities remain:

 ### AOS-DETERMINISTIC-PROTOCOL

```
proofs/
assets/
```

 Priority should first be given to enumerating all individual artifacts under `proofs/`.

 The next step should be retrieval and hashing.

 The subsequent step should identify the formal system and proof dependencies.

 The formal propositions should then be mapped to the README-level claims.

 The `assets/` directory should be enumerated separately and each asset classified.

 ### WYP\_system

```
src/wyp/
tests/
examples/
docs/
pyproject.toml
VERSION
CHANGELOG.md
```

 Priority should first be given to `src/wyp/` because implementation-level extraction establishes the computational layer.

 The test suite should then be mapped to the implementation.

 Examples should be linked to executable behavior.

 Documentation should be cross-referenced against the implementation.

 Project metadata should establish dependency and version information.

 The final step should be cross-linking all of these artifacts to the README-level mathematical objects and claims.

---

 ## 75\. Extraction Order

 The recommended extraction order is:

```
1. REPOSITORY SNAPSHOT
        ↓
2. DIRECTORY ENUMERATION
        ↓
3. FILE RETRIEVAL
        ↓
4. HASHING
        ↓
5. SOURCE PARSING
        ↓
6. OBJECT IDENTIFICATION
        ↓
7. CLAIM EXTRACTION
        ↓
8. DEPENDENCY MAPPING
        ↓
9. TEST MAPPING
        ↓
10. FORMAL VERIFICATION
        ↓
11. REPRODUCTION
        ↓
12. INDEPENDENT VALIDATION
```

 This order minimizes the risk of interpreting an artifact without preserving its provenance.

 It also ensures that later validation can be connected back to the exact source object that generated the claim.

---

 ## 76\. Archival Stop Conditions

 An extraction stage should stop when its evidence boundary has been reached.

 For example:

```
DIRECTORY IDENTIFIED
```

 but:

```
FILES NOT RETRIEVED
```

 means the directory-level extraction is complete for the current evidence boundary, but file-level extraction remains open.

 Similarly:

```
FORMAL SOURCE RETRIEVED
```

 but:

```
FORMAL ENVIRONMENT NOT RECONSTRUCTED
```

 means the source has been extracted but formal verification remains pending.

 The archive should therefore permit partial completion without forcing an artificial final status.

---

 ## 77\. Open Extraction Items

 The current open items are:

 ### AOS-DETERMINISTIC-PROTOCOL

 - Enumerate `proofs/`.
- Retrieve every relevant proof artifact.
- Hash retrieved proof artifacts.
- Identify formal language and environment.
- Extract definitions.
- Extract propositions.
- Extract lemmas.
- Extract proof dependencies.
- Determine formal verification status.
- Enumerate `assets/`.
- Retrieve relevant assets.
- Hash relevant assets.
- Determine asset provenance.
- Link assets to claims.
- Record validation status.

 ### WYP\_system

 - Enumerate `src/wyp/`.
- Retrieve source modules.
- Hash source modules.
- Reconstruct module dependencies.
- Extract algorithms.
- Extract numerical procedures.
- Enumerate `tests/`.
- Retrieve tests.
- Determine test categories.
- Execute or otherwise verify relevant tests where appropriate.
- Enumerate `examples/`.
- Retrieve examples.
- Reproduce relevant examples.
- Enumerate `docs/`.
- Extract documentation claims.
- Retrieve `pyproject.toml`.
- Extract dependencies and project metadata.
- Retrieve `VERSION`.
- Record declared version.
- Retrieve `CHANGELOG.md`.
- Reconstruct documented change history.
- Map source implementation to README-level objects.
- Map tests to implementation components.
- Map outputs to claims.
- Record reproduction status.

---

 ## 78\. Conditions for Updating the Status

 The status document should be updated whenever one of the following occurs:

```
NEW FILE IDENTIFIED
NEW FILE RETRIEVED
NEW COMMIT IDENTIFIED
NEW HASH CALCULATED
NEW OBJECT CLASSIFIED
NEW CLAIM EXTRACTED
NEW DEPENDENCY IDENTIFIED
NEW TEST EXECUTED
NEW FORMAL VERIFICATION COMPLETED
NEW OUTPUT REPRODUCED
NEW INDEPENDENT EVIDENCE OBTAINED
```

 Each update should preserve the previous state where historical traceability matters.

 The archive should therefore function as a living record rather than a static summary.

---

 ## 79\. Final Operational Rule

 The operational rule for the AUF2026 extraction archive is:

```
DO NOT PROMOTE AN ARTIFACT
BEYOND THE STRONGEST STATUS
SUPPORTED BY DIRECT EVIDENCE.
```

 In expanded form:

```
REPOSITORY EXISTS
        ↓
OBJECT LOCATED
        ↓
OBJECT RETRIEVED
        ↓
CONTENT INSPECTED
        ↓
OBJECT CLASSIFIED
        ↓
CLAIM IDENTIFIED
        ↓
FORMAL PROPOSITION CHECKED
        ↓
COMPUTATION REPRODUCED
        ↓
INDEPENDENT EVIDENCE OBTAINED
```

 Each stage remains separately recorded.

 No repository-level observation is automatically promoted is the governing methodological constraint for all subsequent AUF to a file-level fact.

 No file-level observation is automatically promoted to a mathematical conclusion.

 No mathematical statement is automatically promoted to a formal theorem.

 No formal theorem is automatically promoted to an independently validated scientific result.

 No numerical output is automatically promoted to mathematical exactness.

 No configuration difference is automatically promoted to a distinct mathematical object.

 No repeated statement across author-controlled files is automatically treated as independent evidence.

 The archival system therefore preserves the distinction between provenance, extraction, interpretation, formal verification, computational reproduction, and independent validation.

 This distinction is the governing methodological constraint for all subsequent AUF2026 repository extraction.

 ## 80\. Consolidated Extraction Status

 The current AUF2026 extraction record establishes a repository-level and README-level evidence base for the identified public repositories.

 The current source set is:

 AOS-DETERMINISTIC-PROTOCOL

 WYP\_system

 The present archival state can therefore be summarized as follows:

 | Evidence Layer | AOS-DETERMINISTIC-PROTOCOL | WYP\_system |
| --- | --- | --- |
| Repository identified | YES | YES |
| Repository public | YES | YES |
| Repository history identified | YES | YES |
| README identified | YES | YES |
| README retrieved | YES | YES |
| README parsed | YES | YES |
| Principal directories identified | YES | YES |
| Directory contents completely retrieved | NO | NO |
| Complete source extraction | NO | NO |
| Mathematical objects identified | PARTIAL | PARTIAL |
| Claim-level classification | IN PROGRESS | IN PROGRESS |
| Formal verification | CLAIM-SPECIFIC | CLAIM-SPECIFIC |
| Independent reproduction | CLAIM-SPECIFIC | CLAIM-SPECIFIC |
| Independent validation | CLAIM-SPECIFIC | CLAIM-SPECIFIC |

This matrix describes the state of the extraction record.

 It does not constitute an assessment of the correctness or scientific validity of the repositories.

---

 ## 81\. Repository-Level Findings

 The current record establishes the existence and public accessibility of the two repositories.

 For `AOS-DETERMINISTIC-PROTOCOL`, the recorded repository structure includes:

```
assets/
proofs/
README.md
```

 The repository currently exposes 79 commits.

 For `WYP_system`, the recorded repository structure includes:

```
docs/
examples/
src/wyp/
tests/

CHANGELOG.md
COMMERCIAL_LICENSE.md
README.md
VERSION
index.html
license.md
pyproject.toml
```

 The repository currently exposes 234 commits.

 These repository-level observations provide provenance.

 They do not constitute complete extraction of either repository.

 The repository structures should therefore be understood as the current entry points for further artifact-level investigation.

---

 ## 82\. README-Level Findings

 The retrieved README material establishes that the AUF2026 documentation presents several mathematical and structural objects.

 The documented FDM is represented as:

```
F = (A, A', S, S', R, R', T, φ)
```

 The documented Universal Faure Tuple is represented as:

```
U_F = (M, G, A, Ψ, Λ, Π)
```

 The documented genealogy is:

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

 The documented structural relation includes:

```
Ψ⁴ ≡ Ψ⁵
```

 The documentation distinguishes:

```
144 = 12²
```

 from:

```
1728 = 12³
```

 The WYP documentation identifies the precision configurations:

```
DEC-80
DEC-90
DEC-100
DEC-110
DEC-120
DEC-130
DEC-660
```

 These are currently recorded as documented objects and configuration statements.

 The extraction record does not automatically promote them to formally verified mathematical claims.

---

 ## 83\. Mathematical Evidence Boundary

 The mathematical evidence boundary is explicitly defined.

 A mathematical statement is initially recorded as a source-level claim.

 The subsequent stages are:

```
SOURCE STATEMENT
       ↓
MATHEMATICAL OBJECT
       ↓
FORMAL PROPOSITION
       ↓
FORMAL VERIFICATION
       ↓
INDEPENDENT VALIDATION
```

 Not every statement will necessarily have all five stages.

 A README may contain an informal definition with no corresponding formal theorem.

 A source implementation may correspond to a mathematical definition without having a formal proof.

 A formal theorem may exist without an independent reproduction.

 A numerical result may be independently reproduced without being a theorem.

 The archive therefore avoids treating different evidence types as interchangeable.

---

 ## 84\. Documentation Does Not Equal Proof

 The archival distinction between documentation and proof is fundamental.

 A README can state:

```
Ψ⁴ ≡ Ψ⁵
```

 and the archive can record that the statement exists.

 This establishes:

```
DOCUMENTED CLAIM = YES
```

 It does not automatically establish:

```
FORMAL PROOF = YES
```

 Nor does it establish:

```
INDEPENDENT VALIDATION = YES
```

 The corresponding proof artifact, if present, must be retrieved.

 Its formal environment must be established.

 Its verification status must be determined.

 Its relationship to the README claim must be established.

 Only then can the claim receive a stronger formal evidence status.

---

 ## 85\. Implementation Does Not Equal Mathematical Verification

 The same distinction applies to software.

 An implementation may contain a function corresponding to a mathematical transformation.

 The existence of the function establishes that the implementation contains such a computational object.

 It does not automatically establish that:

```
implementation = mathematical definition
```

 The correspondence must be examined.

 The archive should therefore preserve:

```
MATHEMATICAL DEFINITION
        ↓
IMPLEMENTATION
        ↓
TEST
        ↓
EXECUTION
```

 as separate evidence layers.

 Where the implementation is intended to realize a formal object, the correspondence itself becomes a claim that may require validation.

---

 ## 86\. Test Results Do Not Equal General Proof

 A successful test establishes evidence about the behavior exercised by that test.

 For example:

```
INPUT X
   ↓
ALGORITHM
   ↓
OUTPUT Y
   ↓
EXPECTED Y
```

 establishes that the tested execution produced the expected result under the recorded conditions.

 It does not automatically establish correctness for all possible inputs.

 The archive should therefore preserve:

```
TEST DOMAIN
```

 and:

```
CLAIM DOMAIN
```

 separately.

 Where they differ, the difference should be visible.

 This is especially important for numerical algorithms, where a finite set of successful tests cannot by itself establish universal mathematical correctness.

---

 ## 87\. Precision Does Not Equal Exactness

 The WYP configuration names should remain associated with their actual implementation semantics.

 A configuration such as:

```
DEC-660
```

 indicates a documented precision configuration.

 It does not automatically establish that every output is accurate to 660 decimal digits.

 The archive should therefore distinguish:

```
CONFIGURED PRECISION
```

 from:

```
OBSERVED NUMERICAL ACCURACY
```

 and:

```
MATHEMATICAL ERROR BOUND
```

 These are different claims.

 The underlying implementation must be inspected before stronger numerical conclusions are assigned.

---

 ## 88\. Cardinality Does Not Equal Structural Identity

 The numerical identities:

```
144 = 12²
```

 and:

```
1728 = 12³
```

 should remain arithmetic facts.

 The archive should not infer structural identity from those identities alone.

 In particular, the following propositions remain independent:

```
AOS144 has cardinality 144
```

```
A 1728-element object exists
```

```
1728 = 12 × 144
```

```
the 1728-element object is constructed from AOS144
```

 The first three may be numerical or definitional statements.

 The fourth is a structural relationship requiring its own evidence.

---

 ## 89\. Formal Verification Boundary

 Formal verification is claim-specific.

 The archive therefore uses the following distinction:

```
FORMAL SOURCE IDENTIFIED
```

 is not equivalent to:

```
FORMAL SOURCE VERIFIED
```

 A formal source may contain:

 - declarations;
- definitions;
- axioms;
- theorems;
- lemmas;
- proof terms;
- tactics;
- imported libraries.

 The actual verification state depends on whether the declared formal environment successfully checks the relevant proposition.

 The formal verification record should therefore preserve the environment in which the verification was performed.

 A source file that verified successfully in one environment should not automatically be assumed to verify identically in another environment if dependencies or versions differ.

---

 ## 90\. Independent Validation Boundary

 Independent validation is the strongest evidence category currently defined by this archive, but it is also the most claim-specific.

 It requires evidence that does not simply repeat the original author's assertion.

 The archive should therefore distinguish:

```
AUTHOR-CONTROLLED SOURCE
```

 from:

```
INDEPENDENT SOURCE
```

 and determine whether the latter independently establishes the relevant proposition.

 A copied implementation is not necessarily independent.

 A separate execution of the same source is useful for reproducibility but may not constitute independent implementation.

 A separate mathematical derivation may provide a different form of independent evidence.

 The exact validation method should therefore be recorded for each claim.

---

 ## 91\. Claim Register — Initial Set

 The current claim register should include, at minimum:

 ### C-001 — FDM definition

```
F = (A, A', S, S', R, R', T, φ)
```

 Status:

 Documented: YES

 Retrieved: YES

 Parsed: YES

 Classified: YES

 Formal verification: CLAIM-SPECIFIC

 Independent validation: CLAIM-SPECIFIC

 ### C-002 — Universal Faure Tuple

```
U_F = (M, G, A, Ψ, Λ, Π)
```

 Status:

 Documented: YES

 Retrieved: YES

 Parsed: YES

 Classified: YES

 Formal verification: CLAIM-SPECIFIC

 Independent validation: CLAIM-SPECIFIC

 ### C-003 — Structural closure relation

```
Ψ⁴ ≡ Ψ⁵
```

 Status:

 Documented: YES

 Retrieved: YES

 Parsed: YES

 Classified: YES

 Formal verification: PENDING

 Independent validation: PENDING

 ### C-004 — AOS genealogy

```
K_min → F → U_F → AOS → AOS144 → Measure Gate → L_F → Born
```

 Status:

 Documented: YES

 Retrieved: YES

 Parsed: YES

 Classified: YES

 Individual relationship verification: PENDING

 Independent validation: PENDING

 ### C-005 — AOS144 cardinality

```
144 = 12²
```

 Status:

 Arithmetic identity: YES

 Structural interpretation: CLAIM-SPECIFIC

 Formal verification of associated object: PENDING

 Independent validation of associated structure: PENDING

 ### C-006 — 1728 cardinality

```
1728 = 12³
```

 Status:

 Arithmetic identity: YES

 Structural interpretation: CLAIM-SPECIFIC

 Formal verification of associated object: PENDING

 Independent validation of associated structure: PENDING

---

 ## 92\. Configuration Register — WYP

 The initial WYP configuration register contains:

```
DEC-80
DEC-90
DEC-100
DEC-110
DEC-120
DEC-130
DEC-660
```

 For each configuration, the archive should eventually record:

```
CONFIGURATION
SOURCE
COMMIT
IMPLEMENTATION
PRECISION
ROUNDING
TOLERANCE
ALGORITHM
INPUT DOMAIN
OUTPUT FORMAT
TEST COVERAGE
REPRODUCTION
OBSERVED ACCURACY
```

 Until the implementation has been extracted, the current status remains configuration-level documentation.

 The archive should not infer internal numerical behavior from the configuration name.

---

 ## 93\. Required Evidence Package for Each Claim

 A completed claim record should contain, where applicable:

```
1. SOURCE STATEMENT
2. SOURCE FILE
3. REPOSITORY PATH
4. COMMIT
5. HASH
6. MATHEMATICAL DEFINITION
7. RELATED IMPLEMENTATION
8. RELATED FORMALIZATION
9. RELATED TESTS
10. GENERATED OUTPUTS
11. REPRODUCTION RECORD
12. INDEPENDENT EVIDENCE
13. FINAL EVIDENCE STATUS
```

 This package allows a reader to move from the claim to the underlying artifact without relying on undocumented assumptions.

 The package also permits later updates without rewriting the provenance history.

---

 ## 94\. Minimum Reproducibility Package

 For computational results, the minimum reproducibility package should contain:

```
SOURCE COMMIT
SOURCE HASH
INPUT DATA
INPUT HASH
CONFIGURATION
DEPENDENCY VERSIONS
EXECUTION ENVIRONMENT
COMMAND
OUTPUT
OUTPUT HASH
EXPECTED RESULT
ACTUAL RESULT
COMPARISON
```

 Where the result is numerical, the record should additionally preserve:

```
PRECISION
ROUNDING
TOLERANCE
ERROR ESTIMATE
```

 Where these values are unavailable, that absence should be recorded.

---

 ## 95\. Minimum Formal Verification Package

 For a formal mathematical claim, the minimum package should contain:

```
FORMAL SOURCE
SOURCE HASH
COMMIT
FORMAL SYSTEM
VERSION
IMPORTS
DEPENDENCIES
PROPOSITION
PROOF
VERIFICATION COMMAND
VERIFICATION RESULT
ENVIRONMENT
```

 The verification result should be directly associated with the exact source revision.

 Where a formal artifact depends on external libraries, those libraries should be included in the reproducibility record.

 Where a proof depends on axioms, those axioms should be explicitly identified.

---

 ## 96\. Minimum Independent Validation Package

 For independent validation, the minimum package should contain:

```
CLAIM
INDEPENDENT SOURCE
INDEPENDENT METHOD
INPUT
METHOD
OUTPUT
COMPARISON
INDEPENDENCE BASIS
VALIDATION RESULT
```

 The independence basis should explain why the evidence is considered separate from the original author-controlled source.

 The archive should avoid using the term “independent” without recording the basis for that classification.

---

 ## 97\. Archive Completion Model

 The archive should be considered complete at the extraction level only when the relevant repository scope has been systematically enumerated and each relevant artifact has received an evidence state.

 The completion model is:

```
REPOSITORY
   ↓
TREE
   ↓
FILES
   ↓
CONTENT
   ↓
OBJECTS
   ↓
CLAIMS
   ↓
EVIDENCE
   ↓
VALIDATION
```

 Completion does not mean that every claim has been proven.

 It means that the archival process has reached a state where the relevant claims and evidence can be traced systematically.

 This distinction prevents “complete extraction” from being confused with “complete scientific verification”.

---

 ## 98\. Final Current-State Statement

 The current AUF2026 extraction record therefore establishes the following archival boundary.

 The public repositories have been identified.

 Their principal repository structures have been identified.

 The principal README-level mathematical objects and relationships have been extracted.

 The distinction between repository existence, artifact retrieval, parsing, classification, formal verification, and independent validation has been explicitly established.

 The following artifacts remain outside complete file-level extraction:

```
AOS-DETERMINISTIC-PROTOCOL/proofs/
AOS-DETERMINISTIC-PROTOCOL/assets/

WYP_system/src/wyp/
WYP_system/tests/
WYP_system/examples/
WYP_system/docs/
WYP_system/pyproject.toml
WYP_system/VERSION
WYP_system/CHANGELOG.md
```

 These artifacts constitute the principal next-stage extraction boundary.

 No stronger claim about their detailed contents should be assigned until the relevant artifacts have been retrieved and inspected.

---

 ## 99\. Governing Archival Formula

 The complete archival methodology can be reduced to the following formula:

```
EXISTENCE
≠
RETRIEVAL
≠
INSPECTION
≠
CLASSIFICATION
≠
FORMAL VERIFICATION
≠
REPRODUCTION
≠
INDEPENDENT VALIDATION
```

 Each term represents a distinct evidentiary condition.

 The repository establishes provenance.

 The file establishes the source artifact.

 The commit establishes the versioned state.

 The hash establishes artifact identity.

 The extraction establishes the actual content inspected.

 The classification establishes the role of that content.

 The formal verification establishes whether a formal proposition has been checked.

 The reproduction establishes whether a computation can be repeated.

 The independent validation establishes whether relevant evidence exists outside the original source-controlled chain.

 No stage substitutes for another.

---

 ## 100\. Archival Closure

 The AUF2026 extraction archive is therefore maintained as a living, claim-level evidence record.

 Its central function is traceability.

 Every substantive object should ultimately be traceable to:

```
REPOSITORY
→ COMMIT
→ PATH
→ FILE
→ HASH
→ CONTENT
→ OBJECT
→ CLAIM
→ EVIDENCE
→ VALIDATION
```

 Every substantive claim should ultimately be distinguishable according to whether it is:

```
DOCUMENTED
```

```
IMPLEMENTED
```

```
TESTED
```

```
FORMALLY VERIFIED
```

```
REPRODUCED
```

```
INDEPENDENTLY VALIDATED
```

 The archive does not collapse these states.

 It preserves them.

 The resulting record is intended to ensure that future extraction can proceed without losing provenance, mathematical context, implementation context, formal context, or validation history.

 The governing rule remains:

```
WHAT EXISTS
must remain distinct from
WHAT WAS RETRIEVED,

WHAT WAS RETRIEVED
must remain distinct from
WHAT WAS INSPECTED,

WHAT WAS INSPECTED
must remain distinct from
WHAT WAS CLASSIFIED,

WHAT WAS CLASSIFIED
must remain distinct from
WHAT WAS FORMALLY VERIFIED,

WHAT WAS FORMALLY VERIFIED
must remain distinct from
WHAT WAS INDEPENDENTLY VALIDATED.
```

 This distinction constitutes the final archival principle of the AUF2026 Extraction Status record.
