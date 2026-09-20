Teorema Faure — Discrete–Continuous Representation Separation
Abstract

Let 
𝑃
 denote the set of prime numbers and let

𝑍
(
𝑃
)

be the free abelian group of finitely supported integer-valued functions on 
𝑃
.

For every positive integer 
𝑛
, its prime-exponent valuation vector is

𝑣
(
𝑛
)
=
(
𝑣
𝑝
(
𝑛
)
)
𝑝
∈
𝑃
.

Define the logarithmic functional

Λ
(
𝑎
)
=
∑
𝑝
∈
𝑃
𝑎
𝑝
log
⁡
𝑝
,

where the sum is finite because 
𝑎
 has finite support.

The central representation identity is

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

The theorem establishes the precise separation

𝑁
>
0
→
  
𝑣
  
𝑍
(
𝑃
)
→
  
Λ
  
𝑅
,

while preserving the multiplicative-to-additive correspondence

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

The discrete lattice is therefore not identified with its real-valued logarithmic image. The latter is a representation obtained by a separately defined functional.

1. Definitions
Definition 1.1 — Prime support

For a finitely supported function

𝑎
:
𝑃
→
𝑍
,

define

supp
⁡
(
𝑎
)
=
{
𝑝
∈
𝑃
:
𝑎
𝑝
≠
0
}
.

By finite support,

∣
supp
⁡
(
𝑎
)
∣
<
∞
.

Definition 1.2 — Arithmetic lattice

Define

𝐿
=
𝑍
(
𝑃
)

to be the additive group of finitely supported integer-valued functions on the primes.

Thus

𝑎
,
𝑏
∈
𝐿

implies

𝑎
+
𝑏
∈
𝐿
.

Definition 1.3 — Prime valuation vector

For

𝑛
∈
𝑁
>
0
,

define

𝑣
(
𝑛
)
=
(
𝑣
𝑝
(
𝑛
)
)
𝑝
∈
𝑃
,

where 
𝑣
𝑝
(
𝑛
)
 is the exponent of 
𝑝
 in the prime factorization of 
𝑛
.

Unique factorization implies that 
𝑣
(
𝑛
)
 has finite support.

Definition 1.4 — Logarithmic functional

For

𝑎
∈
𝐿
,

define

Λ
(
𝑎
)
=
∑
𝑝
∈
supp
⁡
(
𝑎
)
𝑎
𝑝
log
⁡
𝑝
.

The sum is finite and therefore defines a real number.

2. Fundamental arithmetic lemma
Lemma 2.1 — Multiplicative valuation law

For all positive integers 
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

Proof

For every prime 
𝑝
,

𝑣
𝑝
(
𝑚
𝑛
)
=
𝑣
𝑝
(
𝑚
)
+
𝑣
𝑝
(
𝑛
)
.

Equality holds coordinatewise over all primes, hence

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

□

3. Logarithmic additivity
Lemma 3.1

For all positive integers 
𝑚
,
𝑛
,

log
⁡
(
𝑚
𝑛
)
=
log
⁡
𝑚
+
log
⁡
𝑛
.

Proof

This is the standard multiplicative-to-additive property of the real logarithm on positive real numbers.

□

4. Compatibility lemma
Lemma 4.1

For every positive integer 
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
∑
𝑝
∣
𝑛
𝑣
𝑝
(
𝑛
)
log
⁡
𝑝
.

Proof

By Definition 1.3, the support of 
𝑣
(
𝑛
)
 consists precisely of the primes dividing 
𝑛
. Substitution into Definition 1.4 therefore gives

Λ
(
𝑣
(
𝑛
)
)
=
∑
𝑝
∣
𝑛
𝑣
𝑝
(
𝑛
)
log
⁡
𝑝
.

□

5. Main theorem
Teorema Faure — Discrete–Continuous Representation Separation

For every

𝑛
∈
𝑁
>
0
,

the prime-exponent representation and logarithmic representation satisfy

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

Equivalently,

Λ
∘
𝑣
=
log
⁡

as maps

𝑁
>
0
→
𝑅
.

Proof

By the fundamental theorem of arithmetic,

𝑛
=
∏
𝑝
∣
𝑛
𝑝
𝑣
𝑝
(
𝑛
)
.

Applying the logarithm gives

log
⁡
𝑛
=
log
⁡
(
∏
𝑝
∣
𝑛
𝑝
𝑣
𝑝
(
𝑛
)
)
.

Because the product is finite,

log
⁡
𝑛
=
∑
𝑝
∣
𝑛
log
⁡
(
𝑝
𝑣
𝑝
(
𝑛
)
)
.

Using

log
⁡
(
𝑝
𝑘
)
=
𝑘
log
⁡
𝑝
,

we obtain

log
⁡
𝑛
=
∑
𝑝
∣
𝑛
𝑣
𝑝
(
𝑛
)
log
⁡
𝑝
.

By Lemma 4.1,

∑
𝑝
∣
𝑛
𝑣
𝑝
(
𝑛
)
log
⁡
𝑝
=
Λ
(
𝑣
(
𝑛
)
)
.

Therefore

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

Since this holds for every positive integer 
𝑛
,

Λ
∘
𝑣
=
log
⁡
.

□

6. Corollary — Multiplicative structure becomes additive
Corollary 6.1

For all

𝑚
,
𝑛
∈
𝑁
>
0
,

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
)
+
Λ
(
𝑣
(
𝑛
)
)
.

Proof

By Lemma 2.1,

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

By linearity of the finite sum defining 
Λ
,

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
.

□

7. Corollary — Injectivity of the discrete representation
Corollary 7.1

The map

𝑣
:
𝑁
>
0
→
𝑍
(
𝑃
)

is injective.

Proof

Suppose

𝑣
(
𝑚
)
=
𝑣
(
𝑛
)
.

By unique prime factorization,

𝑚
=
∏
𝑝
𝑝
𝑣
𝑝
(
𝑚
)
=
∏
𝑝
𝑝
𝑣
𝑝
(
𝑛
)
=
𝑛
.

Hence

𝑚
=
𝑛
.

□

8. Corollary — The logarithmic image does not replace the lattice

The representation

𝑛
↦
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

does not identify the intermediate object

𝑍
(
𝑃
)

with 
𝑅
.

The maps have distinct domains and codomains:

𝑁
>
0
→
𝑣
𝑍
(
𝑃
)
→
Λ
𝑅
.

The first map is discrete and injective.

The second is a real-valued linear functional on the finite-support lattice.

Therefore the equality

Λ
∘
𝑣
=
log
⁡

is a compatibility relation between representations, not an identification of the underlying spaces.

9. Structural diagram

𝑁
>
0
	
→
𝑣
	
𝑍
(
𝑃
)


	
	
↓
Λ


	
	
𝑅

with

Λ
∘
𝑣
=
log
⁡
.

The multiplicative law

𝑚
𝑛

is transported by 
𝑣
 into

𝑣
(
𝑚
)
+
𝑣
(
𝑛
)
,

and subsequently by 
Λ
 into

log
⁡
𝑚
+
log
⁡
𝑛
.

10. Logical boundary

The theorem does not assert that:

𝑍
(
𝑃
)

is a Euclidean space.

It does not assert that it is a Hilbert space.

It does not assert completeness.

It does not assert compactness.

It does not assert a canonical norm.

It does not assert a spectral decomposition.

It does not assert a geometric completion.

Those structures, if introduced, constitute additional mathematical layers.

11. Relation to CAND-034

The theorem deliberately precedes the geometric-completion candidate.

The logical order is:

𝑁
>
0
→
𝑍
(
𝑃
)
→
𝑅

followed, only if independently justified, by a completion or geometric extension of the discrete lattice.

Thus CAND-034 cannot silently identify a completion with the original arithmetic lattice.

12. Formal verification target

The corresponding Lean artifact is:

/proofs/FAURE-THEOREM-DISCRETE-CONTINUOUS-REPRESENTATION.lean


The formal development must preserve the distinction between:

the valuation vector;

the finite-support lattice;

the logarithmic functional;

the real-valued logarithmic representation.

13. Canonical statement

Teorema Faure — Discrete–Continuous Representation Separation.

The prime-exponent embedding of positive integers into the finitely supported integer lattice over the primes admits the logarithmic functional 
Λ
 satisfying

Λ
∘
𝑣
=
log
⁡
.

Consequently multiplication of positive integers is represented first as addition in the discrete arithmetic lattice and then as addition of real logarithms, without identifying the discrete lattice with its real-valued image.

□
