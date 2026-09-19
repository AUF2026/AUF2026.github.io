````
### BLOCCO 1/3

# AUF2026 — Theorem Originality Matrix

**Document type:** Claim-level mathematical originality and prior-result comparison registry
**Status:** Active
**Scope:** Faure Framework / FDM / AOS / AUF2026 mathematical corpus
**Primary identity:** Alain Faure — AUF2026

## 1. Purpose

This document provides the theorem-level bridge between:

```text
AUTHOR IDENTITY
        ↓
BIBLIOGRAPHIC CORPUS
        ↓
MATHEMATICAL CLAIM
        ↓
FORMAL STATEMENT
        ↓
FORMAL PROOF
        ↓
VALIDATION ARTIFACT
````

 Its purpose is to evaluate mathematical claims individually rather than treating the AUF2026 corpus as a single undifferentiated claim.

 The matrix records:

 - the exact mathematical statement;
- the mathematical object involved;
- definitions and assumptions;
- dependencies;
- corresponding formal artifacts;
- prior mathematical literature;
- closest identified results;
- mathematical differences;
- scope and generality;
- computational evidence;
- unresolved originality questions.

---

 ## 2\. Identity and naming convention

 Public mathematical names are preserved.

 Internal identifiers are used only for repository traceability.

 Example:

```
Public name:
Teorema Faure della ...

Internal identifier:
T1
```

 Therefore:

```
Public theorem name
≠
internal theorem identifier
```

 The identifiers `T1`, `T2`, ... do not constitute public theorem numbering.

 They are internal registry identifiers used to maintain traceability across manuscripts, formal proofs, validation records, bibliography records and repository artifacts.

---

 ## 3\. Evidence levels

 Each field should distinguish the evidence actually available.

 ### E0 — Not yet examined

 No claim-level examination has been performed.

 ### E1 — Corpus documented

 The relevant AUF2026 artifact has been located and registered.

 ### E2 — Mathematical statement extracted

 The exact mathematical statement has been extracted from the source.

 ### E3 — Formal artifact identified

 A corresponding Lean, computational or symbolic artifact has been identified.

 ### E4 — Formal verification documented

 The formal artifact has been compiled or otherwise verified in the declared environment and the verification record is preserved.

 ### E5 — Prior-art comparison completed

 Relevant literature has been examined at theorem/proposition level.

 ### E6 — Independent mathematical assessment

 A qualified external assessment of the mathematical claim is available.

 These levels are cumulative only when the evidence for each preceding level is independently recorded.

---

 ## 4\. Originality dimensions

 Originality is not represented by a single score.

 For each theorem the following dimensions are kept separate:

 1. **Statement originality**
2. **Definition originality**
3. **Construction originality**
4. **Derivation originality**
5. **Proof-method originality**
6. **Generality**
7. **Computational/formal contribution**
8. **Application originality**
9. **Relationship to prior literature**

 A theorem may therefore contain an original construction while using established mathematical machinery.

 Likewise, a formally verified theorem may reproduce an already known mathematical result.

 Formal verification and mathematical novelty are separate properties.

 The purpose of this separation is to prevent a formal verification result from being interpreted automatically as a novelty claim, while also preventing bibliographic similarity from being interpreted automatically as mathematical identity.

---

 ## 5\. Canonical theorem record

 Each theorem entry should follow this structure:

```
THEOREM IDENTITY:
INTERNAL ID:
PUBLIC NAME:

CANONICAL STATEMENT:

MATHEMATICAL DOMAIN:

MATHEMATICAL OBJECT:

DEFINITIONS:

ASSUMPTIONS:

DEPENDENCIES:

DERIVATION:

FORMALIZATION:

LEAN FILE:

LEAN ENVIRONMENT:

FORMAL STATUS:

COMPUTATIONAL ARTIFACTS:

PRIOR LITERATURE:

CLOSEST IDENTIFIED RESULT:

MATHEMATICAL DIFFERENCE:

SCOPE:

GENERALITY:

APPLICATIONS:

EVIDENCE LEVEL:

OPEN QUESTIONS:

SOURCE ARTIFACTS:

STATUS:
```

---

 ## 6\. Master theorem matrix

 | Internal ID | Public theorem identity | Mathematical domain | Formal artifact | Prior-art status | Evidence level | Status |
| --- | --- | --- | --- | --- | --- | --- |
| T1 | Teorema Faure I | To be extracted | To be registered | To be compared | E0 | Open |
| T2 | Teorema Faure II | To be extracted | To be registered | To be compared | E0 | Open |
| T3 | Teorema Faure III | To be extracted | To be registered | To be compared | E0 | Open |
| T4 | Teorema Faure IV | To be extracted | To be registered | To be compared | E0 | Open |
| T5 | Teorema Faure V | To be extracted | To be registered | To be compared | E0 | Open |
| T6 | Teorema Faure VI | To be extracted | To be registered | To be compared | E0 | Open |
| T7 | Teorema Faure VII | To be extracted | To be registered | To be compared | E0 | Open |
| T8 | Teorema Faure VIII | To be extracted | To be registered | To be compared | E0 | Open |
| T9 | Teorema Faure IX | To be extracted | To be registered | To be compared | E0 | Open |
| T10 | Teorema Faure X | To be extracted | To be registered | To be compared | E0 | Open |
| T11 | Teorema Faure XI | To be extracted | To be registered | To be compared | E0 | Open |
| T12 | Teorema Faure XII | To be extracted | To be registered | To be compared | E0 | Open |

The table is a registry.

 It is not an assertion that all entries are mathematically independent, novel or correct.

 The existence of an entry means only that the corresponding claim has been assigned an internal traceability identifier.

---

 ## 7\. T1 — Teorema Faure I

 ### Theorem Identity

 **Internal ID:** T1

 **Public name:** Teorema Faure I

 ### Canonical statement

 To be copied from the canonical mathematical source without reinterpretation.

 The canonical statement must preserve the mathematical content of the source artifact, including notation, hypotheses, domain and conclusion.

 ### Mathematical domain

 To be determined from the canonical statement.

 ### Mathematical object

 To be extracted.

 ### Definitions

 All definitions required for the theorem must be recorded explicitly.

 Definitions must be distinguished from assumptions and conclusions.

 ### Assumptions

 All hypotheses must be listed separately from the conclusion.

 ### Dependencies

 To be reconstructed from the canonical derivation and formal proof.

 Dependencies should identify preceding lemmas, definitions, constructions and external mathematical results where applicable.

 ### Formalization

 Lean artifact: to be linked.

 ### Formal status

 To be established from the corresponding Lean environment and build record.

 Where formal verification is claimed, the repository should preserve the actual evidence supporting that status.

 ### Prior literature

 To be determined through claim-level bibliographic comparison.

 ### Closest identified result

 To be recorded only after examination of the relevant literature.

 ### Mathematical difference

 For every relevant prior result, compare:

 - definitions;
- hypotheses;
- domain;
- conclusion;
- proof;
- generality;
- construction.

 ### Status

 **Open claim-level analysis.**

```

```````
### BLOCCO 2/3 — T4–T7

## 10. T4 — Teorema Faure IV

**Internal ID:** T4

**Public name:** Teorema Faure IV

### Required examination

The claim-level examination must include:

- exact statement;
- definitions;
- assumptions;
- construction;
- derivation;
- formal artifact;
- prior literature;
- mathematical differences;
- scope;
- computational evidence.

The canonical statement must be extracted from the authoritative AUF2026 source before any originality conclusion is recorded.

The analysis must distinguish the mathematical statement itself from its notation, terminology, implementation and formal representation.

### Mathematical comparison

The comparison against prior results must examine, where applicable:

- mathematical objects;
- definitions;
- hypotheses;
- domain;
- construction;
- transformations;
- conclusion;
- proof strategy;
- generality;
- dependencies.

### Formalization

Lean artifact: to be linked.

Formal status: to be established from the actual source file, declared environment and preserved validation record.

### Prior literature

To be determined through claim-level examination of relevant mathematical literature.

### Mathematical difference

To be recorded explicitly for each materially relevant prior result.

### Status

**Open claim-level analysis.**

---

## 11. T5 — Teorema Faure V

**Internal ID:** T5

**Public name:** Teorema Faure V

### Canonical statement

The exact mathematical statement must be extracted from the canonical source artifact.

No originality conclusion should be inferred from the theorem title, terminology or notation alone.

### Required examination

The analysis must establish:

- exact statement;
- mathematical domain;
- mathematical objects;
- definitions;
- assumptions;
- construction;
- derivation;
- dependencies;
- formalization;
- validation status;
- computational artifacts;
- prior literature;
- closest identified mathematical results;
- concrete mathematical differences;
- scope;
- generality;
- applications.

### Originality distinction

The analysis must distinguish among:

```text
new statement
new construction
new derivation
new proof
new representation
new formalization
new application
````

 These are separate possible contributions and must not be collapsed into a single novelty assertion.

 ### Prior-art comparison

 A result should be considered a candidate prior result only after examining its actual mathematical content.

 Keyword or terminology overlap is insufficient.

 ### Status

 **Open claim-level analysis.**

---

 ## 12\. T6 — Teorema Faure VI

 **Internal ID:** T6

 **Public name:** Teorema Faure VI

 ### Required examination

 The theorem-level record must contain:

 - canonical statement;
- definitions;
- assumptions;
- mathematical objects;
- construction;
- derivation;
- dependencies;
- proof architecture;
- formal artifact;
- computational artifact where applicable;
- prior literature;
- closest identified results;
- mathematical comparison;
- scope;
- generality;
- applications.

 ### Specific originality tests

 The investigation must distinguish:

```
new theorem
≠
new proof of a known theorem
```

 and:

```
new construction
≠
new notation for a known construction
```

 and:

```
new representation
≠
new mathematical object
```

 and:

```
formal verification
≠
mathematical novelty
```

 ### Prior-result comparison

 For each relevant prior result, the comparison should identify:

 1. the original statement;
2. its hypotheses;
3. its mathematical objects;
4. its conclusion;
5. its proof or construction;
6. its domain of validity;
7. its relationship to the Faure formulation.

 ### Formal evidence

 If a Lean formalization exists, the corresponding source file, environment and validation record must be linked.

 ### Status

 **Open claim-level analysis.**

---

 ## 13\. T7 — Teorema Faure VII

 **Internal ID:** T7

 **Public name:** Teorema Faure VII

 ### Required mathematical examination

 The claim-level analysis must examine, where relevant:

 - relational structure;
- matrix representation;
- fixed-point structure;
- contraction assumptions;
- existence;
- uniqueness;
- dimensionality;
- invariants;
- transformations;
- dependencies;
- formal derivation.

 ### Canonical statement

 The exact theorem statement must be taken from the authoritative source artifact.

 The source formulation must be preserved before any normalization or comparison is performed.

 ### Prior literature

 The search must include both terminology-specific and structure-specific literature.

 Equivalent mathematical formulations must be considered even where terminology differs.

 ### Equivalence principle

 The following distinction applies:

```
different notation
≠
different mathematics
```

 while:

```
similar terminology
≠
mathematical equivalence
```

 ### Formalization

 The formal artifact must be registered independently of the bibliographic analysis.

 Where a Lean proof exists, the exact source path, toolchain, dependencies and validation evidence should be recorded.

 ### Mathematical difference

 For every materially relevant prior result, record:

 - common mathematical content;
- different definitions;
- different hypotheses;
- different constructions;
- different conclusions;
- different scope;
- different proof architecture;
- formalization differences where relevant.

 ### Status

 **Open claim-level analysis.**

```

```````
## 19. Prior-literature comparison protocol

For every theorem, the bibliography search proceeds through multiple layers.

### Layer 1 — Exact terminology

Search the exact theorem terminology, distinctive expressions, named constructions and characteristic mathematical phrases.

The purpose is discovery, not proof of priority or identity.

### Layer 2 — Definitions

Search the mathematical definitions underlying the theorem independently of AUF2026 terminology.

This includes:

- newly introduced definitions;
- specialized notation;
- structural conditions;
- invariant definitions;
- mappings;
- algebraic or geometric objects.

### Layer 3 — Mathematical objects

Search the relevant mathematical objects independently of the terminology used in the Faure corpus.

Examples may include:

- matrices;
- operators;
- transformations;
- tuples;
- groups;
- semigroups;
- fixed-point structures;
- dynamical systems;
- geometric objects;
- algebraic structures;
- computational constructions.

### Layer 4 — Equivalent formulations

Search for mathematically equivalent formulations using alternative notation, terminology or representation.

The comparison must account for the possibility that the same mathematical result is expressed differently in different literatures.

### Layer 5 — Classical antecedents

Search foundational and historical literature for the underlying mathematical result, construction, theorem, lemma or method.

This layer is particularly important when a modern formulation combines established mathematical components.

### Layer 6 — Modern literature

Search contemporary research literature for:

- equivalent results;
- stronger or weaker variants;
- generalizations;
- special cases;
- independent constructions;
- competing formulations;
- applications;
- computational implementations.

### Layer 7 — Formal mathematics

Where relevant, examine formal mathematics sources and theorem libraries, including:

- Lean;
- Mathlib;
- other proof assistants;
- formal theorem repositories;
- machine-verified mathematical corpora.

Formal-library presence must not automatically be interpreted as evidence against originality, because a formalization may concern only an underlying standard result rather than the complete AUF2026 construction.

---

## 20. Comparison rule

A bibliographic match is not established from:

- title similarity;
- keyword similarity;
- author surname;
- abstract similarity alone;
- superficial formula similarity;
- shared terminology;
- citation proximity.

A relevant comparison requires examination of the underlying mathematical proposition.

The comparison record should answer two separate questions:

```text
What exactly was already known?
````

 and:

```
What exactly does the AUF2026 claim add, if anything?
```

 The second question must be answered only after the first has been documented.

---

 ## 21\. Mathematical difference protocol

 For every potentially relevant prior result, the comparison should use a structured record.

```
PRIOR RESULT:

SOURCE:

DATE:

MATHEMATICAL DOMAIN:

OBJECTS:

DEFINITIONS:

HYPOTHESES:

CONCLUSION:

CONSTRUCTION:

PROOF METHOD:

SCOPE:

AUF2026 STATEMENT:

AUF2026 DEFINITIONS:

AUF2026 HYPOTHESES:

AUF2026 CONCLUSION:

AUF2026 CONSTRUCTION:

AUF2026 PROOF METHOD:

MATHEMATICAL RELATIONSHIP:

DIFFERENCES:

COMMON COMPONENTS:

STRONGER / WEAKER / INCOMPARABLE:

EVIDENCE:

STATUS:
```

 The field `MATHEMATICAL RELATIONSHIP` should use a descriptive classification rather than a numerical novelty score.

 Possible classifications include:

```
Equivalent formulation
Special case
Generalization
Restriction
Independent result
Related construction
Shared machinery
Different mathematical object
Different conclusion
Relationship unresolved
```

 The classification must be justified by the actual mathematical content.

---

 ## 22\. Statement-level comparison

 The first comparison must be between mathematical statements.

 For each candidate prior result, determine:

 1. whether the domains coincide;
2. whether the mathematical objects coincide;
3. whether the definitions coincide;
4. whether the hypotheses coincide;
5. whether the conclusions coincide;
6. whether one statement implies the other;
7. whether the statements are equivalent;
8. whether the statements overlap only partially;
9. whether they concern different objects despite similar terminology.

 The comparison should be expressed mathematically whenever possible.

 For example:

```
Prior result:
H₀ ⟹ C₀

AUF2026 result:
H₁ ⟹ C₁
```

 followed by an explicit analysis of:

```
H₀ versus H₁
C₀ versus C₁
domain₀ versus domain₁
object₀ versus object₁
```

 No originality conclusion should be derived merely from different notation.

---

 ## 23\. Construction-level comparison

 When the theorem depends on a construction, the construction itself must be compared.

 Record:

 - input objects;
- transformation rules;
- intermediate structures;
- invariants;
- output object;
- existence conditions;
- uniqueness conditions;
- dimensional assumptions;
- algebraic assumptions;
- topological assumptions;
- computational implementation where applicable.

 Two theorems may have related conclusions while using materially different constructions.

 Conversely, apparently different constructions may be mathematically equivalent.

 That relationship must be established explicitly rather than inferred from terminology.

---

 ## 24\. Proof-level comparison

 Proof originality is a separate dimension.

 For every relevant prior theorem, record where possible:

 - principal proof strategy;
- central lemma;
- transformation;
- invariant;
- fixed-point argument;
- algebraic argument;
- geometric argument;
- analytic argument;
- computational argument;
- formal proof architecture.

 The following distinctions must remain explicit:

```
new theorem
≠
new proof

new proof
≠
new theorem

new formalization
≠
new proof

new proof architecture
≠
new mathematical statement
```

 A new proof of an established theorem can be mathematically significant while not constituting a new theorem statement.

---

 ## 25\. Generality comparison

 The matrix must explicitly compare the scope of AUF2026 claims with relevant prior results.

 For each comparison record:

```
AUF2026 DOMAIN:
PRIOR DOMAIN:

AUF2026 ASSUMPTIONS:
PRIOR ASSUMPTIONS:

AUF2026 DIMENSION:
PRIOR DIMENSION:

AUF2026 GENERALITY:
PRIOR GENERALITY:

IMPLICATION RELATIONSHIP:
```

 Possible relationships include:

```
AUF2026 generalizes prior result
AUF2026 specializes prior result
prior result generalizes AUF2026
special cases overlap
partial overlap
incomparable domains
relationship unresolved
```

 These are descriptive mathematical classifications, not novelty scores.

---

 ## 26\. Bibliographic evidence hierarchy

 When documenting prior literature, preference should be given to primary mathematical sources.

 The evidence hierarchy is:

 1. original research article;
2. original book or monograph;
3. authoritative conference or proceedings paper;
4. formal theorem library;
5. authoritative institutional repository;
6. scholarly review or survey;
7. secondary database;
8. search-engine result used only for discovery.

 Search-engine snippets and bibliographic aggregators should not be treated as substitutes for examining the underlying source.

---

 ## 27\. Bibliographic identity control

 Author-name ambiguity must be explicitly controlled.

 A bibliographic record should distinguish, where available:

```
AUTHOR NAME
ORCID
AFFILIATION
PUBLICATION YEAR
TITLE
VENUE
DOI
REPOSITORY
AUTHOR-IDENTITY STATUS
```

 The AUF2026 author identity is maintained separately in:

```
docs/AUTHOR-IDENTITY.md
```

 The same surname appearing in another mathematical publication must not be treated as evidence of authorship, priority or relationship without identity verification.

---

 ## 28\. Date control

 Every prior-art assessment must record the literature cutoff date.

 Recommended fields:

```
SEARCH DATE:
LITERATURE CUTOFF:
DATABASES / SOURCES SEARCHED:
SEARCH TERMS:
RESULTS EXAMINED:
```

 For historical-priority questions, the publication date relevant to the specific mathematical result must be distinguished from:

 - preprint date;
- accepted date;
- online publication date;
- issue date;
- repository upload date;
- later republication date.

 Where dates conflict, the source of each date must be recorded.

---

 ## 29\. Negative-result protocol

 Failure to locate a prior result must not be written as:

```
No prior result exists.
```

 unless the evidence actually supports such a conclusion.

 Instead record:

```
No materially equivalent prior result was identified
within the searched sources, terminology, mathematical formulations
and stated literature cutoff.
```

 The search itself must remain reproducible.

 Record:

 - databases;
- search engines;
- search strings;
- dates;
- filters;
- literature examined;
- relevant negative findings.

---

 ## 30\. Positive-match protocol

 When a potentially equivalent prior result is found, do not immediately classify the AUF2026 result as non-original.

 First establish:

 1. exact statement;
2. publication history;
3. definitions;
4. hypotheses;
5. conclusion;
6. construction;
7. proof;
8. scope;
9. relationship to the AUF2026 formulation.

 Only then should the relationship be classified.

 The result may be:

```
equivalent;
a special case;
a generalization;
a related construction;
a different theorem;
shared mathematical machinery;
or unresolved.
```

---

 ## 31\. Formal verification relation

 Formal verification is registered independently from bibliographic originality.

 The formal chain is:

```
MATHEMATICAL STATEMENT
        ↓
FORMAL STATEMENT
        ↓
FORMAL PROOF
        ↓
PROOF TERM
        ↓
KERNEL CHECKING
```

 A successful kernel check provides evidence concerning the correctness of the formalized proposition within the declared formal system and environment.

 It does not, by itself, establish:

 - mathematical originality;
- historical priority;
- empirical validity;
- physical interpretation;
- engineering usefulness;
- publication significance.

 Those dimensions require separate evidence.

---

 ## 32\. Lean evidence record

 For every formally verified theorem, the repository should preserve, where available:

```
LEAN SOURCE FILE
LEAN VERSION
MATHLIB VERSION
TOOLCHAIN
DEPENDENCY MANIFEST
BUILD COMMAND
COMPILER OUTPUT
WARNING STATUS
SORRY STATUS
AXIOM STATUS
GENERATED ARTIFACTS
HASH / CHECKSUM
VALIDATION DATE
VALIDATION ENVIRONMENT
```

 Where the declared result is:

```
0 errors
0 warnings
0 sorry
```

 the repository should preserve the actual build evidence supporting that statement.

 The registry must distinguish between:

```
source file exists
```

```
source file compiles
```

```
theorem is formally proved
```

 and:

```
formal proof corresponds exactly to the published mathematical claim
```

 These are related but distinct assertions.

---

 ## 33\. Formalization correspondence

 For each theorem with a formal artifact, establish the correspondence:

```
PUBLIC THEOREM
      ↓
CANONICAL STATEMENT
      ↓
FORMAL STATEMENT
      ↓
LEAN THEOREM
      ↓
PROOF TERM
```

 The registry should identify whether the formal theorem:

 - exactly represents the published statement;
- represents a restricted version;
- represents a special case;
- represents an intermediate lemma;
- represents only a computational component;
- or has an unresolved correspondence.

 A Lean file with a related theorem must not automatically be treated as a formalization of the public theorem.

---

 ## 34\. Computational evidence

 Computational artifacts are recorded separately from mathematical proof.

 Possible artifacts include:

 - Python programs;
- numerical experiments;
- symbolic calculations;
- matrix calculations;
- generated datasets;
- reproducibility scripts;
- benchmark results;
- plots;
- machine-readable outputs;
- independent implementations.

 Each artifact should identify:

```
SOURCE
VERSION
ENVIRONMENT
INPUT
OUTPUT
REPRODUCTION COMMAND
DEPENDENCIES
CHECKSUM WHERE APPROPRIATE
```

 Computational agreement with a theorem does not replace a mathematical proof.

 Likewise, a formally verified theorem does not automatically validate a numerical implementation.

---

 ## 35\. Application relationship

 An application is not automatically a theorem consequence.

 For each proposed application, distinguish:

```
THEOREM
   ↓
DERIVED MATHEMATICAL CONSEQUENCE
   ↓
COMPUTATIONAL IMPLEMENTATION
   ↓
MODEL
   ↓
PHYSICAL / ENGINEERING APPLICATION
```

 Each arrow requires its own evidence.

 In particular, the following must not be conflated:

```
mathematical derivability
```

 with:

```
physical applicability
```

 or:

```
numerical agreement
```

 with:

```
empirical confirmation
```

---

 ## 36\. Generality analysis

 For each theorem record:

 ### Domain

 Where does the theorem apply?

 ### Dimension

 Is the setting:

 - finite;
- countable;
- finite-dimensional;
- infinite-dimensional;
- continuous;
- discrete;
- mixed?

 ### Assumptions

 Which assumptions are essential?

 ### Dependence

 Which hypotheses are required for each conclusion?

 ### Extension

 Does the theorem extend beyond the canonical construction?

 ### Limitation

 Where does the theorem cease to apply?

 ### Stability

 Where relevant, is the result stable under perturbation, approximation, discretization or changes of representation?

 ### Boundary cases

 Which degenerate, limiting or exceptional cases require separate treatment?

---

 ## 37\. Claim classification

 Each theorem claim may eventually receive one or more of the following factual states.

 ### FORMALIZED

 A formal mathematical statement exists.

 ### FORMALLY VERIFIED

 The corresponding formal artifact has been verified in the declared environment.

 ### BIBLIOGRAPHICALLY COMPARED

 Relevant prior literature has been examined.

 ### MATHEMATICALLY DISTINGUISHED

 The comparison identifies concrete mathematical differences from cited prior results.

 ### EXTERNALLY ASSESSED

 An external qualified assessment is documented.

 ### APPLICATION VERIFIED

 A claimed application has independent supporting evidence.

 These states are independent and may coexist.

 For example:

```
FORMALLY VERIFIED
+
BIBLIOGRAPHICALLY COMPARED
+
MATHEMATICALLY DISTINGUISHED
```

 does not imply:

```
EXTERNALLY ASSESSED
```

 unless an external assessment is actually documented.

---

 ## 38\. No composite novelty score

 This registry deliberately does not assign a single numerical originality score.

 The reason is structural:

```
formal correctness
        ≠
novelty
        ≠
generality
        ≠
impact
        ≠
application validity
```

 Each dimension must remain traceable to its own evidence.

 A theorem may therefore be:

 - formally verified but previously known;
- mathematically new but not yet formally verified;
- a new construction built from established mathematics;
- a new proof of an established result;
- broadly applicable but dependent on known results;
- computationally successful while its physical application remains unvalidated.

 The matrix records these dimensions separately.

---

 ## 39\. Source traceability

 Every completed theorem record must link back to its source artifacts.

 Minimum traceability:

```
THEOREM
   ↓
SOURCE MANUSCRIPT
   ↓
CANONICAL STATEMENT
   ↓
FORMAL STATEMENT
   ↓
LEAN FILE
   ↓
VALIDATION RECORD
   ↓
BIBLIOGRAPHIC COMPARISON
   ↓
MATHEMATICAL DIFFERENCE RECORD
```

 Where multiple artifacts exist, all canonical versions should be registered.

 No later derivative document should silently replace the original mathematical source.

 Version history must remain traceable.

---

 ## 40\. Repository relationships

 This matrix connects to:

```
docs/AUTHOR-IDENTITY.md
docs/BIBLIOGRAPHIC-NOVELTY-MATRIX.md
docs/CLAIMS.md
docs/CONFIGURATION-MATRIX.md
docs/CORE-GENEALOGY.md
docs/OBJECT-REGISTRY.md
docs/PROOF-REGISTRY.md
docs/RESEARCH-REGISTER.md
docs/SOURCE-INVENTORY.md
docs/SOURCE-MANIFEST.md
docs/PROOF-INGESTION-PROTOCOL.md
```

 and to the repository areas:

```
bibliography/
papers/
proofs/
validation/
code/
datasets/
```

 The local mathematical corpus may additionally contain source artifacts outside the public repository. Such artifacts should be referenced through the appropriate archival and provenance records rather than treated as publicly available merely because they exist locally.

---

 ## 41\. Update protocol

 When a new theorem, proof, formal artifact or prior-art result is discovered:

 1. assign or confirm the internal theorem identifier;
2. preserve the public theorem name;
3. register the canonical statement;
4. register source artifacts;
5. register formal artifacts;
6. register validation evidence;
7. search the relevant literature;
8. record the closest identified results;
9. record mathematical differences;
10. update the evidence level;
11. link all supporting artifacts;
12. preserve the previous record when the mathematical content changes materially.

 No existing entry should be silently overwritten when a new version changes the mathematical statement.

 Version history must remain traceable.

---

 ## 42\. Version-control principle

 Changes to theorem statements, proofs or validation status must be distinguishable from editorial changes.

 Where possible, repository commits should make clear whether a change concerns:

```
MATHEMATICAL STATEMENT
PROOF
FORMALIZATION
VALIDATION
BIBLIOGRAPHY
INTERPRETATION
EDITORIAL STRUCTURE
```

 A documentation change must not be represented as a mathematical validation.

 A formalization change must not automatically be represented as a theorem change.

 A bibliographic discovery must not automatically be represented as a mathematical contradiction.

---

 ## 43\. Corpus expansion

 The AUF2026 corpus contains a substantially larger body of material than the initial theorem list represented by T1–T12.

 Accordingly:

```
T1–T12 = initial controlled theorem registry
```

 and not:

```
T1–T12 = complete AUF2026 mathematical corpus
```

 Additional theorem identities should be added as the canonical corpus is ingested and decomposed into independently traceable mathematical claims.

 Composite manuscripts should be decomposed where one document contains multiple mathematically distinct propositions.

---

 ## 44\. Dependency graph

 The theorem registry should eventually support a dependency graph of the form:

```
DEFINITIONS
     ↓
LEMMA
     ↓
THEOREM
     ↓
COROLLARY
     ↓
DERIVED RESULT
     ↓
COMPUTATIONAL IMPLEMENTATION
     ↓
APPLICATION
```

 External mathematical dependencies should be distinguished from internal AUF2026 dependencies.

 Example:

```
EXTERNAL RESULT
      ↓
FAURE DEFINITION
      ↓
FAURE LEMMA
      ↓
FAURE THEOREM
      ↓
FAURE COROLLARY
```

 This makes it possible to distinguish a new mathematical contribution from a result that follows directly from established machinery.

---

 ## 45\. Claim-to-evidence graph

 Each claim should ultimately be represented by an evidence chain:

```
CLAIM
 ↓
CANONICAL SOURCE
 ↓
EXACT STATEMENT
 ↓
DEFINITIONS
 ↓
ASSUMPTIONS
 ↓
DERIVATION
 ↓
FORMALIZATION
 ↓
VALIDATION
 ↓
PRIOR ART
 ↓
MATHEMATICAL COMPARISON
 ↓
STATUS
```

 The absence of one link should be visible rather than silently inferred.

---

 ## 46\. Open-question register

 Each theorem record should maintain explicit unresolved questions.

 Examples:

```
Is the exact statement already present in prior literature?

Is the construction mathematically equivalent to an established construction?

Is the proof genuinely different?

Is the claimed generality greater than the closest prior result?

Does the formal artifact correspond exactly to the published statement?

Are all assumptions necessary?

Are computational results independently reproducible?

Does the claimed application follow mathematically from the theorem?

Does the application require additional empirical assumptions?
```

 Open questions are not negative findings.

 They indicate that the corresponding evidence has not yet been established.

---

 ## 47\. Completion criteria

 A theorem-level originality record should not be considered complete until the following minimum chain has been established:

```
[1] Exact statement identified
        ↓
[2] Definitions identified
        ↓
[3] Assumptions identified
        ↓
[4] Dependencies identified
        ↓
[5] Formal artifact identified, if claimed
        ↓
[6] Formal validation established, if claimed
        ↓
[7] Relevant prior literature searched
        ↓
[8] Closest prior results identified
        ↓
[9] Mathematical comparison performed
        ↓
[10] Differences documented
        ↓
[11] Scope/generalities compared
        ↓
[12] Remaining uncertainty recorded
```

 Completion of this chain does not require that the theorem be found novel.

 It means that the claim has undergone the prescribed claim-level investigation.

---

 ## 48\. Operational principle

 The governing principle of this matrix is:

```
One theorem
      ↓
One exact statement
      ↓
One evidence chain
```

 The final research record should therefore make it possible to move from any public theorem name to:

```
exact statement
      ↓
definitions
      ↓
dependencies
      ↓
source manuscript
      ↓
formalization
      ↓
verification
      ↓
prior literature
      ↓
mathematical comparison
      ↓
documented conclusion
```

 This is the canonical theorem-level originality workflow for AUF2026.

---

 ## 49\. Final registry rule

 No theorem should be classified as novel, non-novel, equivalent to a prior result, or independent solely from:

 - terminology;
- title;
- abstract;
- author identity;
- repository naming;
- formalization status;
- numerical agreement;
- citation count.

 Such classifications require theorem-level mathematical evidence.

 The registry therefore separates:

```
IDENTITY
STATEMENT
PROOF
FORMAL VERIFICATION
BIBLIOGRAPHY
COMPARISON
APPLICATION
```

 and preserves the evidence supporting each one.

---

 ## 50\. Current status

 **Registry status:** ACTIVE

 **Theorem entries:** T1–T12 initially registered

 **Claim-level prior-art comparison:** to be populated from the canonical AUF2026 corpus

 **Formal-artifact mapping:** to be populated from the actual Lean and validation repositories

 **Bibliographic identity control:** linked to `docs/AUTHOR-IDENTITY.md`

 **Corpus traceability:** linked to the AUF2026 repository documentation

 **Originality conclusion:** intentionally withheld at registry level until theorem-level comparison is completed

---

 ## 51\. Next operational stage

 The next stage is not to add more generic descriptions to this document.

 The next stage is corpus ingestion.

 For each of:

```
FAURE TOE THEOREM I.md
FAURE TOE THEOREM II.md
FAURE TOE THEOREM III.md
FAURE TOE THEOREM IV.md
FAURE TOE THEOREM V.md
FAURE TOE THEOREM VI.md
FAURE TOE THEOREM VII.md
FAURE TOE THEOREM VIII.md
FAURE TOE THEOREM IX.md
FAURE TOE THEOREM X.md
FAURE TOE THEOREM XI.md
FAURE TOE THEOREM XII.md
```

 the workflow should be:

```
SOURCE FILE
   ↓
EXACT THEOREM STATEMENT
   ↓
DEFINITIONS
   ↓
HYPOTHESES
   ↓
CONCLUSION
   ↓
DEPENDENCIES
   ↓
CORRESPONDING TEX/PDF
   ↓
CORRESPONDING LEAN ARTIFACT
   ↓
VALIDATION RECORD
   ↓
BIBLIOGRAPHIC SEARCH
   ↓
CLOSEST PRIOR RESULTS
   ↓
MATHEMATICAL COMPARISON
   ↓
THEOREM-SPECIFIC STATUS
```

 Only after this ingestion should the registry move from generic `Open claim-level analysis` entries to theorem-specific evidence states.

```

```````
## 19. Prior-literature comparison protocol

The purpose is to reduce false negatives caused by terminology changes, notation changes or different mathematical formulations.

### Layer 1 — Exact terminology

Search the exact theorem terminology and distinctive mathematical expressions.

### Layer 2 — Definitions

Search the definitions underlying the theorem.

### Layer 3 — Mathematical objects

Search the relevant mathematical structures independently of AUF2026 terminology.

### Layer 4 — Equivalent formulations

Search mathematically equivalent formulations using alternative notation and terminology.

### Layer 5 — Classical antecedents

Search foundational literature for the underlying result, construction or mathematical machinery.

### Layer 6 — Modern literature

Search current research literature and contemporary developments relevant to the claim.

### Layer 7 — Formal mathematics

Search formal libraries, theorem databases and machine-verified mathematics where applicable.

### Layer 8 — Cross-domain terminology

Where a mathematical construction is used across different fields, examine terminology from the relevant mathematical domains rather than restricting the search to the terminology used by the AUF2026 corpus.

---

## 20. Comparison rule

A bibliographic match is not established from:

- title similarity;
- keyword similarity;
- author surname;
- abstract similarity alone;
- superficial formula similarity.

A relevant comparison requires mathematical examination of the underlying proposition.

The comparison record should answer:

```text
What exactly was already known?
````

 and:

```
What exactly does the AUF2026 claim add?
```

 The answer must be supported by identifiable source material.

 Where the available evidence is insufficient, the registry must retain the unresolved status rather than converting an incomplete comparison into a novelty conclusion.

---

 ## 21\. Formal verification relation

 Formal verification is registered independently from mathematical originality.

 The basic verification chain is:

```
MATHEMATICAL STATEMENT
        ↓
FORMAL STATEMENT
        ↓
FORMAL PROOF
        ↓
KERNEL CHECKING
```

 A successful kernel check provides evidence concerning the formalized proposition in the declared formal environment.

 It does not, by itself, establish:

 - mathematical originality;
- historical priority;
- empirical validity;
- physical interpretation;
- engineering applicability;
- scientific impact.

 These dimensions require separate evidence.

 Conversely, the absence of a formalization does not by itself imply that a mathematical statement is incorrect or non-original.

 The registry therefore records formal verification as an independent evidence dimension.

---

 ## 22\. Lean evidence record

 For each formally verified theorem the repository should preserve, where applicable:

```
Lean source file
Lean version
Mathlib version
toolchain
build command
dependency manifest
compiler output
warning status
sorry status
axiom status
generated artifacts
hash/checksum where appropriate
validation date
validation environment
```

 Where the declared status is:

```
0 errors
0 warnings
0 sorry
```

 the repository should preserve the actual build output supporting that status.

 The registry should distinguish between:

```
source file exists
```

```
source file has been processed
```

```
source file compiles
```

```
source file compiles with declared dependencies
```

 and:

```
formal verification record is preserved and reproducible
```

 These are different evidentiary states.

---

 ## 23\. Formalization and kernel-checking scope

 For each formal artifact, the record should identify what has actually been formalized.

 Possible scopes include:

 - definitions only;
- propositions;
- lemmas;
- theorem statement;
- complete proof;
- computational construction;
- derived corollaries;
- dependency chain.

 The repository must not infer that an entire manuscript has been formally verified merely because one or more propositions from it have formal artifacts.

 The relationship must be explicit:

```
MANUSCRIPT
    ↓
CLAIM
    ↓
FORMAL STATEMENT
    ↓
FORMAL PROOF
```

 Where only a subset is formalized, the subset must be identified.

---

 ## 24\. Computational evidence

 Computational artifacts are recorded separately from mathematical proof.

 Possible artifacts include:

 - Python programs;
- numerical experiments;
- matrix calculations;
- symbolic calculations;
- generated datasets;
- reproducibility scripts;
- benchmark results;
- plots;
- machine-readable outputs;
- validation logs;
- environment specifications.

 Each artifact should identify:

```
source
version
environment
input
output
reproduction command
dependencies
checksum where appropriate
```

 Computational evidence should be classified according to its actual function.

 For example:

```
symbolic calculation
```

 is not automatically:

```
formal proof
```

 and:

```
numerical agreement
```

 is not automatically:

```
mathematical theorem
```

 The relationship between computational evidence and the mathematical claim must therefore be explicitly documented.

---

 ## 25\. Application relationship

 An application is not automatically a theorem consequence.

 For each proposed application the matrix must distinguish:

```
THEOREM
   ↓
DERIVED MATHEMATICAL CONSEQUENCE
   ↓
COMPUTATIONAL IMPLEMENTATION
   ↓
PHYSICAL / ENGINEERING APPLICATION
```

 Each arrow requires its own evidence.

 A theorem may provide a mathematical framework without establishing every empirical or engineering consequence attributed to an implementation.

 Likewise, an empirical result may support an application without constituting a proof of the underlying mathematical theorem.

---

 ## 26\. Generality analysis

 For each theorem record:

 ### Domain

 Where does the theorem apply?

 ### Dimension

 Specify whether the relevant setting is:

 - finite;
- countable;
- finite-dimensional;
- infinite-dimensional;
- continuous;
- discrete;
- mixed;
- or another mathematically defined domain.

 ### Assumptions

 Which assumptions are essential to the result?

 ### Dependence

 Which hypotheses are required for the stated conclusion?

 ### Extension

 Does the theorem extend beyond the canonical construction?

 If so, the extension must be stated precisely.

 ### Limitation

 Where does the theorem cease to apply?

 Known limitations should be recorded rather than omitted from the registry.

---

 ## 27\. Claim classification

 Each theorem claim may eventually receive one or more of the following factual states.

 ### FORMALIZED

 A formal mathematical statement exists.

 ### FORMALLY VERIFIED

 The corresponding formal artifact has been verified in the declared environment.

 ### BIBLIOGRAPHICALLY COMPARED

 Relevant prior literature has been examined.

 ### MATHEMATICALLY DISTINGUISHED

 The comparison identifies concrete mathematical differences from cited prior results.

 ### EXTERNALLY ASSESSED

 An external qualified assessment of the mathematical claim is documented.

 ### APPLICATION VERIFIED

 A claimed application has independent supporting evidence.

 These states are independent and may coexist.

 For example:

```
FORMALLY VERIFIED
+
BIBLIOGRAPHICALLY COMPARED
+
MATHEMATICALLY DISTINGUISHED
```

 does not imply:

```
EXTERNALLY ASSESSED
```

 unless an external assessment is actually documented.

---

 ## 28\. No composite novelty score

 This registry deliberately does not assign a single numerical originality score.

 The reason is structural:

```
formal correctness
        ≠
novelty
        ≠
generality
        ≠
impact
        ≠
application validity
```

 Each dimension must remain traceable to its own evidence.

 A theorem may therefore be:

 - formally verified but previously known;
- mathematically new but not yet formally verified;
- a new construction built from established mathematics;
- a new proof of an established result;
- broadly applicable but dependent on known results;
- computationally successful while its physical application remains unvalidated.

 The matrix records these dimensions separately.

---

 ## 29\. Source traceability

 Every completed theorem record must link back to its source artifacts.

 Minimum traceability:

```
THEOREM
   ↓
SOURCE MANUSCRIPT
   ↓
CANONICAL STATEMENT
   ↓
FORMAL STATEMENT
   ↓
LEAN FILE
   ↓
VALIDATION RECORD
   ↓
BIBLIOGRAPHIC COMPARISON
   ↓
MATHEMATICAL DIFFERENCE RECORD
```

 Where multiple artifacts exist, all canonical versions should be registered.

 No later derivative document should silently replace the original mathematical source.

 Version history must remain traceable.

---

 ## 30\. Repository relationships

 This matrix connects to:

```
docs/AUTHOR-IDENTITY.md
docs/BIBLIOGRAPHIC-NOVELTY-MATRIX.md
docs/CLAIMS.md
docs/CONFIGURATION-MATRIX.md
docs/CORE-GENEALOGY.md
docs/OBJECT-REGISTRY.md
docs/PROOF-REGISTRY.md
docs/RESEARCH-REGISTER.md
docs/SOURCE-INVENTORY.md
docs/SOURCE-MANIFEST.md
docs/PROOF-INGESTION-PROTOCOL.md
```

 and to the repository areas:

```
bibliography/
papers/
proofs/
validation/
code/
datasets/
```

 The local mathematical corpus may additionally contain source artifacts outside the public repository. Such artifacts should be referenced through the appropriate archival and provenance records rather than treated as publicly available merely because they exist locally.

---

 ## 31\. Update protocol

 When a new theorem, proof, formal artifact or prior-art result is discovered:

 1. assign or confirm the internal theorem identifier;
2. preserve the public theorem name;
3. register the canonical statement;
4. register source artifacts;
5. register formal artifacts;
6. register validation evidence;
7. search the relevant literature;
8. record the closest identified results;
9. record mathematical differences;
10. update the evidence level;
11. link all supporting artifacts;
12. preserve the previous record when the mathematical content changes materially.

 No existing entry should be silently overwritten when a new version changes the mathematical statement.

 Version history must remain traceable.

---

 ## 32\. Version-control principle

 Changes to theorem statements, proofs or validation status must be distinguishable from editorial changes.

 Where possible, repository commits should make clear whether a change concerns:

```
MATHEMATICAL STATEMENT
PROOF
FORMALIZATION
VALIDATION
BIBLIOGRAPHY
INTERPRETATION
EDITORIAL STRUCTURE
```

 A documentation change must not be represented as a mathematical validation.

 A formalization change must not automatically be represented as a theorem change.

 A bibliographic discovery must not automatically be represented as a mathematical contradiction.

---

 ## 33\. Corpus expansion

 The AUF2026 corpus contains a substantially larger body of material than the initial theorem list represented by T1–T12.

 Accordingly:

```
T1–T12 = initial controlled theorem registry
```

 and not:

```
T1–T12 = complete AUF2026 mathematical corpus
```

 Additional theorem identities should be added as the canonical corpus is ingested and decomposed into independently traceable mathematical claims.

 Composite manuscripts should be decomposed where one document contains multiple mathematically distinct propositions.

---

 ## 34\. Dependency graph

 The theorem registry should eventually support a dependency graph of the form:

```
DEFINITIONS
     ↓
LEMMA
     ↓
THEOREM
     ↓
COROLLARY
     ↓
DERIVED RESULT
     ↓
COMPUTATIONAL IMPLEMENTATION
     ↓
APPLICATION
```

 External mathematical dependencies should be distinguished from internal AUF2026 dependencies.

 Example:

```
EXTERNAL RESULT
      ↓
FAURE DEFINITION
      ↓
FAURE LEMMA
      ↓
FAURE THEOREM
      ↓
FAURE COROLLARY
```

 This makes it possible to distinguish a new mathematical contribution from a result that follows directly from established machinery.

---

 ## 35\. Claim-to-evidence graph

 Each claim should ultimately be represented by an evidence chain:

```
CLAIM
 ↓
CANONICAL SOURCE
 ↓
EXACT STATEMENT
 ↓
DEFINITIONS
 ↓
ASSUMPTIONS
 ↓
DERIVATION
 ↓
FORMALIZATION
 ↓
VALIDATION
 ↓
PRIOR ART
 ↓
MATHEMATICAL COMPARISON
 ↓
STATUS
```

 The absence of one link should be visible rather than silently inferred.

---

 ## 36\. Open-question register

 Each theorem record should maintain explicit unresolved questions.

 Examples:

```
Is the exact statement already present in prior literature?

Is the construction mathematically equivalent to an established construction?

Is the proof genuinely different?

Is the claimed generality greater than the closest prior result?

Does the formal artifact correspond exactly to the published statement?

Are all assumptions necessary?

Are computational results independently reproducible?

Does the claimed application follow mathematically from the theorem?

Does the application require additional empirical assumptions?
```

 Open questions are not negative findings.

 They indicate that the corresponding evidence has not yet been established.

---

 ## 37\. Completion criteria

 A theorem-level originality record should not be considered complete until the following minimum chain has been established:

```
[1] Exact statement identified
        ↓
[2] Definitions identified
        ↓
[3] Assumptions identified
        ↓
[4] Dependencies identified
        ↓
[5] Formal artifact identified, if claimed
        ↓
[6] Formal validation established, if claimed
        ↓
[7] Relevant prior literature searched
        ↓
[8] Closest prior results identified
        ↓
[9] Mathematical comparison performed
        ↓
[10] Differences documented
        ↓
[11] Scope/generalities compared
        ↓
[12] Remaining uncertainty recorded
```

 Completion of this chain does not require that the theorem be found novel.

 It means that the claim has undergone the prescribed claim-level investigation.

---

 ## 38\. Operational principle

 The governing principle of this matrix is:

```
One theorem
      ↓
One exact statement
      ↓
One evidence chain
```

 The final research record should therefore make it possible to move from any public theorem name to:

```
exact statement
      ↓
definitions
      ↓
dependencies
      ↓
source manuscript
      ↓
formalization
      ↓
verification
      ↓
prior literature
      ↓
mathematical comparison
      ↓
documented conclusion
```

 This is the canonical theorem-level originality workflow for AUF2026.

---

 ## 39\. Final registry rule

 No theorem should be classified as novel, non-novel, equivalent to a prior result, or independent solely from:

 - terminology;
- title;
- abstract;
- author identity;
- repository naming;
- formalization status;
- numerical agreement;
- citation count.

 Such classifications require theorem-level mathematical evidence.

 The registry therefore separates:

```
IDENTITY
STATEMENT
PROOF
FORMAL VERIFICATION
BIBLIOGRAPHY
COMPARISON
APPLICATION
```

 and preserves the evidence supporting each one.

---

 ## 40\. Current status

 **Registry status:** ACTIVE

 **Theorem entries:** T1–T12 initially registered

 **Claim-level prior-art comparison:** To be populated from the canonical AUF2026 corpus

 **Formal-artifact mapping:** To be populated from the actual Lean and validation repositories

 **Bibliographic identity control:** Linked to `docs/AUTHOR-IDENTITY.md`

 **Corpus traceability:** Linked to the AUF2026 repository documentation

 **Originality conclusion:** Intentionally withheld at registry level until theorem-level comparison is completed

---

 ## 41\. Next operational stage

 The next stage is corpus ingestion.

 For each of:

```
FAURE TOE THEOREM I.md
FAURE TOE THEOREM II.md
FAURE TOE THEOREM III.md
FAURE TOE THEOREM IV.md
FAURE TOE THEOREM V.md
FAURE TOE THEOREM VI.md
FAURE TOE THEOREM VII.md
FAURE TOE THEOREM VIII.md
FAURE TOE THEOREM IX.md
FAURE TOE THEOREM X.md
FAURE TOE THEOREM XI.md
FAURE TOE THEOREM XII.md
```

 the workflow should be:

```
SOURCE FILE
   ↓
EXACT THEOREM STATEMENT
   ↓
DEFINITIONS
   ↓
HYPOTHESES
   ↓
CONCLUSION
   ↓
DEPENDENCIES
   ↓
CORRESPONDING TEX/PDF
   ↓
CORRESPONDING LEAN ARTIFACT
   ↓
VALIDATION RECORD
   ↓
BIBLIOGRAPHIC SEARCH
   ↓
CLOSEST PRIOR RESULTS
   ↓
MATHEMATICAL COMPARISON
   ↓
THEOREM-SPECIFIC STATUS
```

 Only after this ingestion should the registry move from generic:

```
Open claim-level analysis
```

 entries to theorem-specific evidence states.

---

 ## 42\. Governing principle

 The final purpose of the registry is not to manufacture a novelty claim.

 Its purpose is to make the mathematical comparison auditable.

 The target evidence chain is therefore:

```
AUTHOR
   ↓
CORPUS
   ↓
CLAIM
   ↓
STATEMENT
   ↓
PROOF
   ↓
FORMAL VERIFICATION
   ↓
PRIOR ART
   ↓
MATHEMATICAL DIFFERENCE
   ↓
SCOPE
   ↓
APPLICATION
   ↓
DOCUMENTED STATUS
```

 Every substantive conclusion about an AUF2026 theorem should be traceable backward through this chain to the underlying mathematical source and supporting evidence.

```

```````
## 27. Claim classification

Each theorem claim will eventually receive one or more of the following factual states.

### FORMALIZED

A formal mathematical statement exists.

### FORMALLY VERIFIED

The corresponding formal artifact has been verified in the declared environment.

### BIBLIOGRAPHICALLY COMPARED

Relevant prior literature has been examined.

### MATHEMATICALLY DISTINGUISHED

The comparison identifies concrete mathematical differences from the cited prior results.

### EXTERNALLY ASSESSED

An external qualified assessment is documented.

### APPLICATION VERIFIED

A claimed application has independent supporting evidence.

These states are independent and may coexist.

For example:

```text
FORMALLY VERIFIED
+
BIBLIOGRAPHICALLY COMPARED
+
MATHEMATICALLY DISTINGUISHED
````

 represents a different evidentiary state from:

```
FORMALLY VERIFIED
```

 alone.

---

 ## 28\. No composite novelty score

 This registry deliberately does not assign a single numerical originality score.

 The reason is structural:

```
formal correctness
≠
novelty
≠
generality
≠
impact
≠
application validity
```

 Each dimension must remain traceable to its evidence.

 A theorem may therefore be:

 - formally verified but not yet compared against prior literature;
- bibliographically compared but not formally verified;
- mathematically distinguished from identified prior results but still awaiting external assessment;
- supported by computational evidence without that evidence constituting a formal proof.

 The registry preserves these distinctions.

---

 ## 29\. Source traceability

 Every completed theorem record must link back to its source artifacts.

 Minimum traceability:

```
THEOREM
   ↓
SOURCE MANUSCRIPT
   ↓
FORMAL STATEMENT
   ↓
LEAN FILE
   ↓
VALIDATION RECORD
   ↓
BIBLIOGRAPHIC COMPARISON
   ↓
DOCUMENTED ASSESSMENT
```

 Where multiple artifacts exist, all canonical versions should be registered.

 Where versions differ materially, the registry must identify which version is canonical and which versions are historical, derivative or superseded.

 No material change to a theorem statement should be silently overwritten.

---

 ## 30\. Repository relationships

 This matrix connects to:

```
docs/AUTHOR-IDENTITY.md
docs/BIBLIOGRAPHIC-NOVELTY-MATRIX.md
docs/CLAIMS.md
docs/CONFIGURATION-MATRIX.md
docs/CORE-GENEALOGY.md
docs/CORPUS-INDEX.md
docs/OBJECT-REGISTRY.md
docs/PROOF-REGISTRY.md
docs/RESEARCH-REGISTER.md
docs/SOURCE-INVENTORY.md
docs/SOURCE-MANIFEST.md
```

 and to the repository-level research directories:

```
bibliography/
papers/
proofs/
validation/
code/
datasets/
```

 The theorem matrix is therefore a claim-level layer connecting the bibliographic, mathematical, formal and computational parts of the AUF2026 repository.

---

 ## 31\. Update protocol

 When a new theorem, proof, formalization, computational result or prior-art result is discovered:

 1. assign or confirm the internal theorem identifier;
2. preserve the public theorem name;
3. register the canonical statement;
4. register source artifacts;
5. register formal artifacts;
6. record the declared formal environment;
7. search the relevant literature;
8. record the closest identified results;
9. record mathematical differences;
10. update the evidence level;
11. link all supporting artifacts;
12. preserve the version history.

 No existing entry should be silently overwritten when a new version changes the mathematical statement.

 Version history must remain traceable.

---

 ## 32\. Corpus expansion

 The AUF2026 corpus contains a substantially larger body of material than the initial theorem list represented by T1–T12.

 Accordingly:

```
T1–T12
```

 constitute the initial controlled theorem registry.

 They do not constitute a claim that the corpus contains only twelve mathematical results.

 Additional theorem identities should be added as the canonical corpus is ingested and normalized.

 Where a manuscript contains multiple mathematically independent claims, the registry may assign separate internal identifiers.

 Where several manuscript statements represent the same mathematical result, they should be cross-linked rather than automatically treated as independent theorems.

---

 ## 33\. Relationship between public names and internal identifiers

 The public mathematical nomenclature remains the authoritative naming layer for external presentation.

 The internal identifiers provide repository traceability.

 Therefore:

```
PUBLIC NAME
    ↓
INTERNAL ID
    ↓
SOURCE ARTIFACTS
    ↓
FORMAL ARTIFACTS
    ↓
VALIDATION
    ↓
BIBLIOGRAPHIC RECORD
```

 Internal identifiers may be used in:

 - repository filenames;
- validation matrices;
- dependency graphs;
- machine-readable registries;
- cross-reference tables;
- audit records.

 They are not intended to replace the public theorem names in manuscripts or public scientific presentation.

---

 ## 34\. Handling multiple formulations

 A single mathematical result may appear in several forms within the AUF2026 corpus.

 Examples include:

 - Markdown statement;
- LaTeX manuscript;
- PDF manuscript;
- Lean formalization;
- Python implementation;
- computational notebook;
- validation report;
- submission version;
- revised version.

 These artifacts must not automatically be treated as separate mathematical results.

 The registry should identify:

```
CANONICAL MATHEMATICAL CLAIM
        ↓
REPRESENTATIONS
        ├── Markdown
        ├── LaTeX
        ├── PDF
        ├── Lean
        ├── Python
        └── Validation
```

 This prevents duplication while preserving the complete evidentiary chain.

---

 ## 35\. Handling superseded versions

 When a later document corrects, extends or replaces an earlier formulation, both versions should remain traceable.

 The registry should identify:

```
HISTORICAL VERSION
        ↓
REVISION
        ↓
CURRENT CANONICAL VERSION
```

 A superseded document should not be deleted merely because it is no longer canonical.

 Instead, its status should be recorded.

 Possible version states include:

 - historical;
- superseded;
- corrected;
- expanded;
- reformulated;
- canonical;
- archival.

---

 ## 36\. Evidence hierarchy

 When evidence conflicts, the registry should prefer direct primary artifacts over secondary descriptions.

 A general hierarchy is:

 1. formal source artifact;
2. canonical mathematical manuscript;
3. preserved build or validation record;
4. primary bibliographic source;
5. reproducible computational artifact;
6. secondary analysis;
7. informal description.

 This hierarchy is not an assertion that every higher-level artifact is automatically correct.

 It defines which artifact should be examined first when establishing what was actually stated or executed.

---

 ## 37\. Mathematical comparison record

 For each completed prior-art comparison, the registry should preserve a structured record:

```
CLAIM ID:

AUF2026 STATEMENT:

PRIOR SOURCE:

PRIOR AUTHORS:

PRIOR PUBLICATION:

PRIOR STATEMENT:

SHARED DEFINITIONS:

SHARED ASSUMPTIONS:

SHARED OBJECTS:

SHARED CONCLUSION:

DIFFERENCES IN DEFINITIONS:

DIFFERENCES IN HYPOTHESES:

DIFFERENCES IN CONSTRUCTION:

DIFFERENCES IN DERIVATION:

DIFFERENCES IN GENERALITY:

DIFFERENCES IN CONCLUSION:

RELATIONSHIP:

EVIDENCE:

OPEN QUESTIONS:

ASSESSMENT STATUS:
```

 The field `RELATIONSHIP` should describe the documented mathematical relationship without converting it into an unsupported novelty score.

 Possible factual descriptions include:

```
same result / equivalent formulation
related result
partial overlap
special case
generalization
different construction
different conclusion
shared machinery
relationship unresolved
```

 The appropriate classification must be supported by the underlying comparison.

---

 ## 38\. Originality conclusion protocol

 A final originality conclusion may be recorded only after the corresponding evidence chain has been completed.

 The minimum chain is:

```
EXACT CLAIM
    ↓
CANONICAL STATEMENT
    ↓
PRIOR-ART SEARCH
    ↓
RELEVANT PRIOR RESULTS
    ↓
MATHEMATICAL COMPARISON
    ↓
DOCUMENTED DIFFERENCES
    ↓
SUPPORTED ASSESSMENT
```

 The registry should distinguish between:

```
no prior result identified in the searched corpus
```

 and:

```
no prior result exists
```

 The first is a statement about the scope of the search.

 The second is a much stronger historical claim and requires substantially broader evidence.

---

 ## 39\. Search reproducibility

 Bibliographic searches should preserve enough information to allow later reproduction.

 Where possible record:

```
search date
database
search engine
query
filters
date range
retrieved sources
excluded sources
reason for exclusion
relevant sources
```

 This is particularly important for a large and evolving corpus.

 The objective is not to freeze the bibliography permanently, but to make clear what literature was examined at a given point in time.

---

 ## 40\. Current operational state

 The current document is an active registry framework.

 The presence of placeholders such as:

```
To be extracted
To be registered
To be compared
Open claim-level analysis
```

 means that the relevant evidence has not yet been entered into this specific registry field.

 These placeholders must be replaced only from actual corpus artifacts or documented external sources.

 No mathematical statement, prior result or originality conclusion should be fabricated to complete the matrix.

---

 ## 41\. Operational principle

 The governing principle of this matrix is:

```
ONE THEOREM
      ↓
ONE EXACT STATEMENT
      ↓
ONE EVIDENCE CHAIN
```

 The final research record should therefore make it possible to move from any public theorem name to:

```
exact statement
      ↓
definitions
      ↓
assumptions
      ↓
dependencies
      ↓
source manuscript
      ↓
formalization
      ↓
verification
      ↓
prior literature
      ↓
mathematical comparison
      ↓
documented assessment
```

 This is the canonical theorem-level originality workflow for AUF2026.

---

 ## 42\. Next ingestion phase

 The next operational phase is not to invent or pre-classify theorem content.

 It is to ingest the canonical corpus systematically.

 The first source layer should include the theorem documents already identified in the submission corpus, including:

```
FAURE TOE THEOREM I.md
FAURE TOE THEOREM II.md
FAURE TOE THEOREM III.md
FAURE TOE THEOREM IV.md
FAURE TOE THEOREM V.md
FAURE TOE THEOREM VI.md
FAURE TOE THEOREM VII.md
FAURE TOE THEOREM VIII.md
FAURE TOE THEOREM IX.md
FAURE TOE THEOREM X.md
FAURE TOE THEOREM XI.md
FAURE TOE THEOREM XII.md
```

 These should then be cross-referenced against:

```
.tex
.pdf
Lean formalizations
validation reports
computational artifacts
bibliographic sources
```

 The actual Lean paths and formal statuses must be taken from the current corpus rather than inferred from filenames.

---

 ## 43\. Canonical ingestion sequence

 For each theorem:

```
1. LOCATE CANONICAL SOURCE
        ↓
2. EXTRACT EXACT STATEMENT
        ↓
3. REGISTER DEFINITIONS
        ↓
4. REGISTER ASSUMPTIONS
        ↓
5. RECONSTRUCT DEPENDENCIES
        ↓
6. LOCATE FORMAL ARTIFACT
        ↓
7. RECORD FORMAL ENVIRONMENT
        ↓
8. RECORD VALIDATION EVIDENCE
        ↓
9. PERFORM BIBLIOGRAPHIC SEARCH
        ↓
10. IDENTIFY RELEVANT PRIOR RESULTS
        ↓
11. PERFORM MATHEMATICAL COMPARISON
        ↓
12. RECORD DIFFERENCES
        ↓
13. CLASSIFY EVIDENCE STATE
        ↓
14. LINK ALL SOURCE ARTIFACTS
```

 This sequence should be applied consistently across the corpus.

---

 ## 44\. Final registry principle

 The purpose of the matrix is not to manufacture a conclusion in advance.

 Its purpose is to make the eventual conclusion auditable.

 The fundamental rule is therefore:

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
MATHEMATICAL COMPARISON
  =
AUDITABLE THEOREM RECORD
```

 Where one component is missing, the corresponding field remains explicitly open.

 Where all relevant components are documented, the resulting assessment can be independently examined.

---

 ## 45\. Current corpus ingestion targets

 The initial ingestion should prioritize the material already identified in the current AUF2026 corpus and its associated local submission archive.

 The theorem registry should not be limited to the twelve Markdown theorem files. It should also capture mathematically substantive artifacts such as:

```
FAURE TOE THEOREM I–XII
Faure_Schur_Irreducible_Uniqueness.md
Faure_Wielandt_Primitivity_Torus.md
Faure_Lemma_Zero_Torus_Closure.md
The Relational Matrix Geometry and Fixed-Point Banach Contraction
The Monolithic Computational Core and Dimensional Reduction
FAURE_DUAL_ARC_LENGTH_THEOREM
FAURE_transport_rigidity_Theorem_Annals
The Faure Universal Theory - Invariant Axis Theorem proved
The Faure Universal Invariant Derivation Theorem
The Faure Structural Architecture
The Faure=Fourier Transform
Faure_Universal_Law_Relational_Temporality
ToE_Faure_Tupla_Primordiale_F
ToE_Faure_Tupla_Universale
```

 The purpose of this expansion is to avoid a false one-to-one assumption between manuscript filenames and mathematical claims.

 Each artifact must first be classified as:

```
THEOREM
LEMMA
COROLLARY
DEFINITION
CONSTRUCTION
DERIVATION
FORMALIZATION
COMPUTATIONAL RESULT
APPLICATION
SURVEY / SYNTHESIS
```

 before being assigned a theorem-level originality record.

---

 ## 46\. Corpus-to-theorem normalization

 The normalization process should establish the relationship:

```
CORPUS ARTIFACT
        ↓
MATHEMATICAL CLAIM
        ↓
CLAIM TYPE
        ↓
DEPENDENCY RELATION
        ↓
FORMAL ARTIFACT
        ↓
VALIDATION ARTIFACT
        ↓
BIBLIOGRAPHIC COMPARISON
```

 One source file may contain multiple claims.

 One claim may be represented by multiple files.

 One formal artifact may formalize only part of a manuscript.

 Therefore:

```
FILE COUNT
≠
THEOREM COUNT
```

 and:

```
FORMAL FILE COUNT
≠
FORMALLY VERIFIED CLAIM COUNT
```

 The registry should preserve these distinctions.

---

 ## 47\. Dependency-aware originality analysis

 Originality should also be analyzed relative to the dependency graph.

 For each claim, distinguish:

```
FOUNDATIONAL EXTERNAL RESULT
        ↓
FAURE DEFINITION / CONSTRUCTION
        ↓
FAURE DERIVATION
        ↓
FAURE THEOREM
        ↓
FORMALIZATION
        ↓
APPLICATION
```

 A claim should not be characterized as an entirely independent mathematical construction merely because its final statement is new if its essential derivation depends on an identified prior theorem.

 Conversely, use of established mathematical machinery does not by itself determine whether the resulting construction or theorem is new.

 The registry therefore records dependencies explicitly rather than treating all inherited mathematics as either novel or non-novel.

---

 ## 48\. Bibliographic identity control

 The bibliographic layer must be connected to `docs/AUTHOR-IDENTITY.md`.

 Author-name matches must not be treated as proof of identity.

 Where an external publication is considered relevant, the record should distinguish:

```
AUTHOR NAME
AUTHOR IDENTITY
PUBLICATION
PUBLICATION DATE
VENUE
DOI / IDENTIFIER
MATHEMATICAL CONTENT
RELATIONSHIP TO AUF2026 CLAIM
```

 This is particularly important where surnames or initials are shared by multiple researchers.

 Bibliographic relevance must ultimately be established from the publication itself and its mathematical content, not from name matching alone.

---

 ## 49\. Date-bounded literature state

 Every originality assessment must be date-bounded.

 The registry should record:

```
LITERATURE SEARCH DATE:
DATABASES SEARCHED:
SEARCH PERIOD:
LAST UPDATE:
```

 A statement such as:

```
no prior result identified
```

 must therefore be interpreted relative to the documented search scope and date.

 Later literature may alter the state of the comparison.

 The registry should permit subsequent updates without destroying the historical record of earlier searches.

---

 ## 50\. Assessment-state transition

 The evidence state of a claim should evolve explicitly.

 A typical transition is:

```
E0
 ↓
E1
 ↓
E2
 ↓
E3
 ↓
E4
 ↓
E5
 ↓
E6
```

 However, the actual evidence may develop non-linearly.

 For example:

```
E2 → E5
```

 may occur when a mathematical statement has been extracted and bibliographic comparison is performed before a formal artifact exists.

 Similarly:

```
E3 → E4
```

 requires actual verification evidence rather than the mere existence of a formal source file.

 The registry must therefore record the evidence actually established rather than assuming that chronological workflow implies evidentiary completion.

---

 ## 51\. Final operational rule

 No field in this matrix should be completed merely because a plausible answer can be inferred.

 Every completed field must be traceable to one of:

```
CANONICAL CORPUS ARTIFACT
PRIMARY BIBLIOGRAPHIC SOURCE
FORMAL VALIDATION RECORD
REPRODUCIBLE COMPUTATIONAL ARTIFACT
DOCUMENTED EXTERNAL ASSESSMENT
```

 If the evidence is insufficient, the correct registry value is:

```
OPEN
```

 or an equivalent explicitly unresolved state.

 This preserves the distinction between:

```
KNOWN
```

```
SUPPORTED
```

```
NOT YET ESTABLISHED
```

 and:

```
CONTRADICTED
```

---

 ## 52\. Canonical endpoint

 The completed theorem-level registry should ultimately allow an independent reader to select any registered claim and reconstruct:

```
PUBLIC THEOREM NAME
        ↓
INTERNAL CLAIM ID
        ↓
CANONICAL STATEMENT
        ↓
DEFINITIONS
        ↓
ASSUMPTIONS
        ↓
DEPENDENCIES
        ↓
SOURCE DOCUMENT
        ↓
FORMAL ARTIFACT
        ↓
FORMAL VALIDATION
        ↓
COMPUTATIONAL EVIDENCE
        ↓
PRIOR LITERATURE
        ↓
MATHEMATICAL COMPARISON
        ↓
EVIDENCE STATE
        ↓
DOCUMENTED ASSESSMENT
```

 The resulting record is intended to make the mathematical originality analysis reproducible, traceable and auditable at claim level.

---

 **End of AUF2026 — Theorem Originality Matrix**

```

```
