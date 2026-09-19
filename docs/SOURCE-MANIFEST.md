AUF2026 — Source Manifest
Purpose

The Source Manifest records where each archival object originates.

No object should enter the central corpus without provenance.

ID	Source	Repository	Path	Version	Status
FDM-001	AOS-DETERMINISTIC-PROTOCOL	AUF2026/AOS-DETERMINISTIC-PROTOCOL	README.md	current	LOCATED
UF-001	AOS-DETERMINISTIC-PROTOCOL	AUF2026/AOS-DETERMINISTIC-PROTOCOL	README.md	current	LOCATED
AOS-001	AOS-DETERMINISTIC-PROTOCOL	AUF2026/AOS-DETERMINISTIC-PROTOCOL	README.md	current	LOCATED
THM-001	AOS-DETERMINISTIC-PROTOCOL	AUF2026/AOS-DETERMINISTIC-PROTOCOL	README.md / proofs	current	LOCATED
THM-002	AOS-DETERMINISTIC-PROTOCOL	AUF2026/AOS-DETERMINISTIC-PROTOCOL	README.md	current	LOCATED
APP-001	WYP_system	AUF2026/WYP_system	src/wyp	current	LOCATED
COMP-001	WYP_system	AUF2026/WYP_system	src/wyp	current	LOCATED
Source hierarchy
Level 1 — primary source

Original source file or manuscript.

Level 2 — executable source

Code capable of reproducing the documented computation.

Level 3 — formal source

Lean or other machine-checkable proof artifact.

Level 4 — validation source

Independent reproduction or validation report.

Level 5 — secondary source

Commentary, summary, article or external discussion.

Archive rule

A secondary publication cannot silently replace a primary source.

When the same claim appears in multiple publications, all occurrences are retained and linked to one claim identifier.

Current priority

The next extraction task is to inspect the actual files under:

AOS-DETERMINISTIC-PROTOCOL/proofs/
WYP_system/src/wyp/
WYP_system/tests/
WYP_system/examples/
WYP_system/docs/


and create object-level records from the files themselves.
