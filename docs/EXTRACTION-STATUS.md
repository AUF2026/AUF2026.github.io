AUF2026 — Extraction Status
1. Purpose

This document records the state of direct extraction from the public AUF2026 repositories.

The archive distinguishes:

repository existence;

directory existence;

file identification;

file retrieval;

content extraction;

mathematical classification;

formal verification;

independent validation.

These states must not be conflated.

2. AOS-DETERMINISTIC-PROTOCOL

Repository:

https://github.com/AUF2026/AOS-DETERMINISTIC-PROTOCOL

Repository status
PUBLIC

Repository history

The public repository currently exposes 79 commits.

Identified directories
assets/
proofs/

Identified principal source
README.md

Direct extraction status
Object	Located	Retrieved	Parsed
README.md	YES	YES	YES
proofs/	YES	NO	NO
assets/	YES	NO	NO

The public repository exposes the proofs/ directory, but the present archival crawler cannot retrieve the directory contents directly.

Therefore no individual proof filename, theorem implementation or Lean source is assigned a definitive content record until the underlying file is directly retrievable.

3. WYP_system

Repository:

https://github.com/AUF2026/WYP_system

Repository status
PUBLIC

Repository history

The public repository currently exposes 234 commits.

Identified directories
docs/
examples/
src/wyp/
tests/

Identified files
CHANGELOG.md
COMMERCIAL_LICENSE.md
README.md
VERSION
index.html
license.md
pyproject.toml

Direct extraction status
Object	Located	Retrieved	Parsed
README.md	YES	YES	YES
src/wyp/	YES	NO	NO
tests/	YES	NO	NO
examples/	YES	NO	NO
docs/	YES	NO	NO
pyproject.toml	YES	NOT YET	NOT YET
VERSION	YES	NOT YET	NOT YET
CHANGELOG.md	YES	NOT YET	NOT YET
4. Verified README-level objects
FDM
F = (A,A',S,S',R,R',T,φ)

Universal Tuple
U_F = (M,G,A,Ψ,Λ,Π)

AOS genealogy
K_min
→ F
→ U_F
→ AOS
→ AOS144
→ Measure Gate
→ L_F
→ Born

Structural closure
Ψ⁴ ≡ Ψ⁵

AOS144
144 = 12²

Distinct structural quantity
1728 = 12³


The repository explicitly distinguishes the 144-node structure from the 1728-element quantity.

5. WYP precision configurations

The WYP_system README explicitly identifies high-precision configurations including:

DEC-80
DEC-90
DEC-100
DEC-110
DEC-120
DEC-130
DEC-660


The archive therefore treats numerical precision as a configuration dimension.

It does not create separate mathematical kernels solely from differing decimal precision.

6. Required next extraction

For every retrieved source file:

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

7. Evidence rule

The statement:

file exists


is different from:

file was retrieved


which is different from:

file was inspected


which is different from:

the mathematical content was independently verified


The archive preserves these distinctions.
