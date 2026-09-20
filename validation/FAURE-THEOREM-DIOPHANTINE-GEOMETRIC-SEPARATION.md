AUF2026 — Formal Validation Record
Teorema Faure — Diophantine Geometric Separation
Candidate

CAND-041

Formal artifact

/proofs/FAURE-THEOREM-DIOPHANTINE-GEOMETRIC-SEPARATION.lean

Mathematical statement

Let

𝑣
(
𝑛
)
=
factorization
⁡
(
𝑛
)

denote the finitely supported prime-exponent representation of a natural number.

For nonzero 
𝑚
,
𝑛
,

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
.

Equivalently, the prime-exponent representation is injective on the nonzero natural numbers.

The underlying Mathlib definition is the finitely supported function

𝑛
.
factorization
⁡
:
𝑁
→
0
𝑁
,

whose support consists of the prime factors of 
𝑛
. {"fallbackMarkdown":"(Lean Community
)","reference":{"matched_text":"","prefix":null,"start_idx":1191,"end_idx":1210,"safe_urls":["https://leanprover-community.github.io/mathlib4_docs/Mathlib/Data/Nat/Factorization/Defs.html","https://leanprover-community.github.io/mathlib4_docs/Mathlib/Data/Nat/Factorization/Defs.html?utm_source=chatgpt.com"],"refs":[],"alt":"(Lean Community
)","prompt_text":null,"type":"grouped_webpages","fallback_items":null,"items":[{"title":"Mathlib.Data.Nat.Factorization.Defs","url":"https://leanprover-community.github.io/mathlib4_docs/Mathlib/Data/Nat/Factorization/Defs.html?utm_source=chatgpt.com","attribution":"Lean Community","pub_date":null,"snippet":"","attribution_segments":null,"supporting_websites":[],"refs":[{"turn_index":0,"ref_type":"search","ref_index":0}],"hue":null,"attributions":null}],"error":null,"style":null,"status":"done"},"showLoginRequiredCard":false}

Formal theorem

The verified declaration is:

AUF2026.teoremaFaure_diofantine_geometric_separation


with hypotheses:

hm : m ≠ 0
hn : n ≠ 0
hrepresentation :
  faureArithmeticRepresentation m =
    faureArithmeticRepresentation n


and conclusion:

m = n

Formal representation

The AUF2026 representation used in the artifact is:

def faureArithmeticRepresentation
    (n : ℕ) : ℕ →₀ ℕ :=
  n.factorization


The proof unfolds this representation and applies:

Nat.eq_of_factorization_eq'


Mathlib documents this theorem as:

theorem Nat.eq_of_factorization_eq'
    {a b : ℕ}
    (ha : a ≠ 0)
    (hb : b ≠ 0)
    (h : a.factorization = b.factorization) :
    a = b


{"fallbackMarkdown":"(Lean Community
)","reference":{"matched_text":"","prefix":null,"start_idx":1966,"end_idx":1985,"safe_urls":["https://leanprover-community.github.io/mathlib4_docs/Mathlib/Data/Nat/Factorization/Defs.html","https://leanprover-community.github.io/mathlib4_docs/Mathlib/Data/Nat/Factorization/Defs.html?utm_source=chatgpt.com"],"refs":[],"alt":"(Lean Community
)","prompt_text":null,"type":"grouped_webpages","fallback_items":null,"items":[{"title":"Mathlib.Data.Nat.Factorization.Defs","url":"https://leanprover-community.github.io/mathlib4_docs/Mathlib/Data/Nat/Factorization/Defs.html?utm_source=chatgpt.com","attribution":"Lean Community","pub_date":null,"snippet":"","attribution_segments":null,"supporting_websites":[],"refs":[{"turn_index":0,"ref_type":"search","ref_index":0}],"hue":null,"attributions":null}],"error":null,"style":null,"status":"done"},"showLoginRequiredCard":false}

Proof boundary

The Lean artifact establishes exactly the following proposition:

𝑚
.
𝑓
𝑎
𝑐
𝑡
𝑜
𝑟
𝑖
𝑧
𝑎
𝑡
𝑖
𝑜
𝑛
=
𝑛
.
𝑓
𝑎
𝑐
𝑡
𝑜
𝑟
𝑖
𝑧
𝑎
𝑡
𝑖
𝑜
𝑛
⟹
𝑚
=
𝑛

under the declared nonzero hypotheses.

No geometric injectivity assumption is introduced.

No logarithmic injectivity assumption is introduced.

No axiom concerning 
Λ
 is introduced.

No completion, topology, metric, Hilbert-space structure, or continuous extension is introduced at this stage.

Actual validation result

The actual compiler result supplied after correction was:

MathlibDemo.lean:27:0
No info found.
All Messages (0)
No messages.


Therefore:

ERRORS: 0
MESSAGES: 0
RESULT: PASSED

Lean environment

Lean: v4.35.0-rc2

Mathlib: Latest Mathlib available in the validation environment

Import:

import Mathlib

Mathematical role in the AUF2026 chain

This result closes the injectivity layer of the arithmetic representation:

𝑁
>
0
→
  
𝑣
  
𝑍
≥
0
(
𝑃
)
.

The representation does not identify two distinct nonzero natural numbers with the same exponent vector.

Combined with the previously validated arithmetic results, the current chain contains:

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
,

𝑣
(
𝑛
𝑘
)
=
𝑘
 
𝑣
(
𝑛
)
,

𝑚
∣
𝑛
⟺
𝑣
(
𝑚
)
≤
𝑣
(
𝑛
)
,

and now:

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
.

Relation to the geometric program

This theorem is the discrete prerequisite for the geometric formulation.

It permits the subsequent question to be stated without ambiguity:

given a map

Λ
:
𝑍
(
𝑃
)
→
𝑅

or another explicitly defined continuous representation, which structural information of the discrete arithmetic lattice is preserved by 
Λ
?

That question is not part of this validation.

In particular, this artifact does not yet prove:

Λ
(
𝑣
(
𝑚
)
)
=
Λ
(
𝑣
(
𝑛
)
)
⟹
𝑚
=
𝑛
.

That is a separate candidate requiring the actual AUF2026 definition of 
Λ
.

Dependency integrity

The proof introduces:

0 sorry
0 axiom
0 opaque
0 unresolved goals


and relies on the established Mathlib theorem for uniqueness of nonzero natural-number factorization representations.

Mathlib also explicitly provides Nat.factorization_inj, characterizing factorization as injective on the nonzero naturals. {"fallbackMarkdown":"(Lean Community
)","reference":{"matched_text":"","prefix":null,"start_idx":4384,"end_idx":4403,"safe_urls":["https://leanprover-community.github.io/mathlib4_docs/Mathlib/Data/Nat/Factorization/Defs.html","https://leanprover-community.github.io/mathlib4_docs/Mathlib/Data/Nat/Factorization/Defs.html?utm_source=chatgpt.com"],"refs":[],"alt":"(Lean Community
)","prompt_text":null,"type":"grouped_webpages","fallback_items":null,"items":[{"title":"Mathlib.Data.Nat.Factorization.Defs","url":"https://leanprover-community.github.io/mathlib4_docs/Mathlib/Data/Nat/Factorization/Defs.html?utm_source=chatgpt.com","attribution":"Lean Community","pub_date":null,"snippet":"","attribution_segments":null,"supporting_websites":[],"refs":[{"turn_index":0,"ref_type":"search","ref_index":0}],"hue":null,"attributions":null}],"error":null,"style":null,"status":"done"},"showLoginRequiredCard":false}

Status
CANDIDATE: CAND-041
FORMALIZATION: COMPLETE
LEAN VALIDATION: PASSED
ERRORS: 0
MESSAGES: 0
STATUS: FORMALLY VERIFIED


The result is therefore admitted to the AUF2026 verified formal layer at the exact proposition stated above.

Formal verification of this proposition does not, by itself, constitute a claim that the underlying uniqueness-of-factorization result is historically original. The distinct AUF2026 geometric interpretation remains a separate mathematical question.
