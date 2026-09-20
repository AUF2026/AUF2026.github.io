Teorema Faure — Arithmetic Representation and Finite-Support Prime Structure
Abstract

We formalize a structural representation of nonzero natural numbers through their prime-exponent valuations.

For every nonzero natural number 
𝑛
, its prime factorization determines a finitely supported function

𝑣
(
𝑛
)
:
𝑁
→
0
𝑁
,

where 
𝑣
(
𝑛
)
(
𝑝
)
 records the exponent of the prime 
𝑝
 in 
𝑛
.

The central structural identity is the multiplicative-to-additive correspondence

𝑣
(
𝑚
𝑛
)
=
𝑣
(
𝑚
)
+
𝑣
(
𝑛
)

for nonzero 
𝑚
,
𝑛
.

The formal development also establishes the corresponding uniqueness principle: equality of the complete prime-exponent representations determines equality of the represented nonzero natural numbers.

This result is the arithmetic foundation for the AUF2026 finite-support lattice construction. It is deliberately stated independently of any subsequent geometric, spectral, physical, or continuous interpretation.

1. Mathematical setting

Let

𝑃

denote the set of prime numbers.

The finite-support arithmetic lattice is represented by

𝑍
(
𝑃
)
=
{
(
𝑎
𝑝
)
𝑝
∈
𝑃
∣
𝑎
𝑝
∈
𝑍
,
  
supp
⁡
(
𝑎
)
 finite
}
.

For the natural-number factorization layer, the corresponding valuation representation is

𝑣
:
𝑁
>
0
⟶
𝑁
(
𝑃
)
.

In Lean, the finite-support representation is naturally represented by a finitely supported function.

2. Prime-exponent representation

For every nonzero 
𝑛
∈
𝑁
,

𝑣
(
𝑛
)
(
𝑝
)

is the exponent of the prime 
𝑝
 in the unique prime factorization of 
𝑛
.

The representation is finite-support because only finitely many primes divide any fixed nonzero natural number.

Thus

𝑛
=
∏
𝑝
∈
𝑃
𝑝
𝑣
(
𝑛
)
(
𝑝
)
,

with all but finitely many exponents equal to zero.

The empty-support case corresponds to

𝑛
=
1.

3. Multiplication becomes addition

For nonzero 
𝑚
,
𝑛
,

𝑣
(
𝑚
𝑛
)
=
𝑣
(
𝑚
)
+
𝑣
(
𝑛
)
.

Pointwise,

𝑣
(
𝑚
𝑛
)
(
𝑝
)
=
𝑣
(
𝑚
)
(
𝑝
)
+
𝑣
(
𝑛
)
(
𝑝
)
.

This follows directly from the additive behaviour of prime exponents under multiplication.

Therefore the multiplicative monoid of positive natural numbers is represented inside an additive finite-support structure.

The transformation is consequently

(
𝑁
>
0
,
⋅
)
⟶
(
𝑁
(
𝑃
)
,
+
)
.

4. Representation uniqueness

The representation is injective on nonzero natural numbers.

If

𝑣
(
𝑚
)
=
𝑣
(
𝑛
)

and

𝑚
≠
0
,
𝑛
≠
0
,

then

𝑚
=
𝑛
.

Equivalently, the complete prime-exponent representation contains sufficient information to reconstruct the represented nonzero natural number uniquely.

This is the uniqueness boundary of the arithmetic representation.

It is important to distinguish this statement from the stronger geometric constructions developed elsewhere in AUF2026: the present theorem concerns only the arithmetic representation layer.

5. Formal theorem

The formal development establishes the following proposition.

Theorem Faure — Arithmetic Representation

For nonzero natural numbers 
𝑚
,
𝑛
,

𝑚
.
factorization
⁡
=
𝑛
.
factorization
⁡

implies

𝑚
=
𝑛
.

Together with the multiplicative factorization identity,

(
𝑚
𝑛
)
.
factorization
⁡
=
𝑚
.
factorization
⁡
+
𝑛
.
factorization
⁡
,

this establishes the finite-support arithmetic representation as a faithful representation of multiplication by addition of exponent vectors.

6. Structural consequence

The theorem supplies the following commutative structural picture:

𝑁
>
0
×
𝑁
>
0
	
→
  
⋅
  
	
𝑁
>
0


↓
𝑣
×
𝑣
	
	
↓
𝑣


𝑁
(
𝑃
)
×
𝑁
(
𝑃
)
	
→
  
+
  
	
𝑁
(
𝑃
)

with

𝑣
(
𝑚
𝑛
)
=
𝑣
(
𝑚
)
+
𝑣
(
𝑛
)
.

The injectivity of 
𝑣
 means that no information about a nonzero natural number is lost by passing to its complete prime-exponent representation.

7. Relation to the AUF2026 arithmetic lattice

The result provides the discrete arithmetic layer from which the AUF2026 lattice construction can proceed:

𝑁
>
0
↪
𝑁
(
𝑃
)
⊆
𝑍
(
𝑃
)
.

The extension

𝑁
(
𝑃
)
⊆
𝑍
(
𝑃
)

introduces signed finite-support coordinates and therefore permits the subsequent treatment of differences of exponent vectors.

This distinction is fundamental:

prime factorization supplies the discrete representation;

finite support supplies the lattice structure;

integer coefficients supply the group completion;

any logarithmic embedding is a subsequent map;

any continuous completion is a further construction.

No continuous or geometric property is assumed in this theorem.

8. Logarithmic representation layer

Once the arithmetic representation has been established, one may define a logarithmic functional

Λ
(
𝑎
)
=
∑
𝑝
𝑎
𝑝
log
⁡
𝑝
.

Because 
𝑎
 has finite support, this sum is finite.

For a positive integer 
𝑛
,

Λ
(
𝑣
(
𝑛
)
)
=
log
⁡
𝑛
.

Consequently,

Λ
(
𝑣
(
𝑚
𝑛
)
)
=
Λ
(
𝑣
(
𝑚
)
+
𝑣
(
𝑛
)
)
=
Λ
(
𝑣
(
𝑚
)
)
+
Λ
(
𝑣
(
𝑛
)
)
=
log
⁡
𝑚
+
log
⁡
𝑛
=
log
⁡
(
𝑚
𝑛
)
.

This is a representation theorem for the logarithmic image of the arithmetic structure.

It does not identify the finite-support lattice with a Euclidean or Hilbert space.

9. Separation of mathematical layers

The construction therefore separates four objects:

𝑁
>
0

the represented arithmetic domain,

𝑁
(
𝑃
)

the nonnegative finite-support exponent representation,

𝑍
(
𝑃
)

the integer finite-support lattice,

and

Λ
(
𝑍
(
𝑃
)
)
⊆
𝑅

the real-valued logarithmic image.

No identification between these spaces is made merely by the existence of the maps.

10. Formal verification status

The associated Lean artifact was compiled in the declared web environment:

Lean: v4.35.0-rc2
Mathlib: latest available Mathlib for that environment

Compilation result:

MathlibDemo.lean:27:0
No info found.
All Messages (0)
No messages.


The reported result contains:

0 errors;

0 warnings;

0 unresolved goals.

The formal verification therefore establishes the proposition encoded by the Lean theorem in the declared environment.

11. Proof boundary

The formal result establishes the mathematical proposition represented in Lean.

It does not by itself establish that the construction is historically novel.

The arithmetic factorization mechanism is connected to classical unique-factorization mathematics. Any claim of novelty must therefore concern an additional structure, theorem, generalization, interpretation, or consequence beyond the underlying standard prime-factorization facts.

Accordingly, the present result is recorded as a formally verified AUF2026 theorem candidate whose exact mathematical novelty remains a separate bibliographic question.

12. Dependency position

This theorem occupies the following structural position:

Prime Factorization
→
Finite-Support Representation
→
Arithmetic Lattice
→
Logarithmic Representation
→
Continuous / Geometric Constructions
.

The theorem therefore belongs to the foundational arithmetic layer of the AUF2026 formal corpus.

13. Canonical statement
Teorema Faure — Arithmetic Representation and Finite-Support Prime Structure

For every nonzero natural number, its complete prime-exponent representation is finite-support and uniquely determines that number. Multiplication of nonzero natural numbers is represented by addition of their finite-support prime-exponent vectors.

Formally,

𝑣
(
𝑚
𝑛
)
=
𝑣
(
𝑚
)
+
𝑣
(
𝑛
)

and

𝑣
(
𝑚
)
=
𝑣
(
𝑛
)
⟹
𝑚
=
𝑛

for all nonzero 
𝑚
,
𝑛
∈
𝑁
.

14. Status
CANDIDATE: CAND-035
TYPE: foundational arithmetic representation theorem
STATUS: FORMALLY VERIFIED
LEAN: VERIFIED
COMPILATION: 0 ERRORS / 0 WARNINGS
NOVELTY: OPEN / REQUIRES BIBLIOGRAPHIC DISTINCTION
