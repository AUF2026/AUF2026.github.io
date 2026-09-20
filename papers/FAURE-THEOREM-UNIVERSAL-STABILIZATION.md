Faure Theorem — Universal Stabilization
Statement
Faure Universal Stabilization Theorem

Let 
𝑋
 be a type and let

Ψ
:
𝑋
→
𝑋

be the transformation induced by the Faure structural principle.

Assume the stabilization relation at the fourth iterate:

Ψ
4
=
Ψ
5
.

Then the same structural relation propagates to every subsequent iterate. Therefore

∀
𝑛
≥
4
,
Ψ
𝑛
=
Ψ
4
.

The assertion is a statement about the complete tail of the iteration sequence, not merely about the isolated identity at 
𝑛
=
8
.

Proof Principle

The hypothesis

Ψ
4
=
Ψ
5

can be rewritten as

Ψ
4
∘
Ψ
=
Ψ
4
,

because

Ψ
5
=
Ψ
4
∘
Ψ
.

Consequently, if

Ψ
4
+
𝑘
=
Ψ
4
,

then composition with 
Ψ
 gives

Ψ
4
+
𝑘
+
1
=
Ψ
4
+
𝑘
∘
Ψ
=
Ψ
4
∘
Ψ
=
Ψ
4
.

By induction on 
𝑘
,

Ψ
4
+
𝑘
=
Ψ
4
for every 
𝑘
∈
𝑁
.

Since every 
𝑛
≥
4
 can be written as

𝑛
=
4
+
𝑘

for some 
𝑘
∈
𝑁
, it follows that

Ψ
𝑛
=
Ψ
4
∀
𝑛
≥
4.

Corollaries

Taking 
𝑛
=
8
,

Ψ
8
=
Ψ
4
.

Moreover,

(
Ψ
4
)
2
=
Ψ
8
=
Ψ
4
,

hence

(
Ψ
4
)
2
=
Ψ
4
.

Thus the eighth-iterate identity is a derived consequence of the universal stabilization law.

Logical Structure

The formal implication is

Ψ
4
=
Ψ
5
⟹
∀
𝑛
≥
4
,
 
Ψ
𝑛
=
Ψ
4
⟹
Ψ
8
=
Ψ
4
⟹
(
Ψ
4
)
2
=
Ψ
4
.

The primary theorem is the universal stabilization statement.

The identity

Ψ
8
=
Ψ
4

is not used as a substitute for the universal statement.

Formalization Target

The Lean formalization shall establish exactly:

∀ n : Nat, 4 ≤ n → Ψ^[n] = Ψ^[4]


under the hypothesis

Ψ^[4] = Ψ^[5]


where Ψ^[n] denotes the 
𝑛
-fold iterate of Ψ.

No stronger statement is introduced beyond the propagation of the stated stabilization relation.
