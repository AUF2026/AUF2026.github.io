# AUF2026 — Faure Theorem Candidate Registry

 **Repository:** `AUF2026/AUF2026.github.io`\
 **Document:** `docs/FAURE-THEOREM-CANDIDATES.md`\
 **Framework:** FAURE / FDM / Universal Faure Tuple / AOS144\
 **Status:** Living research document\
 **Evidence rule:** candidate claims are not formal proofs.

---

 # 0\. Governing rule

 This registry records candidate mathematical results extracted or structurally synthesized from the existing AUF2026 research corpus.

 A candidate is **not** considered a verified theorem merely because:

 - it is suggested by an existing document;
- it follows informally from a documented genealogy;
- a numerical example supports it;
- an existing Lean file contains related declarations;
- a manuscript calls it a theorem;
- a computational implementation reproduces an expected value;
- a proposition appears mathematically plausible.

 Promotion requires an exact mathematical statement, explicit hypotheses, identified dependencies, a dedicated formal artifact where appropriate, and an actual verification record.

 The governing chain is:

```
EXISTING CORPUS
      ↓
SOURCE CLAIM
      ↓
EXACT MATHEMATICAL PROPOSITION
      ↓
DEFINITIONS
      ↓
ASSUMPTIONS
      ↓
DEPENDENCIES
      ↓
CLASSICAL MATHEMATICAL DERIVATION
      ↓
LOGICAL FORMALIZATION
      ↓
LEAN 4 FORMALIZATION
      ↓
KERNEL VERIFICATION
      ↓
LATEX / TEXSTUDIO
      ↓
VALIDATION RECORD
      ↓
PUBLIC ARCHIVE
```

 For a completed Lean artifact, the minimum verification state is:

```
SORRY_COUNT = 0
ERROR_COUNT = 0
```

 Warnings, imported axioms, opaque declarations, external theorem dependencies, and other relevant environment information must be recorded rather than silently ignored.

 A successful Lean compilation establishes the proposition represented by the compiled declaration in the declared formal environment.

 It does not by itself establish:

 - mathematical originality;
- priority;
- empirical truth;
- physical interpretation;
- experimental validation;
- or external scientific acceptance.

 Those are separate evidence dimensions.

---

 # 1\. Registry scope

 The registry covers candidate results arising from the AUF2026 corpus, including but not limited to:

```
K_min
F
U_F
AOS144
N_F
μ_F
L_F
⊥_F
Born
Ψ
Ψ⁴
Ψ⁵
Fiber / Representation structures
Arithmetic lattice
Prime-exponent representation
Log-prime functional
Measure / lattice structures
Spectral structures
Formal-computational correspondence
```

 The registry deliberately separates:

```
STRUCTURAL GENEALOGY
```

 from:

```
THEOREM DEPENDENCY
```

 An arrow in a conceptual genealogy is not automatically a mathematical implication.

 Every theorem-bearing arrow must receive its own exact statement and evidence record.

---

 # 2\. Evidence classes

 The following evidence classes are independent.

 | Evidence class | Meaning |
| --- | --- |
| `SOURCE` | Claim occurs in an identified source |
| `EXTRACTED` | Exact mathematical content extracted |
| `NORMALIZED` | Statement rewritten without changing mathematical content |
| `CLASSICAL_PROOF` | Classical mathematical derivation established |
| `FORMALIZATION_TARGET` | Suitable Lean target identified |
| `FORMALLY_VERIFIED` | Dedicated Lean artifact verified |
| `COMPUTATIONALLY_REPRODUCED` | Computational result independently reproduced |
| `BIBLIOGRAPHICALLY_COMPARED` | Relevant prior art compared |
| `MATHEMATICALLY_DISTINGUISHED` | Difference from relevant prior results documented |
| `INDEPENDENTLY_REPRODUCED` | Independent reproduction exists |
| `EXTERNALLY_ASSESSED` | External assessment exists |
| `CANONICAL` | Canonical theorem record created |

These states must not be collapsed into a single confidence score.

---

 # 3\. Numbering policy

 Candidate identifiers are internal research identifiers.

 Current candidate identifiers:

```
CAND-016
CAND-017
...
```

 They are intentionally distinct from final public theorem identifiers.

 Existing theorem numbering must be reconciled against the complete repository theorem registry before assigning new public numbers such as:

```
Faure Theorem XVI
Faure Theorem XVII
...
```

 No candidate in this document automatically acquires a public theorem number.

---

 # 4\. Structural basis

 The currently documented AUF2026 genealogy includes the chain:

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

 and separately:

```
F
  ↓
Ψ
  ↓
Ψ⁴ = Ψ⁵
  ↓
Fiber / Constant Structure
  ↓
Witness / Representation Elimination
```

 The arithmetic branch is additionally represented by the infinite-dimensional finite-support prime-exponent construction:

```
positive integers
      ↓
prime factorization
      ↓
prime-exponent vector
      ↓
Z^(P)
      ↓
multiplication → vector addition
      ↓
injective representation
      ↓
log-prime functional
      ↓
logarithmic representation
```

 The arithmetic branch must remain mathematically distinct from subsequent geometric, spectral, physical, or computational interpretations.

---

 # 5\. Candidate CAND-016

 ## Working title

 **Faure Theorem of Structural Stabilization**

 ## Candidate statement

 Let `Ψ : X → X` be a self-map and suppose:

 $$
\Psi^4=\Psi^5.
$$

 Then for every integer $n\geq4$,

 $$
\Psi^n=\Psi^4.
$$

 Equivalently, defining

 $$
P:=\Psi^4,
$$

 we have:

 $$
\Psi^{n}=P
\qquad
\forall n\ge4.
$$

 ## Immediate algebraic consequences

 The same hypothesis gives:

 $$
P\circ\Psi=P
$$

 and

 $$
\Psi\circ P=P.
$$

 Moreover:

 $$
P\circ P=P.
$$

 Therefore:

 $$
P^2=P.
$$

 These identities follow from associativity of composition and the equality

 $$
\Psi^4=\Psi^5.
$$

 No additional operator structure is required merely to establish these identities.

 Additional assumptions are required only if $P$ is to be interpreted as a projection in a richer structure.

 ## Classification

```
TYPE: derived algebraic theorem candidate
SOURCE FAMILY: Ψ structural closure
STATUS: OPEN
LEAN: NOT YET VERIFIED
```

 ## Required proof tasks

 - Extract the exact source definition of `Ψ`.
- Establish the exact formal type of `Ψ`.
- Determine whether `Ψ⁴ = Ψ⁵` is itself proved, assumed, or imported.
- Formalize powers/iteration.
- Prove stabilization for all $n\ge4$.
- Prove the idempotence of $P=\Psi^4$.
- Record the minimal hypotheses.
- Produce dedicated Lean artifact.
- Compile with `SORRY_COUNT = 0`.
- Compile with `ERROR_COUNT = 0`.
- Record environment and dependencies.
- Produce corresponding LaTeX statement.
- Create validation record.

---

 # 6\. Candidate CAND-017

 ## Working title

 **Faure Theorem of Canonical Idempotent Closure**

 Let

 $$
P:=\Psi^4
$$

 under the hypotheses of CAND-016.

 Then:

 $$
P^2=P.
$$

 Equivalently:

 $$
P\circ P=P.
$$

 ## Important distinction

 The theorem establishes **idempotence**.

 The term “projection” must not be introduced until the relevant ambient structure and the precise meaning of projection have been defined.

 For example, a linear projection requires linear structure; an order projection requires order structure; a categorical projector requires its corresponding categorical setting.

 ## Classification

```
TYPE: derived structural theorem candidate
DEPENDENCY: CAND-016
STATUS: OPEN
LEAN: NOT YET VERIFIED
```

 ## Required proof tasks

 - Determine the exact algebraic structure.
- Prove idempotence directly.
- Avoid importing unjustified projection terminology.
- Define any stronger projection structure only afterward.
- Verify in Lean.
- Produce proof artifact.
- Produce documentation.

---

 # 7\. Candidate CAND-018

 ## Working title

 **Faure Theorem of Canonical Fiber Representation**

 Let

 $$
P:X\to X
$$

 satisfy

 $$
P(P(x))=P(x).
$$

 Define:

 $$
x\sim_P y
\iff
P(x)=P(y).
$$

 Then $\sim_P$ is an equivalence relation.

 Furthermore:

 $$
x\sim_P P(x)
$$

 for every $x\in X$, because:

 $$
P(P(x))=P(x).
$$

 Thus $P(x)$ is a distinguished representative of the fiber determined by the value $P(x)$.

 ## Precise scope

 The statement establishes a canonical representative **relative to the map $P$**.

 It does not by itself establish:

 - uniqueness of representatives under some external equivalence;
- a quotient-space construction;
- a physical state interpretation;
- or any stronger notion of canonicalization.

 Those require additional structure.

 ## Classification

```
TYPE: equivalence / fiber theorem candidate
DEPENDENCY: CAND-017
STATUS: OPEN
LEAN: NOT YET VERIFIED
```

 ## Required proof tasks

 - Define the relation.
- Prove reflexivity.
- Prove symmetry.
- Prove transitivity.
- Prove $x\sim_P P(x)$.
- Determine whether a quotient construction is needed.
- Formalize independently of physical interpretation.
- Verify in Lean.

---

 # 8\. Candidate CAND-019

 ## Working title

 **Faure Theorem of Relational Transport Composition**

 Suppose the corpus contains transport rules of the form:

 $$
R(a,s)
\Rightarrow
R'(T(a),\varphi(s))
$$

 and

 $$
R'(a',s')
\Rightarrow
R''(T'(a'),\varphi'(s')).
$$

 Then the formally composable conclusion is:

 $$
R(a,s)
\Rightarrow
R''(T'(T(a)),\varphi'(\varphi(s))).
$$

 ## Critical requirement

 The exact types must be extracted from the authoritative definition of `F`.

 The theorem must not introduce abstract symbols merely because they make a generic composition lemma possible.

 ## Classification

```
TYPE: compositional relational theorem candidate
SOURCE: primordial relational structure F
STATUS: OPEN
LEAN: NOT YET VERIFIED
```

 ## Required proof tasks

 - Extract exact types.
- Identify domains and codomains.
- Determine whether composition is already part of the definition.
- State the weakest valid composition assumptions.
- Prove the composition lemma.
- Verify in Lean.
- Connect it to higher-level Faure structures only afterward.

---

 # 9\. Candidate CAND-020

 ## Working title

 **Faure Theorem of Canonical Transport Closure**

 Given an idempotent map

 $$
P:X\to X
$$

 and a transport map $T:X\to X$, determine the exact hypotheses under which:

 $$
P\circ T=T\circ P.
$$

 Pointwise:

 $$
P(T(x))=T(P(x)).
$$

 ## Interpretation

 If established, $T$ preserves the canonical representation induced by $P$.

 The commutation relation does **not** follow merely from

 $$
\Psi^4=\Psi^5.
$$

 An explicit compatibility hypothesis is required unless such compatibility is already proved elsewhere in the corpus.

 ## Classification

```
TYPE: structural synthesis candidate
DEPENDENCIES:
  CAND-017
  CAND-019
STATUS: OPEN
LEAN: NOT YET VERIFIED
```

 ## Required proof tasks

 - Identify exact compatibility hypothesis.
- Search the corpus for an existing compatibility statement.
- If absent, state it explicitly.
- Determine weakest sufficient hypothesis.
- Prove commutation.
- Verify in Lean.

---

 # 10\. Candidate CAND-021

 ## Working title

 **Faure Theorem of Finite AOS144 Structural Closure**

 The corpus describes AOS144 as a 144-node structure.

 The candidate closure proposition is:

 $$
\Psi(AOS144)\subseteq AOS144.
$$

 If the action is closed and

 $$
\Psi^4=\Psi^5,
$$

 then:

 $$
\Psi^n(AOS144)=\Psi^4(AOS144)
\qquad
\forall n\ge4.
$$

 ## Critical distinction

 The number

 $$
144=12^2
$$

 must not itself be treated as mathematical evidence for any further identity.

 The exact definition of AOS144 and exact action of $\Psi$ must be established first.

 ## Classification

```
TYPE: finite structural closure candidate
DEPENDENCIES:
  AOS144 definition
  Ψ action
  CAND-016
STATUS: OPEN
LEAN: NOT YET VERIFIED
```

---

 # 11\. Candidate CAND-022

 ## Working title

 **Faure Theorem of Measure Additivity**

 The documented structural chain includes:

```
N_F
 ↓
μ_F
 ↓
L_F
 ↓
⊥_F
 ↓
additivity
```

 A candidate measure statement is:

 For admissible disjoint $W_1,W_2$,

 $$
W_1\cap W_2=\varnothing
$$

 implies

 $$
\mu_F(W_1\cup W_2)
=
\mu_F(W_1)+\mu_F(W_2).
$$

 ## Critical restriction

 If additivity is part of the definition of $\mu_F$, it is not a derived Faure theorem.

 If additivity is derived from the construction of $N_F$, the derivation must be exhibited.

 ## Classification

```
TYPE: measure-theoretic candidate
STATUS: OPEN
LEAN: NOT YET VERIFIED
```

---

 # 12\. Candidate CAND-023

 ## Working title

 **Faure Theorem of Non-Boolean Lattice Structure**

 The corpus contains the structural sequence:

```
L_F
 ↓
⊥_F
 ↓
non-Boolean structure
```

 The final theorem must not merely assert:

```
L_F is non-Boolean.
```

 It must provide an exact violated Boolean-lattice property.

 For example, a distributivity witness could have the form:

 $$
\exists x,y,z\in L_F:
$$

 $$
x\wedge(y\vee z)
\neq
(x\wedge y)\vee(x\wedge z).
$$

 This is only a template.

 The actual theorem must be derived from the definition of $L_F$.

 ## Classification

```
TYPE: lattice-theoretic candidate
STATUS: OPEN
LEAN: NOT YET VERIFIED
```

---

 # 13\. Candidate CAND-024

 ## Working title

 **Faure Theorem of Measure Representation on the Faure Lattice**

 Candidate structure:

 $$
\mu_F:L_F\to[0,1].
$$

 A possible representation is:

 $$
\mu_F(W)
=
\operatorname{tr}(\rho_F P_W).
$$

 This is **not yet the theorem statement**.

 Before formalization the corpus must define:

```
L_F
ρ_F
P_W
trace
normalization
admissibility
```

 and specify the domains and codomains.

 ## Classification

```
TYPE: representation theorem candidate
DEPENDENCIES:
  CAND-022
  CAND-023
  existing Born-type source record
STATUS: OPEN
LEAN: NOT YET VERIFIED
```

---

 # 14\. Candidate CAND-025

 ## Working title

 **Faure Theorem of the Measure–Lattice–Born Chain**

 High-level synthesis candidate:

 $$
N_F
\Rightarrow
\mu_F
\Rightarrow
L_F
\Rightarrow
\bot_F
\Rightarrow
\text{measure structure}
\Rightarrow
\text{Born-type representation}.
$$

 This is a dependency programme, not yet one theorem.

 Required architecture:

```
CAND-022
    ↓
CAND-023
    ↓
CAND-024
    ↓
BORN source theorem / record
    ↓
CAND-025
```

 Every arrow requires its own exact statement.

 ## Classification

```
TYPE: synthesis theorem candidate
STATUS: OPEN
LEAN: NOT YET VERIFIED
```

---

 # 15\. Candidate CAND-026

 ## Working title

 **Faure Theorem of Prime-Exponent Lattice Representation**

 Let $P$ be the set of prime numbers and define:

 $$
\mathbb Z^{(P)}
=
\left\{
a:P\to\mathbb Z
\mid
\operatorname{supp}(a)
\text{ is finite}
\right\}.
$$

 For $n\in\mathbb N_{>0}$, define its prime-exponent vector:

 $$
v(n)=(v_p(n))_{p\in P}.
$$

 Candidate structural statement:

 $$
v(mn)=v(m)+v(n).
$$

 The map therefore converts multiplication of positive integers into addition in the finite-support exponent lattice.

 ## Critical originality boundary

 This construction is closely connected to the standard prime-valuation / unique-factorization representation.

 Therefore:

```
formalization ≠ originality
```

 The candidate becomes a possible Faure-original theorem only if an additional mathematically distinct property is established.

 ## Classification

```
TYPE: arithmetic structural candidate
SOURCE FAMILY: infinite-dimensional Diophantine lattice
STATUS: EXTRACTED
LEAN: NOT YET VERIFIED
PRIOR ART: REQUIRED
```

---

 # 16\. Candidate CAND-027

 ## Working title

 **Faure Theorem of Injective Arithmetic Embedding**

 With $v(n)$ defined as in CAND-026:

 $$
v(m)=v(n)
\Rightarrow
m=n.
$$

 Thus:

 $$
v:\mathbb N_{>0}\hookrightarrow\mathbb Z^{(P)}
$$

 is injective.

 Together with CAND-026:

 $$
v(mn)=v(m)+v(n).
$$

 Hence the positive multiplicative monoid admits an injective representation into the additive finite-support exponent structure.

 ## Critical distinction

 The mathematical result must be compared against the standard formulation of unique factorization and valuation vectors.

 The candidate does not claim novelty merely because it is expressed geometrically.

 ## Classification

```
TYPE: arithmetic embedding candidate
DEPENDENCY: CAND-026
STATUS: OPEN
LEAN: NOT YET VERIFIED
PRIOR ART: REQUIRED
```

---

 # 17\. Candidate CAND-028

 ## Working title

 **Faure Theorem of the Log-Prime Functional**

 For

 $$
a\in\mathbb Z^{(P)},
$$

 define:

 $$
\Lambda(a)
=
\sum_{p\in P}a_p\log p.
$$

 Because $a$ has finite support, the sum is finite.

 Candidate algebraic properties:

 $$
\Lambda(a+b)
=
\Lambda(a)+\Lambda(b).
$$

 For the prime-exponent representation:

 $$
\Lambda(v(n))
=
\log n.
$$

 Thus:

 $$
\boxed{
\Lambda\circ v=\log
}
$$

 on $\mathbb N_{>0}$.

 ## Importance

 This candidate provides a precise bridge between:

```
discrete arithmetic lattice
```

 and

```
real-valued logarithmic representation.
```

 It should be formalized before any stronger geometric interpretation.

 ## Classification

```
TYPE: arithmetic / analytic representation candidate
DEPENDENCY:
  CAND-026
STATUS: OPEN
LEAN: NOT YET VERIFIED
PRIOR ART: REQUIRED
```

---

 # 18\. Candidate CAND-029

 ## Working title

 **Faure Theorem of the Finite-Support Logarithmic Embedding**

 Define:

 $$
\Lambda:\mathbb Z^{(P)}\to\mathbb R
$$

 by

 $$
\Lambda(a)=\sum_pa_p\log p.
$$

 Candidate result:

 $$
\Lambda(v(n))=\log n.
$$

 The essential point is that the infinite coordinate index set does not create an infinite sum for an individual latticelog point because the exponent vector has finite support.

 ## Required distinction

 This must not be confused with the assertion that the sequence

 $$
(\log p)_{p\in P}
$$

 belongs to $\ell^2(P)$.

 Those are different statements.

 ## Classification

```
TYPE: infinite-index / finite-support functional candidate
DEPENDENCIES:
  CAND-026
  CAND-028
STATUS: OPEN
LEAN: NOT YET VERIFIED
```

---

 # 19\. Candidate CAND-030

 ## Working title

 **Faure Theorem of Log-Prime Non-$\ell^2$ Direction**

 The source material introduces:

 $$
\ell=(\log2,\log3,\log5,\ldots).
$$

 A mathematically precise candidate question is whether:

 $$
\sum_{p\in P}(\log p)^2
$$

 diverges.

 If so:

 $$
\ell\notin\ell^2(P).
$$

 ## Critical interpretation

 This result would prohibit treating the log-prime sequence naively as an ordinary vector of the Hilbert space $\ell^2(P)$.

 It does **not** prohibit the finite-support functional:

 $$
a\mapsto\sum_pa_p\log p.
$$

 The two constructions must remain separate.

 ## Classification

```
TYPE: analytic structural candidate
SOURCE FAMILY: log-prime geometric construction
STATUS: OPEN
LEAN: NOT YET VERIFIED
PRIOR ART: REQUIRED
```

---

 # 20\. Candidate CAND-031

 ## Working title

 **Faure Theorem of Arithmetic Hyperplane Fibers**

 For a real value $c$, consider the formal level set:

 $$
H_c
=
\left\{
a\in\mathbb R^{(P)}:
\sum_pa_p\log p=c
\right\}.
$$

 For an integer $n>0$:

 $$
v(n)\in H_{\log n}.
$$

 The candidate concerns the relationship between:

 $$
v(n)
$$

 and the corresponding level set.

 ## Critical restriction

 The statement:

```
the hyperplane contains exactly one lattice point
```

 must not be asserted without specifying:

 - the ambient space;
- the lattice;
- the meaning of the level set;
- whether the coefficients are integer or real;
- the exact support condition.

 The uniqueness claim can be reduced to arithmetic injectivity if the domain is exactly the prime-exponent lattice.

 ## Classification

```
TYPE: geometric reformulation candidate
DEPENDENCIES:
  CAND-026
  CAND-028
STATUS: OPEN
LEAN: NOT YET VERIFIED
```

---

 # 21\. Candidate CAND-032

 ## Working title

 **Faure Theorem of Arithmetic-Level Uniqueness**

 Within the finite-support integer lattice, consider:

 $$
\Lambda(a)=\log n.
$$

 Candidate question:

 $$
a\in\mathbb Z^{(P)}
\land
\Lambda(a)=\log n
$$

 does this imply:

 $$
a=v(n)?
$$

 The intended proof route is:

 $$
\sum_pa_p\log p=\log n
$$

 $$
\Longrightarrow
\prod_pp^{a_p}=n
$$

 $$
\Longrightarrow
a=v(n)
$$

 subject to the exact domain restrictions required to make the product meaningful.

 ## Significance

 This is the precise mathematical version of the geometric “single lattice point on a value sheet” intuition.

 The theorem should be formalized before any claim about irrational hyperplane orientation or infinite-dimensional geometry.

 ## Classification

```
TYPE: arithmetic-geometric uniqueness candidate
DEPENDENCIES:
  CAND-026
  CAND-028
  CAND-031
STATUS: OPEN
LEAN: NOT YET VERIFIED
```

---

## 22\. Candidate CAND-033

 ### Working title

 **Faure Theorem of Discrete–Continuous Representation Separation**

 The arithmetic corpus contains both:

 finite-support discrete lattice:

 $$
\mathbb Z^{(P)}
$$

 and:

 continuous logarithmic representation:

 $$
\Lambda:\mathbb Z^{(P)}\to\mathbb R.
$$

 Candidate structural result:

 $$
\Lambda\circ v=\log
$$

 provides a representation from the discrete arithmetic structure into the real numbers without requiring the full exponent lattice itself to be identified with a Euclidean or Hilbert space.

 ### Purpose

 This candidate explicitly separates:

 - the discrete arithmetic lattice;
- the finite-support functional;
- the real-valued logarithmic image;
- any later geometric completion.

 This separation is necessary before claims involving hyperplanes, norms, spectra, or compactifications are formalized.

 ### Classification

```
TYPE: foundational representation candidate
DEPENDENCIES:
  CAND-026
  CAND-028
STATUS: OPEN
LEAN: NOT YET VERIFIED
```

 ### Required formal statement

 For every positive integer $n$:

 $$
\Lambda(v(n))=\log n.
$$

 The formal statement must preserve the distinction between:

 $$
v(n)\in\mathbb Z^{(P)}
$$

 and

 $$
\Lambda(v(n))\in\mathbb R.
$$

 ### Critical boundary

 The result does not assert that:

 $$
\mathbb Z^{(P)}\cong\mathbb R
$$

 nor that:

 $$
\mathbb Z^{(P)}
$$

 is itself a Euclidean or Hilbert space.

 It establishes only the specified real-valued representation.

 ### Formalization target

```
def primeLogFunctional : PrimeExponentVector → ℝ := ...

theorem primeLogFunctional_primeExponentVector
    (n : ℕ) (hn : 0 < n) :
    primeLogFunctional (primeExponentVector n) = Real.log n := ...
```

 The exact definitions must follow the existing arithmetic formalization.

 ### Evidence state

```
STATEMENT: NORMALIZED
FORMALIZATION TARGET: IDENTIFIED
LEAN: NOT YET VERIFIED
ORIGINALITY: OPEN
```

---

 ## 23\. Candidate CAND-034

 ### Working title

 **Faure Theorem of Geometric Completion Boundary**

 The source material moves from the finite-support arithmetic lattice toward continuous geometric constructions.

 The candidate research problem is to determine whether a specified completion

 $$
\mathbb Z^{(P)}
\subseteq
\widehat L
$$

 admits a mathematically distinguished geometric boundary.

 ### Classification

```
TYPE: geometric completion / boundary candidate
DEPENDENCIES:
  CAND-026
  CAND-028
  CAND-033
STATUS: OPEN
LEAN: NOT YET VERIFIED
```

 ### Candidate question

 Determine whether there exists a precisely defined boundary

 $$
\partial_F\widehat L
$$

 associated with the chosen completion

 $$
\widehat L.
$$

 The candidate requires an explicit definition of:

 - the completion;
- its ambient structure;
- its topology or metric;
- the boundary operation;
- the criterion by which the boundary is distinguished.

 ### Critical distinction

 The following are separate statements:

 $$
\mathbb Z^{(P)}\subseteq\widehat L
$$

 $$
\overline{\mathbb Z^{(P)}}\subseteq\widehat L
$$

 and

 $$
\partial_F\widehat L.
$$

 The existence of the first does not establish the second, and neither automatically establishes the third.

 ### Required formalization

 The first formal target is not the boundary theorem itself.

 It is the exact construction:

```
Arithmetic lattice
        ↓
chosen topology / metric
        ↓
completion
        ↓
closure
        ↓
boundary
```

 Only after these objects are defined can the boundary theorem be stated precisely.

 ### Blocco 2

 FAURE-THEOREM-CANDIDATES.md — continuation

## 24\. Candidate CAND-035

 ### Working title

 **Faure Theorem of Completion Invariance**

 Given a specified completion

 $$
L\subseteq\widehat L,
$$

 the candidate asks whether the resulting completed structure is invariant under the admissible transformations already defined in the framework.

 Let

 $$
T:L\to L
$$

 be an admissible transformation.

 The candidate target is an extension

 $$
\widehat T:\widehat L\to\widehat L
$$

 satisfying

 $$
\widehat T|_L=T.
$$

 ### Classification

```
TYPE: completion / extension / invariance candidate
DEPENDENCIES:
  CAND-030
  CAND-034
STATUS: OPEN
LEAN: NOT YET VERIFIED
```

 ### Required conditions

 The candidate must specify:

 - the category of admissible transformations;
- the topology or metric;
- continuity requirements;
- the extension property;
- uniqueness of the extension, where applicable.

 ### Critical distinction

 Existence of an extension does not imply uniqueness.

 Uniqueness must be proved under explicitly stated hypotheses.

---

 ## 25\. Candidate CAND-036

 ### Working title

 **Faure Theorem of Boundary Invariance**

 Assume a boundary

 $$
\partial_F\widehat L
$$

 has been rigorously defined.

 The candidate asks whether the structural operator $\Psi$ preserves it:

 $$
\Psi(\partial_F\widehat L)
\subseteq
\partial_F\widehat L.
$$

 A stronger candidate statement would be:

 $$
\Psi(\partial_F\widehat L)
=
\partial_F\widehat L.
$$

 ### Classification

```
TYPE: invariant-boundary candidate
DEPENDENCIES:
  CAND-032
  CAND-034
  CAND-035
STATUS: OPEN
LEAN: NOT YET VERIFIED
```

 ### Required distinction

 The inclusion

 $$
\Psi(\partial_F\widehat L)
\subseteq
\partial_F\widehat L
$$

 does not imply equality.

 Equality requires an additional argument, such as an appropriate surjectivity or invertibility condition.

 ### Formalization target

 The first target is the weaker proposition:

```
theorem boundary_invariant
    (x : Boundary) :
    BoundaryMap (Psi x)
```

 The actual declaration must use the concrete boundary structure once CAND-034 has been resolved.

---

 ## 26\. Candidate CAND-037

 ### Working title

 **Faure Theorem of Discrete–Continuous Compatibility**

 The candidate asks whether the arithmetic representation

 $$
v:\mathbb N_{>0}\to\mathbb Z^{(P)}
$$

 and the continuous functional

 $$
\Lambda:\mathbb Z^{(P)}\to\mathbb R
$$

 form a compatible diagram:

 $$
\begin{CD}
\mathbb N_{>0} @>v>> \mathbb Z^{(P)}\\
@V{\log}VV @VV{\Lambda}V\\
\mathbb R @= \mathbb R.
\end{CD}
$$

 ### Classification

```
TYPE: commutative-diagram candidate
DEPENDENCIES:
  CAND-026
  CAND-033
STATUS: OPEN
LEAN: NOT YET VERIFIED
```

 ### Candidate statement

 The diagram commutes:

 $$
\Lambda\circ v=\log.
$$

 This candidate packages the representation relation into a single structural statement.

 ### Required formal distinction

 The diagram expresses compatibility of maps.

 It does not assert:

 - that $v$ is surjective onto a continuous space;
- that $\Lambda$ is injective;
- that $\mathbb Z^{(P)}$ is complete;
- that $\mathbb R$ is the completion of the lattice.

 Each of those would require separate proof.

 ### Blocco 3

 FAURE-THEOREM-CANDIDATES.md — continuation

## 27\. Candidate CAND-038

 ### Working title

 **Faure Theorem of Representation Kernel**

 Given

 $$
\Lambda:\mathbb Z^{(P)}\to\mathbb R,
$$

 define

 $$
\ker\Lambda
=
\{a\in\mathbb Z^{(P)}:\Lambda(a)=0\}.
$$

 The candidate asks whether the kernel has a mathematically useful characterization.

 ### Classification

```
TYPE: kernel / arithmetic-structure candidate
DEPENDENCIES:
  CAND-027
  CAND-033
  CAND-037
STATUS: OPEN
LEAN: NOT YET VERIFIED
```

 ### Candidate problem

 Determine the exact structure of

 $$
\ker\Lambda.
$$

 In particular, establish whether

 $$
\Lambda(a)=0
$$

 admits a characterization in terms of multiplicative relations among primes.

 No triviality claim is made at candidate stage.

 ### Formal target

 Define the kernel and establish only those properties justified by the actual algebraic structure.

---

 ## 28\. Candidate CAND-039

 ### Working title

 **Faure Theorem of Representation Quotient**

 If $\ker\Lambda$ is established as an appropriate subgroup, define the quotient structure

 $$
\mathbb Z^{(P)}/\ker\Lambda.
$$

 The candidate asks whether $\Lambda$ induces an injective map from this quotient into $\mathbb R$.

 ### Classification

```
TYPE: quotient / representation candidate
DEPENDENCIES:
  CAND-038
STATUS: OPEN
LEAN: NOT YET VERIFIED
```

 ### Candidate structural statement

 Under the required algebraic hypotheses, seek a map

 $$
\overline\Lambda:
\mathbb Z^{(P)}/\ker\Lambda
\to
\mathbb R
$$

 such that

 $$
\Lambda=\overline\Lambda\circ q,
$$

 where

 $$
q:\mathbb Z^{(P)}
\to
\mathbb Z^{(P)}/\ker\Lambda.
$$

 The candidate must establish the exact quotient structure before any claim of canonicality.

---

 ## 29\. Candidate CAND-040

 ### Working title

 **Faure Theorem of Structural Factorization**

 The preceding candidates suggest the possible factorization

 $$
\mathbb N_{>0}
\xrightarrow{v}
\mathbb Z^{(P)}
\xrightarrow{q}
\mathbb Z^{(P)}/\ker\Lambda
\xrightarrow{\overline\Lambda}
\mathbb R.
$$

 The candidate asks whether this factorization reproduces

 $$
\log:\mathbb N_{>0}\to\mathbb R.
$$

 ### Classification

```
TYPE: structural factorization candidate
DEPENDENCIES:
  CAND-026
  CAND-033
  CAND-038
  CAND-039
STATUS: OPEN
LEAN: NOT YET VERIFIED
```

 ### Candidate equation

 $$
\log
=
\overline\Lambda\circ q\circ v.
$$

 The exact domains, codomains, and algebraic structures must be formalized.

 ### Research significance

 If established, this would provide a precise factorization of the discrete-to-continuous representation.

 It would not, by itself, establish any geometric or physical interpretation.

---

 ## 30\. Candidate CAND-041

 ### Working title

 **Faure Theorem of Completion–Representation Extension**

 Assume the completion

 $$
L\subseteq\widehat L
$$

 and the functional

 $$
\Lambda:L\to\mathbb R
$$

 are both rigorously defined.

 The candidate asks whether $\Lambda$ admits a continuous extension

 $$
\widehat\Lambda:\widehat L\to\mathbb R.
$$

 ### Classification

```
TYPE: completion / functional-extension candidate
DEPENDENCIES:
  CAND-030
  CAND-033
  CAND-034
STATUS: OPEN
LEAN: NOT YET VERIFIED
```

 ### Required hypotheses

 The formal theorem must state the conditions under which the extension exists.

 These may include:

 - a topology;
- continuity;
- boundedness;
- completeness of the codomain;
- density of the original lattice.

 No extension is assumed without those hypotheses.

 ### Critical distinction

 A formal extension theorem must not be confused with merely assigning values to additional points.

 The extension must preserve the original map:

 $$
\widehat\Lambda|_L=\Lambda.
$$

---

 ## 31\. Candidate CAND-042

 ### Working title

 **Faure Theorem of Completion Boundary Representation**

 If CAND-041 establishes

 $$
\widehat\Lambda:\widehat L\to\mathbb R,
$$

 the candidate asks whether the boundary

 $$
\partial_F\widehat L
$$

 admits a distinguished representation under $\widehat\Lambda$.

 Possible targets include:

 $$
\widehat\Lambda(\partial_F\widehat L),
$$

 or an invariant-level characterization.

 ### Classification

```
TYPE: boundary / representation candidate
DEPENDENCIES:
  CAND-034
  CAND-041
STATUS: OPEN
LEAN: NOT YET VERIFIED
```

 ### Restriction

 No claim is made about the image of the boundary until the boundary and extended functional have both been rigorously defined.

---

 ## 32\. Candidate CAND-043

 ### Working title

 **Faure Theorem of Canonical Completion Characterization**

 The candidate asks whether the selected completion can be characterized without reference to an arbitrary construction.

 A possible target is a universal property:

 $$
\widehat L
$$

 is characterized by a universal extension property among complete objects receiving an admissible map from $L$.

 ### Classification

```
TYPE: universal-property / categorical candidate
DEPENDENCIES:
  CAND-030
  CAND-035
  CAND-041
STATUS: OPEN
LEAN: NOT YET VERIFIED
```

 ### Required distinction

 A completion constructed by a particular metric or embedding is not automatically canonical.

 Canonicality requires a precise equivalence or universal property.

 ### Formalization target

 The eventual Lean theorem should encode the actual universal property rather than merely assert that the completion is "canonical."
