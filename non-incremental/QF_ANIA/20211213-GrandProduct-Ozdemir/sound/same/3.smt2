
(set-info :smt-lib-version 2.6)
(set-logic QF_ANIA)
(set-info :source |
Generated by: Alex Ozdemir
Generated on: 2021-12-13
Generator: Z3Py API
Application: Soundness counterexamples for a cryptographic argument
Target solver: cvc5, Z3

# The special soundness of PLONK's grand product argument

Let F be a prime-order field and n a natural less than F's size. Let n = {1,
2, .., n} be a subset of F. The PLONK[1] grand product argument relies on the
fact that given a permutation pi: [n] -> [n] and functions A, B: [n] -> [n],

    prod_i (A(i) + beta * i + gamma) = prod_i (B(i) + beta * pi(i) + gamma)

holds for random beta, gamma in F with good probability only when A composed
with pi is B.

Does this implication hold in a deterministic setting, where the above is
checked for distinct---but non-random---beta and gamma?

If it is checked for n+1 distinct values of beta, and for each value of beta,
n+1 distinct values of gamma, then yes. One can prove this.

If it is checked for 2 distinct values of beta, and for each value of beta, n+1
distinct values of gamma, then no.

This series of benchmarks checks the implication holds
* for varying n
* for a fixed permutation pi = (2 3 ... n 1)
* for all A and B
  * that must be equal ("same") or may differ ("diff")
* for all distinct 2 ("unsound") or n+1 ("sound") beta values

rather than instantiating gamma explicitly, we just check that the multisets

    {{A[i] + beta * i}}_i  ==  {{B[i] + beta * pi(i)}}_i

are equal.

[1]: https://eprint.iacr.org/2019/953

|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "crafted")
(set-info :status unsat)
; benchmark generated from python API
(declare-fun w__0 () Int)
(declare-fun v__0 () Int)
(declare-fun w__1 () Int)
(declare-fun v__1 () Int)
(declare-fun w__2 () Int)
(declare-fun v__2 () Int)
(declare-fun b__3 () Int)
(declare-fun b__2 () Int)
(declare-fun b__1 () Int)
(declare-fun b__0 () Int)
(declare-fun start () (Array Int Int))
(assert
 (= v__0 w__0))
(assert
 (= v__1 w__1))
(assert
 (= v__2 w__2))
(assert
 (and (distinct b__0 b__1 b__2 b__3) true))
(assert
 (>= w__0 0))
(assert
 (>= v__0 0))
(assert
 (<= w__0 3))
(assert
 (<= v__0 3))
(assert
 (>= w__1 0))
(assert
 (>= v__1 0))
(assert
 (<= w__1 3))
(assert
 (<= v__1 3))
(assert
 (>= w__2 0))
(assert
 (>= v__2 0))
(assert
 (<= w__2 3))
(assert
 (<= v__2 3))
(assert
 (let ((?x137 (* b__0 1)))
 (let ((?x97 (+ v__2 ?x137)))
 (let ((?x101 (* b__0 3)))
 (let ((?x102 (+ v__1 ?x101)))
 (let ((?x140 (* b__0 2)))
 (let ((?x82 (+ v__0 ?x140)))
 (let ((?x99 (store start ?x82 (+ (select start ?x82) 1))))
 (let ((?x161 (store ?x99 ?x102 (+ (select ?x99 ?x102) 1))))
 (let ((?x150 (store ?x161 ?x97 (+ (select ?x161 ?x97) 1))))
 (let ((?x162 (+ w__2 ?x101)))
 (let ((?x142 (+ w__1 ?x140)))
 (let ((?x138 (+ w__0 ?x137)))
 (let ((?x139 (store start ?x138 (+ (select start ?x138) 1))))
 (let ((?x100 (store ?x139 ?x142 (+ (select ?x139 ?x142) 1))))
 (let ((?x96 (store ?x100 ?x162 (+ (select ?x100 ?x162) 1))))
 (= ?x96 ?x150)))))))))))))))))
(assert
 (let ((?x105 (* b__1 1)))
 (let ((?x146 (+ v__2 ?x105)))
 (let ((?x92 (* b__1 3)))
 (let ((?x93 (+ v__1 ?x92)))
 (let ((?x46 (* b__1 2)))
 (let ((?x32 (+ v__0 ?x46)))
 (let ((?x15 (store start ?x32 (+ (select start ?x32) 1))))
 (let ((?x141 (store ?x15 ?x93 (+ (select ?x15 ?x93) 1))))
 (let ((?x49 (store ?x141 ?x146 (+ (select ?x141 ?x146) 1))))
 (let ((?x151 (+ w__2 ?x92)))
 (let ((?x84 (+ w__1 ?x46)))
 (let ((?x106 (+ w__0 ?x105)))
 (let ((?x90 (store start ?x106 (+ (select start ?x106) 1))))
 (let ((?x88 (store ?x90 ?x84 (+ (select ?x90 ?x84) 1))))
 (let ((?x154 (store ?x88 ?x151 (+ (select ?x88 ?x151) 1))))
 (= ?x154 ?x49)))))))))))))))))
(assert
 (let ((?x136 (* b__2 1)))
 (let ((?x187 (+ v__2 ?x136)))
 (let ((?x178 (* b__2 3)))
 (let ((?x179 (+ v__1 ?x178)))
 (let ((?x169 (* b__2 2)))
 (let ((?x170 (+ v__0 ?x169)))
 (let ((?x173 (store start ?x170 (+ (select start ?x170) 1))))
 (let ((?x182 (store ?x173 ?x179 (+ (select ?x173 ?x179) 1))))
 (let ((?x190 (store ?x182 ?x187 (+ (select ?x182 ?x187) 1))))
 (let ((?x183 (+ w__2 ?x178)))
 (let ((?x174 (+ w__1 ?x169)))
 (let ((?x168 (+ w__0 ?x136)))
 (let ((?x17 (store start ?x168 (+ (select start ?x168) 1))))
 (let ((?x177 (store ?x17 ?x174 (+ (select ?x17 ?x174) 1))))
 (let ((?x186 (store ?x177 ?x183 (+ (select ?x177 ?x183) 1))))
 (= ?x186 ?x190)))))))))))))))))
(assert
 (let ((?x219 (* b__3 1)))
 (let ((?x242 (+ v__2 ?x219)))
 (let ((?x233 (* b__3 3)))
 (let ((?x234 (+ v__1 ?x233)))
 (let ((?x224 (* b__3 2)))
 (let ((?x225 (+ v__0 ?x224)))
 (let ((?x228 (store start ?x225 (+ (select start ?x225) 1))))
 (let ((?x237 (store ?x228 ?x234 (+ (select ?x228 ?x234) 1))))
 (let ((?x245 (store ?x237 ?x242 (+ (select ?x237 ?x242) 1))))
 (let ((?x238 (+ w__2 ?x233)))
 (let ((?x229 (+ w__1 ?x224)))
 (let ((?x220 (+ w__0 ?x219)))
 (let ((?x223 (store start ?x220 (+ (select start ?x220) 1))))
 (let ((?x232 (store ?x223 ?x229 (+ (select ?x223 ?x229) 1))))
 (let ((?x241 (store ?x232 ?x238 (+ (select ?x232 ?x238) 1))))
 (= ?x241 ?x245)))))))))))))))))
(assert
 (not (and (= w__1 v__0) (= w__2 v__1) (= w__0 v__2))))
(check-sat)
(exit)
