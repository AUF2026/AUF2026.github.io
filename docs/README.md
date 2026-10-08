# AUF2026

> **Faure Framework — Relational Relativism, deterministic mathematics, formal verification, computational kernel and research documentation**

> _“The author proposes a possible mathematical language; the structure, if real, precedes its representation and manifestation.”_

> _“First the data speak. Then, through the data, Alain Faure speaks.”_

---

## 1\. Overview

**AUF2026** is a version-controlled research repository containing the mathematical, formal, computational, empirical, bibliographic and archival development of the **Faure Framework**.

The repository is designed as a single auditable research corpus in which:

- mathematical structures;
- foundational principles;
- definitions;
- theorems and lemmas;
- Lean formalizations;
- executable computational artifacts;
- datasets;
- validation records;
- manuscripts;
- bibliographic comparisons;
- historical versions;
- applications;
- and provenance

remain separately identifiable while preserving their structural relationships.

The central foundational proposal of the project is **Faure — Relational Relativism**.

Its central thesis is:

> **The relation generates both the possible realities and the internal reference structure within which those realities differ without leaving the same structure.**

The repository therefore does not treat the relational framework as an isolated philosophical interpretation. It records its mathematical formalization, formal verification, computational implementation, validation layers and applications as connected research objects.

The associated GitHub Pages interface provides a human-readable presentation layer over the same version-controlled corpus.

---

# 2\. Relational Relativism

## 2.1 Foundational principle

The Faure formulation takes **relation as the primary structural principle**.

The central claim is not merely that relations exist between already-defined objects.

Rather:

$$
\boxed{
R
\longrightarrow
\text{distinction}
\longrightarrow
\text{identity}
\longrightarrow
\text{configuration}
\longrightarrow
\text{reference}
\longrightarrow
\text{transformation}
\longrightarrow
\text{observation}
}
$$

The relation is therefore treated as the generative structure from which the corresponding mathematical constructions may arise.

The formulation is intended to address simultaneously:

- admissible configurations;
- transformations;
- reference structures;
- structural equivalence;
- observational equivalence;
- invariants;
- reachability;
- possibility and impossibility;
- algebraic structure;
- categorical structure;
- geometry;
- causality;
- observables;
- and dynamical closure.

The conceptual principle is:

> **The relation generates both the realities that can occur and the reference structure within which those realities can be distinguished, identified and transformed, without requiring an external reference structure of the same kind.**

---

# 3\. Faure Relational Structure

The compact signature of the Faure framework is:

$$
\boxed{
U_F=(M,G,A,\Psi,\Lambda,\Pi)
}
$$

The notation is intentionally compact.

The concrete interpretation of its components is subordinate to the corresponding formal construction and is not assumed independently of the underlying relational structure.

The framework therefore distinguishes between:

1. the **structural object**;
2. its mathematical representation;
3. its formal implementation;
4. its computational manifestation;
5. its observational or empirical application.

The mathematical language is a representation.

The claim of the framework is that the underlying structure, if physically real, precedes its representation and manifestation.

---

# 4\. Core Thesis

The foundational thesis can be stated as:

$$
\boxed{
\text{Relation}
\Rightarrow
\text{Reference}
\Rightarrow
\text{Distinction}
\Rightarrow
\text{Identity}
\Rightarrow
\text{Configuration}
\Rightarrow
\text{Transformation}
\Rightarrow
\text{Observation}
}
$$

The corresponding closure principle is:

$$
\boxed{
\mathrm{StructEq}
\Rightarrow
\mathrm{ObservationalEq}
\Rightarrow
\mathrm{PreservedDynamics}
\Rightarrow
\mathrm{FiniteClosure}
}
$$

In this formulation, structural equivalence is observationally invisible to invariant observations, while transformations preserving the relational structure preserve the corresponding observational structure.

---

# 5\. Formal Relational Closure

The formal corpus contains definitions and theorems concerning:

- `Rel`
- `StructEq`
- `ObservationalEq`
- `ObservationalClass`
- `Invariant`
- `Preserves`
- `PreservesPredicate`
- `Possible`
- `RelationalProjection`
- `ObservedSupport`
- `ObservedPossibility`
- finite iteration and dynamical closure.

A central formal implication is:

```
StructEq R x y
        ↓
ObservationalEq R x y
```

For a transformation preserving the relational structure:

```
Preserves R f
        ↓
StructEq R x y
        ↓
StructEq R (f x) (f y)
        ↓
ObservationalEq R (f x) (f y)
```

The same structure extends to finite iteration:

```
StructEq R x y
        ↓
ObservationalEq R x y
        ↓
ObservationalEq R (iterate f n x)
                         (iterate f n y)
```

for every finite `n`.

The final formal development records closure of the observational layer under structural equivalence and preserving dynamics.

---

# 6\. Formal Closure Principle

A representative final theorem is:

```
theorem mathlibDemo_final_closure
    {X : Type u}
    {R : Rel X}
    {f : X → X}
    {x y : X}
    (hf : Preserves R f)
    (hxy : StructEq R x y) :
    ObservationalEq R (f x) (f y) := by
  exact preserves_observationalEq hf (structEq_observationalEq hxy)
```

The significance of the final theorem is not its syntactic size.

The final proof composes previously established structural results:

```
structural equivalence
        ↓
observational equivalence
        ↓
preserving dynamics
        ↓
observational closure
```

The formal corpus therefore separates foundational definitions, intermediate lemmas, structural closure and final composition.

---

# 7\. Formal Verification

The formal research chain is:

```
MATHEMATICAL CLAIM
        ↓
EXACT STATEMENT
        ↓
DEFINITIONS
        ↓
ASSUMPTIONS
        ↓
DEPENDENCIES
        ↓
FORMALIZATION
        ↓
LEAN VERIFICATION
        ↓
COMPILATION STATUS
        ↓
VALIDATION RECORD
```

Formal artifacts may contain:

- definitions;
- theorems;
- lemmas;
- examples;
- imports;
- namespaces;
- dependencies;
- tests;
- compilation results.

For Lean material, the archive preserves where available:

```
Lean version
Mathlib revision
imports
namespace
source file
commit
compilation status
```

The formal corpus is intended to remain machine-checkable and reproducible in its declared environment.

---

# 8\. Executable Mathematics

AUF2026 treats executable mathematics as a distinct research layer.

The computational layer is not merely a presentation or numerical illustration of the mathematics.

Where a mathematical construction has an executable realization, the repository preserves the corresponding source artifact, input configuration, output and validation information.

The intended chain is:

```
MATHEMATICAL STRUCTURE
        ↓
FORMAL DEFINITION
        ↓
EXECUTABLE REPRESENTATION
        ↓
COMPUTATION
        ↓
RESULT
        ↓
VALIDATION
```

The repository therefore distinguishes:

```
mathematical identity
        ≠
implementation configuration
```

and:

```
formal proof
        ≠
numerical computation
```

while allowing the two layers to be explicitly connected.

---

# 9\. Research Architecture

```
                              AUF2026
                                  │
              ┌───────────────────┼───────────────────┐
              │                   │                   │
          RELATIONAL            PAPERS              PROOFS
           THEORY                 │                   │
              │                   │                  LEAN
              │                   │                   │
              └───────────────────┼───────────────────┘
                                  │
                           RESEARCH OBJECTS
                                  │
             ┌────────────────────┼────────────────────┐
             │                    │                    │
          DATASETS            VALIDATION             CODE
             │                    │                    │
             └────────────────────┼────────────────────┘
                                  │
                                DOCS
                                  │
              ┌───────────────────┼───────────────────┐
              │                   │                   │
            CLAIMS             REGISTRY           PROVENANCE
              │                   │                   │
              └───────────────────┼───────────────────┘
                                  │
                           AUDITABLE RECORD
```

The documentation layer does not replace the underlying evidence.

It provides the structure required to locate, relate, compare and audit that evidence.

---

# 10\. Repository Structure

| Directory | Primary role |
| --- | --- |
| `/bibliography/` | Literature, references and bibliographic analysis |
| `/code/` | Computational and executable research artifacts |
| `/datasets/` | Datasets, inputs and computational source material |
| `/docs/` | Technical documentation, registries and archival control |
| `/pages/` | Research archive pages and web-facing resources |
| `/papers/` | Research manuscripts and scientific documents |
| `/pdf/` | PDF research artifacts and generated documents |
| `/proofs/` | Formal proofs, theorem artifacts and Lean material |
| `/validation/` | Validation, reproduction and verification records |

Root-level files provide repository entry points, project metadata and archive navigation.

---

# 11\. GitHub Pages Research Archive

The repository is accompanied by the public research archive:

https://auf2026.github.io/

The web archive is a presentation layer over the same repository.

Its purpose is to expose research resources without creating a second independent research corpus.

```
Git Repository
      │
      ├── bibliography/
      ├── code/
      ├── datasets/
      ├── docs/
      ├── pages/
      ├── papers/
      ├── pdf/
      ├── proofs/
      └── validation/
              │
              ▼
       GitHub Pages Archive
              │
              ├── sections
              ├── documents
              ├── source files
              ├── PDFs
              ├── formal artifacts
              └── computational resources
```

Repository-relative paths remain canonical.

The web interface does not replace repository identity.

---

# 12\. Research Objects

The archive treats research material as identifiable objects rather than as undifferentiated files.

A research object may be:

- a mathematical definition;
- a theorem;
- a lemma;
- a proof;
- a Lean formalization;
- a manuscript;
- a dataset;
- a computational experiment;
- a source-code artifact;
- a validation record;
- a bibliographic record;
- an application record;
- a physical-model record;
- a derivation;
- an empirical comparison.

Where appropriate, objects receive stable identifiers.

Examples:

```
THM-001
THM-002
THM-003
...

PRF-001
PRF-002
PRF-003
...

APP-001
APP-002
APP-003
...
```

Identifiers provide archival traceability.

They do not replace descriptive mathematical names.

---

# 13\. Documentation Layer

The `/docs/` directory acts as the technical and archival control layer.

Typical registry documents include:

| Document | Function |
| --- | --- |
| `RESEARCH-REGISTER.md` | Central research-object registry |
| `CLAIMS.md` | Claim-level evidence and status |
| `OBJECT-REGISTRY.md` | Stable identifiers for corpus objects |
| `CORPUS-INDEX.md` | Master corpus inventory |
| `ARCHIVE-MAP.md` | Repository-to-website architecture |
| `SOURCE-MANIFEST.md` | Source provenance and version information |
| `SOURCE-INVENTORY.md` | Inventory of source material |
| `REPOSITORY-MAP.md` | Repository structure and roles |
| `EXTRACTION-STATUS.md` | Corpus ingestion state |
| `CONFIGURATION-MATRIX.md` | Computational configuration tracking |
| `CORE-GENEALOGY.md` | Structural genealogy of the framework |

The exact document set may evolve as the research corpus grows.

---

# 14\. Mathematical Structure

## 14.1 Core Genealogy

`CORE-GENEALOGY.md` records structural relationships identified within the AUF2026 mathematical framework.

A current structural representation is:

```
K_min
  ↓
F
  ↓
U_F
  ↓
AOS144
  ↓
N_F
  ↓
μ_F
  ↓
L_F
  ↓
⊥_F
  ↓
Born
```

This genealogy records claimed structural relationships between research objects.

Each relationship is to be interpreted through its corresponding evidence layer.

A genealogy entry by itself is not treated as a substitute for:

- formal proof;
- mathematical comparison;
- computational verification;
- empirical validation;
- bibliographic analysis;
- historical priority.

Those claims require their respective evidence.

---

# 15\. Relational Relativism as the Foundational Layer

The manuscript:

**Faure — Il relativismo relazionale**

presents the foundational formulation of the framework.

English title:

**Faure — Relational Relativism**

Subtitle:

**A Generative Structure of Reality, Transformations and Reference**

The formulation develops the proposition that relation generates simultaneously:

1. admissible configurations;
2. the reference structure in which configurations are distinguished;
3. admissible transformations;
4. structural equivalence;
5. observational equivalence;
6. invariants;
7. reachability;
8. possibility and impossibility;
9. derived logical distinctions;
10. algebraic structure;
11. categorical structure;
12. dynamical closure;
13. emergent structures.

The framework therefore treats mathematical structures normally introduced as independent primitives as possible internal specializations of a common relational structure, when the corresponding mathematical conditions are satisfied.

---

# 16\. Reference Generation

A central feature of the framework is the claim that the reference structure is not necessarily external to the reality being described.

Instead:

```
RELATION
   ↓
INTERNAL STRUCTURE
   ↓
REFERENCE
   ↓
DISTINCTION
   ↓
IDENTITY
   ↓
OBSERVATION
```

This is the foundational meaning of **relational relativism** in the present corpus.

“Relative” does not mean arbitrary.

It means that distinction is defined relative to the relational structure that makes the distinction mathematically meaningful.

---

# 17\. Distinction and Identity

The framework investigates distinction and identity as derived structural concepts.

Rather than assuming fully formed objects first and relations second, the relational construction asks which distinctions and identifications are supported by the underlying relation.

The intended conceptual direction is:

```
relation
    ↓
distinguishability
    ↓
identity classes
    ↓
structural equivalence
    ↓
observational equivalence
```

This provides the conceptual basis for the later formal treatment of `StructEq`, `ObservationalEq` and observational classes.

---

# 18\. Observational Structure

An observation is represented through predicates and invariant properties defined relative to the relational structure.

A representative formal pattern is:

```
theorem structEq_invariant_observation
    {X : Type u}
    {R : Rel X}
    {x y : X}
    (hxy : StructEq R x y)
    {P : X → Prop}
    (hP : Invariant R P) :
    P x ↔ P y := by
  exact hP hxy
```

Thus structurally equivalent states cannot be distinguished by an observation invariant under the same relational structure.

The observational layer is therefore internal to the relational framework.

---

# 19\. Observational Equivalence

The formal corpus establishes observational equivalence as an equivalence relation:

```
reflexive
symmetric
transitive
```

The structural inclusion is:

```
StructEq R x y
        ↓
ObservationalEq R x y
```

and:

```
StructEq R x y
        ↓
ObservationalClass R x y
```

Observational classes are then preserved by relationally preserving transformations.

---

# 20\. Dynamics and Closure

For a transformation `f` preserving the relational structure:

```
Preserves R f
```

the observational structure is preserved:

```
ObservationalEq R x y
        ↓
ObservationalEq R (f x) (f y)
```

and by finite iteration:

```
∀ n : Nat,
  ObservationalEq R
    (iterate f n x)
    (iterate f n y)
```

This is the formal expression of finite observational closure.

The corresponding structural result is:

```
StructEq R x y
        ↓
StructEq R (iterate f n x) (iterate f n y)
        ↓
ObservationalEq R (iterate f n x)
                       (iterate f n y)
```

---

# 21\. Possibility and Observed Possibility

The framework distinguishes:

- structural possibility;
- relational projection;
- observed support;
- observed possibility;
- observation itself.

Representative formal relationships include:

```
ObservedSupport
      ↓
Possible
```

```
RelationalProjection
      ↓
Possible
```

```
ObservedPossibility
      ↓
Observation
```

and:

```
Possible + Observation
      ↓
ObservedPossibility
```

These constructions allow possibility and observation to be represented inside the relational structure rather than introduced as independent external layers.

---

# 22\. Algebra, Logic and Category-Theoretic Structure

The framework investigates algebraic and categorical structures as possible internal specializations of relational closure.

The corresponding sections of the mathematical corpus address:

- relational algebra;
- logical distinction;
- true/false as derived structure;
- morphisms;
- categorical structure;
- transformations;
- invariants;
- closure conditions.

The claim is not that every mathematical structure is automatically identical to `R`.

The claim is that, where the required mathematical conditions are satisfied, these structures may arise as internal representations or specializations of the relational generative framework.

---

# 23\. Auto-Generation and Auto-Reproduction

The foundational manuscript includes the notions of:

- auto-generation;
- auto-reproduction;
- relational self-closure.

These concepts concern the ability of the relational structure to generate or preserve its own admissible structural forms without requiring an externally imposed structure of the same type.

The exact mathematical meaning is determined by the corresponding formal definitions and proof objects in the corpus.

---

# 24\. Configuration Matrix

`CONFIGURATION-MATRIX.md` tracks computational and numerical variants.

The archive distinguishes mathematical identity from implementation configuration.

Relevant dimensions include:

| Dimension | Examples |
| --- | --- |
| Mathematical definition | formal object / variant |
| Input | dataset / parameters |
| Precision | numerical precision |
| Algorithm | computational procedure |
| Implementation | software artifact |
| Environment | operating system / toolchain |
| Version | software release |
| Output | generated result |

Different computational configurations are not automatically treated as different mathematical objects.

---

# 25\. Theorem and Proof Layer

The formal research chain is:

```
MATHEMATICAL CLAIM
        ↓
EXACT STATEMENT
        ↓
DEFINITIONS
        ↓
ASSUMPTIONS
        ↓
DEPENDENCIES
        ↓
FORMALIZATION
        ↓
LEAN VERIFICATION
        ↓
VALIDATION RECORD
```

Formal artifacts may contain:

```
definitions
theorems
lemmas
examples
imports
namespaces
dependencies
tests
compilation results
```

The archive preserves the formal environment whenever possible.

For Lean artifacts this includes:

```
Lean version
Mathlib revision
imports
namespace
source file
commit
compilation status
```

---

# 26\. Evidence States

Different forms of evidence are recorded independently.

| State | Meaning |
| --- | --- |
| `DOCUMENTED` | Statement or result exists in a preserved source |
| `FORMALLY VERIFIED` | Formal artifact verifies the declared proposition in the declared environment |
| `COMPUTATIONALLY REPRODUCED` | Specified computation has been reproduced |
| `INDEPENDENTLY REPRODUCED` | Reproduction was performed independently |
| `BIBLIOGRAPHICALLY COMPARED` | Relevant literature has been examined |
| `MATHEMATICALLY DISTINGUISHED` | Concrete mathematical differences have been documented |
| `PEER REVIEWED` | External peer-review evidence exists |
| `APPLICATION VERIFIED` | Claimed application has independent supporting evidence |

These states are not interchangeable.

In particular:

```
formal verification
        ≠
mathematical novelty
```

```
computation
        ≠
formal proof
```

```
bibliographic comparison
        ≠
originality
```

```
application claim
        ≠
application validation
```

The repository records the evidence state actually supported by the corresponding records.

---

# 27\. Provenance

The repository preserves provenance rather than inferring it.

```
SOURCE
  ↓
REPOSITORY
  ↓
FILE
  ↓
VERSION
  ↓
COMMIT
  ↓
EXTRACTED OBJECT
  ↓
VALIDATION RECORD
```

Where available, provenance records include:

- source location;
- repository path;
- file name;
- version;
- commit;
- extraction procedure;
- associated object identifier;
- validation record.

---

# 28\. Reproducibility

Computational results should preserve enough information to reconstruct the execution context.

Where applicable:

| Parameter | Examples |
| --- | --- |
| Source | repository / file |
| Version | release / revision |
| Commit | Git commit |
| Software | implementation version |
| Lean | Lean version |
| Mathlib | Mathlib revision |
| Precision | numerical precision |
| Input | dataset / parameters |
| Output | generated result |
| Procedure | execution method |
| Tests | validation results |

The reproducibility chain is:

```
SOURCE
  ↓
VERSION
  ↓
ENVIRONMENT
  ↓
EXECUTION
  ↓
OUTPUT
  ↓
RESULT
```

---

# 29\. Validation

Validation records are maintained separately from authorship and from the existence of a mathematical claim.

A validation chain may take the following form:

```
DOCUMENTED
    ↓
FORMALLY VERIFIED
    ↓
COMPUTATIONALLY REPRODUCED
    ↓
INDEPENDENTLY REPRODUCED
    ↓
EXTERNALLY ASSESSED
```

Not every research object necessarily passes through every state.

The repository records the state supported by the available evidence.

Where independent validation exists, it should be linked to the exact research object, version and computational or formal configuration that was validated.

---

# 30\. Physical and Empirical Application Layer

The AUF2026 corpus contains applications of the mathematical and relational framework to physical and empirical questions.

Applications are not treated as independent from the foundational framework.

The intended chain is:

```
RELATIONAL STRUCTURE
        ↓
MATHEMATICAL OBJECT
        ↓
FORMAL / COMPUTATIONAL IMPLEMENTATION
        ↓
DEMONSTRATED PROPERTY
        ↓
EMPIRICAL OR PHYSICAL APPLICATION
        ↓
VALIDATION
```

Application records should identify, where applicable:

- the underlying theorem;
- definition;
- derivation;
- implementation;
- experiment;
- dataset;
- numerical configuration;
- validation record.

The application layer includes, according to the corresponding corpus records, work concerning physical constants, quantum foundations, Born-type probability structure, light and vacuum, terrestrial and astronomical structure, deterministic physical descriptions and other empirical domains.

Each application must remain linked to its actual mathematical and evidentiary objects.

---

# 31\. Born and Quantum Structure

One of the application lines of the AUF2026 corpus concerns the derivation and interpretation of Born-type probabilistic structure from the underlying Faure framework.

The relevant research object is not treated merely as an alternative verbal interpretation.

The intended dependency is:

```
Faure relational structure
        ↓
formal mathematical construction
        ↓
derived probabilistic structure
        ↓
Born-type observational rule
        ↓
comparison with quantum-mechanical predictions
```

The repository records the corresponding mathematical, computational and bibliographic evidence separately.

---

# 32\. Physical Constants and Numerical Relations

The corpus also contains research concerning numerical constants and physical relations.

Such claims are maintained as separate research objects so that each can be connected to:

```
definition
    ↓
derivation
    ↓
computation
    ↓
reference value
    ↓
difference / agreement
    ↓
validation
```

A numerical agreement is not itself treated as a formal proof of the underlying theory.

Conversely, a formal derivation and an empirical comparison are preserved as distinct but connectable evidence layers.

---

# 33\. Light, Vacuum and Physical Reference

The framework includes physical interpretations concerning light, vacuum and reference structure.

These applications are connected to the foundational claim that the reference structure required to distinguish physical states is generated internally by the relational structure rather than being introduced as an entirely independent primitive background.

The corresponding physical claims are maintained in their dedicated manuscripts, derivations, computations and validation records.

---

# 34\. Earth and Astronomical Structure

The AUF2026 corpus includes physical research concerning terrestrial and astronomical structure, including relational, electromagnetic and dynamical descriptions.

Such applications are to be evaluated through their explicit mathematical models, datasets, calculations and validation records.

The repository therefore distinguishes:

```
physical claim
      ↓
mathematical formulation
      ↓
computational implementation
      ↓
dataset
      ↓
prediction / reconstruction
      ↓
validation
```

The existence of an application record does not by itself replace the underlying evidence.

---

# 35\. Bibliographic Control

Bibliographic analysis is maintained independently from theorem verification.

Relevant records may include:

- `AUTHOR-IDENTITY.md`
- `BIBLIOGRAPHIC-NOVELTY-MATRIX.md`
- `CORE-GENEALOGY.md`
- `CLAIMS.md`

For a mathematical claim, the comparison workflow is:

```
AUF2026 CLAIM
      ↓
CANONICAL STATEMENT
      ↓
LITERATURE SEARCH
      ↓
RELEVANT PRIOR RESULT
      ↓
MATHEMATICAL COMPARISON
      ↓
DOCUMENTED DIFFERENCES
```

The archive distinguishes between:

```
no prior result identified in the searched corpus
```

and:

```
no prior result exists
```

The first describes a documented search scope.

The second requires substantially broader historical evidence.

---

# 36\. Corpus Layers

The repository deliberately separates evidence layers.

```
                         AUF2026 CORPUS
                                │
          ┌─────────────────────┼─────────────────────┐
          │                     │                     │
      SCIENTIFIC              FORMAL            COMPUTATIONAL
          │                     │                     │
       papers                proofs                 code
       manuscripts           Lean                  datasets
          │                     │                     │
          └─────────────────────┼─────────────────────┘
                                │
                         FOUNDATIONAL LAYER
                                │
                       RELATIONAL RELATIVISM
                                │
                         CONTROL LAYER
                                │
                 documentation / bibliography
                         / validation
```

This separation makes it possible to inspect each layer independently while retaining cross-references between them.

---

# 37\. Chronology and Versioning

Historical material is preserved.

A later formulation does not silently erase an earlier one.

Where versions differ materially, the archive may preserve:

```
HISTORICAL
    ↓
REVISED
    ↓
CORRECTED / EXTENDED
    ↓
CANONICAL
```

Relevant historical information may include:

- publication date;
- manuscript version;
- repository commit;
- mathematical revision;
- implementation revision;
- computational configuration;
- validation event.

The version-controlled repository therefore provides both current and historical research context.

---

# 38\. Formal Corpus

The formal extraction layer may record each source file together with its formal environment.

For each formal source, the archive may preserve:

```
FILE
PATH
LEAN VERSION
MATHLIB REVISION
IMPORTS
NAMESPACE
DEFINITIONS
THEOREMS
LEMMAS
EXAMPLES
DEPENDENCIES
COMPILATION STATUS
```

Formal artifacts receive stable identifiers where useful:

```
PRF-0001
PRF-0002
PRF-0003
...
```

Associated mathematical propositions may receive corresponding theorem identifiers.

---

# 39\. Research Claims and Evidence

The repository follows a strict distinction between:

```
claim
proof
computation
validation
comparison
interpretation
```

A claim is not silently upgraded merely because it appears in a manuscript.

A formal theorem is not silently upgraded into empirical validation.

A computational result is not silently upgraded into a formal proof.

A literature search is not silently upgraded into a universal historical priority claim.

This separation is deliberate.

It allows strong claims to remain strong precisely because the evidence attached to them can be inspected independently.

---

# 40\. Documentation Rules

Every new research record should preserve, where applicable:

1. source provenance;
2. canonical version;
3. evidence status;
4. relationship to other objects;
5. historical versions;
6. relevant validation information.

A new document should be created when it provides a distinct archival function.

Existing documents should be revised when their scope remains unchanged.

No mathematical statement, proof status, prior result or originality conclusion should be inferred merely to complete a registry field.

Unknown information should remain explicitly unknown.

---

# 41\. Evidence Principle

The archive follows the principle:

```
CLAIM
  +
SOURCE
  +
FORMALIZATION
  +
VALIDATION
  +
PRIOR ART
  +
COMPARISON
  =
AUDITABLE RESEARCH RECORD
```

If an evidentiary component is missing, that component remains open.

This principle applies equally to mathematical, computational, physical, bibliographic and historical claims.

---

# 42\. Current Research Workflow

```
PUBLIC CORPUS
      ↓
SOURCE INVENTORY
      ↓
OBJECT REGISTRY
      ↓
FOUNDATIONAL / RELATIONAL MAPPING
      ↓
FORMAL EXTRACTION
      ↓
THEOREM / PROOF MAPPING
      ↓
COMPUTATIONAL REPRODUCTION
      ↓
VALIDATION
      ↓
BIBLIOGRAPHIC COMPARISON
      ↓
MATHEMATICAL DISTINCTION
      ↓
APPLICATION MAPPING
      ↓
ARCHIVAL RECORD
```

The workflow is designed so that a high-level scientific statement can be traced down to its underlying research objects.

---

# 43\. Web Archive Workflow

The public research interface follows the repository structure rather than maintaining a separate document database.

```
REPOSITORY
    │
    ├── bibliography/
    ├── code/
    ├── datasets/
    ├── docs/
    ├── pages/
    ├── papers/
    ├── pdf/
    ├── proofs/
    └── validation/
             │
             ▼
      REPOSITORY NAVIGATION
             │
             ▼
        RESOURCE PARSER
             │
       ┌─────┼──────────────┐
       │     │              │
      MD    PDF       SOURCE / FORMAL
       │     │              │
       ▼     ▼              ▼
      HTML  VIEWER      RESOURCE VIEW
```

The parser is intended to preserve the original repository path while presenting the resource in a readable web interface.

Supported resource types can include, depending on browser support and parser implementation:

```
Markdown
HTML
PDF
LaTeX
Lean
JSON
CSV
TXT
JavaScript
CSS
XML
YAML
TOML
images
audio
video
```

Unsupported formats remain downloadable as repository resources rather than being silently discarded.

---

# 44\. Repository Navigation

The principal sections are:

```
/bibliography/
/code/
/datasets/
/docs/
/pages/
/papers/
/pdf/
/proofs/
/validation/
```

Each section may contain nested directories.

Repository-relative paths are the canonical identifiers used by the archive.

Examples:

```
proofs/example.lean
papers/faure-relational-relativism.md
datasets/example.csv
docs/RESEARCH-REGISTER.md
pdf/example.pdf
```

---

# 45\. Source of Truth

The version-controlled repository is the primary archival source.

```
Git repository
      ↓
version
      ↓
commit
      ↓
file
      ↓
research object
```

GitHub Pages is the presentation layer.

The website should not be treated as a replacement for the underlying repository artifacts.

The repository therefore remains the canonical location for:

- source files;
- formal artifacts;
- datasets;
- code;
- manuscripts;
- proofs;
- validation records;
- provenance;
- version history.

---

# 46\. Research Identity

AUF2026 is maintained as a coherent research program under the Faure framework.

The project includes:

- foundational mathematics;
- relational structure;
- deterministic mathematical constructions;
- executable mathematics;
- formal verification;
- computational research;
- empirical applications;
- bibliographic analysis;
- archival provenance.

The individual papers and applications should therefore be understood both as independent research objects and as components of the larger AUF2026 corpus.

---

# 47\. Foundational Manuscript

The central foundational manuscript is:

## **Faure — Il relativismo relazionale**

### **A Generative Structure of Reality, Transformations and Reference**

The manuscript introduces the relational framework and develops the claim that relation generates both possible configurations and the internal reference structure within which those configurations can differ without leaving the same structural system.

The manuscript formalizes and develops:

1. the fundamental principle;
2. the fundamental relational structure;
3. the configuration space;
4. internally generated reference;
5. admissible transformations;
6. relational relativism;
7. distinction and identity;
8. orbits and reachability;
9. invariants;
10. possibility and impossibility;
11. derived truth/falsity structure;
12. relational algebra;
13. category-theoretic specialization;
14. auto-generation;
15. relational auto-reproduction;
16. observational structure;
17. dynamical closure.

The corresponding formal artifacts are maintained separately in the formal corpus.

---

# 48\. Relation Between Manuscript and Formal Corpus

The foundational manuscript provides the conceptual and mathematical presentation.

The Lean corpus provides machine-checkable formal artifacts for the propositions that have been formalized.

The computational corpus provides executable realizations where applicable.

The validation corpus records computational, independent and external validation states.

The bibliographic corpus records comparison with prior literature.

The archive therefore maintains:

```
MANUSCRIPT
    ↓
MATHEMATICAL CLAIM
    ↓
FORMAL OBJECT
    ↓
LEAN ARTIFACT
    ↓
COMPUTATIONAL ARTIFACT
    ↓
VALIDATION RECORD
    ↓
APPLICATION
```

Not every claim necessarily has every downstream layer.

The registry records the actual state of each object.

---

# 49\. What the Repository Is

AUF2026 is simultaneously:

- a mathematical research corpus;
- a formal verification corpus;
- an executable mathematics corpus;
- a computational research archive;
- an empirical research archive;
- a bibliographic research record;
- a version-controlled historical archive.

The repository is therefore designed not merely to display conclusions, but to preserve the chain by which those conclusions are defined, formalized, computed, compared and validated.

---

# 50\. What the Repository Does Not Assume

The archive does not assume that:

```
a formal theorem automatically proves a physical theory;
```

nor that:

```
a numerical match automatically proves a derivation;
```

nor that:

```
a literature search automatically establishes universal historical priority.
```

Instead, each evidentiary level is recorded explicitly.

This distinction is essential to the auditability of the project.

---

# 51\. Auditability

A reader should be able to move from a high-level claim toward its underlying evidence:

```
CLAIM
 ↓
OBJECT ID
 ↓
SOURCE FILE
 ↓
VERSION
 ↓
COMMIT
 ↓
FORMAL / COMPUTATIONAL ARTIFACT
 ↓
VALIDATION RECORD
```

Conversely, a reader should be able to move from a formal artifact back toward:

```
THEOREM
 ↓
MATHEMATICAL CLAIM
 ↓
MANUSCRIPT
 ↓
APPLICATION
 ↓
EMPIRICAL / COMPUTATIONAL RECORD
```

This bidirectional traceability is a central design principle of AUF2026.

---

# 52\. Active Research Status

**Project:** AUF2026

**Framework:** Faure Framework

**Foundational formulation:** Relational Relativism

**Core notation:**

$$
U_F=(M,G,A,\Psi,\Lambda,\Pi)
$$

**Repository:**

`AUF2026/AUF2026.github.io`

**Documentation layer:**

`/docs/`

**Formal layer:**

`/proofs/`

**Computational layer:**

`/code/`

**Dataset layer:**

`/datasets/`

**Validation layer:**

`/validation/`

**Manuscript layer:**

`/papers/`

**PDF layer:**

`/pdf/`

**Bibliographic layer:**

`/bibliography/`

**Web archive:**

`https://auf2026.github.io/`

**Status:** Active

**Primary source of truth:** Version-controlled repository artifacts

**Architecture:** Modular research corpus with repository-relative resource navigation

---

# 53\. Principle

> **Preserve the source. Identify the object. Record the provenance. Separate evidence states. Preserve the history. Make the result auditable.**

And, at the foundational level:

> **The relation generates both the possible realities and the reference structure within which those realities differ without leaving the same structure.**

AUF2026 is intended to preserve the complete research chain from foundational structure to formal statement, executable representation, computation, validation, application and historical record.

The repository should therefore grow without requiring the underlying research record to be reconstructed from the website.

Each document should answer one question clearly and provide the paths required to inspect the evidence behind it.

---

# 54\. Final Repository Statement

**AUF2026 is the version-controlled research record of the Faure Framework.**

Its foundational proposal is **Relational Relativism**: a generative relational structure in which the admissible realities and the internal reference structure required to distinguish and transform them arise within the same structural system.

Its formal layer expresses this structure through mathematical definitions, propositions, proofs and machine-checkable Lean artifacts.

Its computational layer provides executable implementations and reproducible configurations.

Its empirical layer connects the mathematical constructions to physical and observational applications.

Its bibliographic layer records comparison with prior work.

Its validation layer records the evidence supporting each research object.

Its archival layer preserves provenance, versioning, chronology and traceability.

The repository therefore treats the complete research program as an auditable chain:

```
RELATIONAL STRUCTURE
        ↓
MATHEMATICAL FORMULATION
        ↓
FORMALIZATION
        ↓
LEAN VERIFICATION
        ↓
EXECUTABLE MATHEMATICS
        ↓
COMPUTATIONAL RESULT
        ↓
EMPIRICAL / PHYSICAL APPLICATION
        ↓
VALIDATION
        ↓
BIBLIOGRAPHIC COMPARISON
        ↓
ARCHIVAL RECORD
```

**AUF2026 — Faure Framework**

**Relational Relativism**

$$
\boxed{
U_F=(M,G,A,\Psi,\Lambda,\Pi)
}
$$

> _The structure, if real, precedes its representation and manifestation._

> _First the data speak. Then, through the data, Alain Faure speaks._
