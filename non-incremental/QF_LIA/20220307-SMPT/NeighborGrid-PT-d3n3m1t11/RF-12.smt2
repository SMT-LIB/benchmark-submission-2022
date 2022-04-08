(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Generated by: Nicolas Amat, Bernard Berthomieu, Silvano Dal Zilio, Didier Le Botlan
Generated on: 2022-03-07
Generator: SMPT
Application: Reachability query on the instance NeighborGrid-PT-d3n3m1t11 from the Model Checking Contest 2021 using the SMPT model-checker
Target solver: z3
Publications: https://doi.org/10.1007/978-3-030-76983-3_9, http://mcc.lip6.fr/2021/results.php
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status sat)

(declare-const p_0_0_1 Int)
(assert (>= p_0_0_1 0))
(declare-const p_0_0_0 Int)
(assert (>= p_0_0_0 0))
(declare-const p_0_0_2 Int)
(assert (>= p_0_0_2 0))
(declare-const p_0_1_0 Int)
(assert (>= p_0_1_0 0))
(declare-const p_0_2_0 Int)
(assert (>= p_0_2_0 0))
(declare-const p_1_0_0 Int)
(assert (>= p_1_0_0 0))
(declare-const p_2_0_0 Int)
(assert (>= p_2_0_0 0))
(declare-const p_0_1_1 Int)
(assert (>= p_0_1_1 0))
(declare-const p_0_2_1 Int)
(assert (>= p_0_2_1 0))
(declare-const p_1_0_1 Int)
(assert (>= p_1_0_1 0))
(declare-const p_2_0_1 Int)
(assert (>= p_2_0_1 0))
(declare-const p_0_1_2 Int)
(assert (>= p_0_1_2 0))
(declare-const p_0_2_2 Int)
(assert (>= p_0_2_2 0))
(declare-const p_1_0_2 Int)
(assert (>= p_1_0_2 0))
(declare-const p_2_0_2 Int)
(assert (>= p_2_0_2 0))
(declare-const p_1_1_0 Int)
(assert (>= p_1_1_0 0))
(declare-const p_2_1_0 Int)
(assert (>= p_2_1_0 0))
(declare-const p_1_1_1 Int)
(assert (>= p_1_1_1 0))
(declare-const p_2_1_1 Int)
(assert (>= p_2_1_1 0))
(declare-const p_1_1_2 Int)
(assert (>= p_1_1_2 0))
(declare-const p_2_1_2 Int)
(assert (>= p_2_1_2 0))
(declare-const p_1_2_0 Int)
(assert (>= p_1_2_0 0))
(declare-const p_2_2_0 Int)
(assert (>= p_2_2_0 0))
(declare-const p_1_2_1 Int)
(assert (>= p_1_2_1 0))
(declare-const p_2_2_1 Int)
(assert (>= p_2_2_1 0))
(declare-const p_1_2_2 Int)
(assert (>= p_1_2_2 0))
(declare-const p_2_2_2 Int)
(assert (>= p_2_2_2 0))

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
(declare-const a18 Int)
(assert (>= a18 0))
(declare-const a19 Int)
(assert (>= a19 0))
(declare-const a20 Int)
(assert (>= a20 0))
(declare-const a21 Int)
(assert (>= a21 0))
(declare-const a22 Int)
(assert (>= a22 0))
(declare-const a23 Int)
(assert (>= a23 0))
(declare-const a24 Int)
(assert (>= a24 0))
(declare-const a25 Int)
(assert (>= a25 0))
(declare-const a26 Int)
(assert (>= a26 0))

(assert (= a1 (+ p_0_0_0 p_0_0_1)))
(assert (= a2 (+ p_0_0_2 p_0_1_2)))
(assert (= a3 (+ p_0_1_0 p_0_1_1)))
(assert (= a4 (+ p_0_2_0 p_0_2_1)))
(assert (= a5 (+ p_0_2_2 p_1_2_2)))
(assert (= a6 (+ p_1_0_0 p_1_0_1)))
(assert (= a7 (+ p_1_0_2 p_1_1_2)))
(assert (= a8 (+ p_1_1_0 p_1_1_1)))
(assert (= a9 (+ p_1_2_0 p_1_2_1)))
(assert (= a10 (+ p_2_0_0 p_2_0_1)))
(assert (= a11 (+ p_2_0_2 p_2_1_2)))
(assert (= a12 (+ p_2_1_0 p_2_1_1)))
(assert (= a13 (+ p_2_2_0 p_2_2_1)))
(assert (= a14 (+ p_2_2_2 a5)))
(assert (= a15 (+ a1 a2)))
(assert (= a16 (+ a3 a15)))
(assert (= a17 (+ a4 a14)))
(assert (= a18 (+ a6 a7)))
(assert (= a19 (+ a8 a18)))
(assert (= a20 (+ a9 a17)))
(assert (= a21 (+ a10 a11)))
(assert (= a22 (+ a12 a21)))
(assert (= a23 (+ a13 a20)))
(assert (= a24 (+ a16 a23)))
(assert (= a25 (+ a19 a24)))
(assert (= a26 (+ a22 a25)))
(assert (= a26 27))

(assert (not (or (>= p_0_1_1 1)(not (not (>= p_0_2_1 1))))))

(check-sat)
(exit)
