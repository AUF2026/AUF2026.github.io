AUF2026 — Configuration Matrix
Principle

Numerical precision is recorded as a configuration parameter.

A change in numerical precision does not automatically constitute a change in the underlying mathematical kernel.

Documented configurations
Configuration	Precision class	Source
DEC-80	80 decimal digits	WYP_system
DEC-90	90 decimal digits	WYP_system
DEC-100	100 decimal digits	WYP_system
DEC-110	110 decimal digits	WYP_system
DEC-120	120 decimal digits	WYP_system
DEC-130	130 decimal digits	WYP_system
DEC-660	660 decimal digits	WYP_system
Legacy / publication labels

The corpus may also contain labels such as:

AOS120
AOS250
AOS600
AOS V1.0


These labels must be mapped to concrete implementation configurations.

For each label the archive records:

precision
algorithm
data type
rounding
matrix dimension
input dataset
output format
software version
commit

Classification rule

A label is classified as:

CONFIGURATION

when only computational parameters differ.

IMPLEMENTATION VERSION

when software or algorithmic implementation changes.

MATHEMATICAL VARIANT

when definitions, axioms, domains, operators or theorem assumptions change.

The classification is made from source evidence.

Current status

The existence of DEC-80 through DEC-660 is documented in the WYP_system README.

The mapping between those configurations and historical Medium labels must be established from the actual source files and publication records.

No equivalence is asserted until that mapping is documented.
