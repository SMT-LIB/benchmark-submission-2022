(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Generated by: Nicolas Amat, Bernard Berthomieu, Silvano Dal Zilio, Didier Le Botlan
Generated on: 2022-03-07
Generator: SMPT
Application: Reachability query on the instance HouseConstruction-PT-16000 from the Model Checking Contest 2021 using the SMPT model-checker
Target solver: z3
Publications: https://doi.org/10.1007/978-3-030-76983-3_9, http://mcc.lip6.fr/2021/results.php
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-const p1 Int)
(assert (>= p1 0))
(declare-const p2 Int)
(assert (>= p2 0))
(declare-const p15 Int)
(assert (>= p15 0))
(declare-const p4 Int)
(assert (>= p4 0))
(declare-const p16 Int)
(assert (>= p16 0))
(declare-const p14 Int)
(assert (>= p14 0))
(declare-const p17 Int)
(assert (>= p17 0))
(declare-const p25 Int)
(assert (>= p25 0))
(declare-const p18 Int)
(assert (>= p18 0))
(declare-const p19 Int)
(assert (>= p19 0))
(declare-const p20 Int)
(assert (>= p20 0))
(declare-const p21 Int)
(assert (>= p21 0))
(declare-const p22 Int)
(assert (>= p22 0))
(declare-const p23 Int)
(assert (>= p23 0))
(declare-const p26 Int)
(assert (>= p26 0))
(declare-const p27 Int)
(assert (>= p27 0))
(declare-const p3 Int)
(assert (>= p3 0))
(declare-const p5 Int)
(assert (>= p5 0))
(declare-const p6 Int)
(assert (>= p6 0))
(declare-const p12 Int)
(assert (>= p12 0))
(declare-const p7 Int)
(assert (>= p7 0))
(declare-const p8 Int)
(assert (>= p8 0))
(declare-const p9 Int)
(assert (>= p9 0))
(declare-const p10 Int)
(assert (>= p10 0))
(declare-const p13 Int)
(assert (>= p13 0))
(declare-const p11 Int)
(assert (>= p11 0))

(declare-const a1 Int)
(assert (>= a1 0))
(declare-const a2 Int)
(assert (>= a2 0))
(declare-const a3 Int)
(assert (>= a3 0))
(declare-const a4 Int)
(assert (>= a4 0))
(declare-const a5 Int)
(assert (>= a5 0))
(declare-const a6 Int)
(assert (>= a6 0))
(declare-const a7 Int)
(assert (>= a7 0))
(declare-const a8 Int)
(assert (>= a8 0))
(declare-const a9 Int)
(assert (>= a9 0))
(declare-const a10 Int)
(assert (>= a10 0))
(declare-const a11 Int)
(assert (>= a11 0))
(declare-const a12 Int)
(assert (>= a12 0))
(declare-const a13 Int)
(assert (>= a13 0))
(declare-const a14 Int)
(assert (>= a14 0))
(declare-const a15 Int)
(assert (>= a15 0))
(declare-const a16 Int)
(assert (>= a16 0))
(declare-const a17 Int)
(assert (>= a17 0))

(assert (= p20 p19))
(assert (= a1 (+ p2 p1)))
(assert (= a2 (+ p15 p11)))
(assert (= a3 (+ p17 p14)))
(assert (= a4 (+ p25 p16)))
(assert (= a5 (+ p21 p18)))
(assert (= a6 (+ p22 p19)))
(assert (= a7 (+ p3 a1)))
(assert (= a8 (+ a2 p7)))
(assert (= p12 (+ p10 p8)))
(assert (= p13 (+ p10 p9)))
(assert (= a5 (+ a6 p23)))
(assert (= p27 (+ p23 p26)))
(assert (= p4 (+ p6 a8)))
(assert (= a9 (+ a3 p10)))
(assert (= a10 (+ p23 a6)))
(assert (= a11 (+ p9 p5)))
(assert (= a12 (+ a4 a8)))
(assert (= a13 (+ a10 a9)))
(assert (= a14 (+ p26 a13)))
(assert (= a11 (+ p6 p8)))
(assert (= a12 (+ a14 p8)))
(assert (= a15 (+ p6 a7)))
(assert (= a16 (+ a14 p8)))
(assert (= a17 (+ a16 a15)))
(assert (<= a17 16000))

(assert (and (or (and (>= p15 1)(>= p4 1))(or (not (and (>= p25 1)(>= p26 1)(>= p27 1)))(not (>= p2 1))))(and (>= p3 1)(and (not (>= p22 1))(>= p22 1)))))

(check-sat)
(exit)
