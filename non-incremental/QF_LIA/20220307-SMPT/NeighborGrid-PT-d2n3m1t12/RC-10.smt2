(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Generated by: Nicolas Amat, Bernard Berthomieu, Silvano Dal Zilio, Didier Le Botlan
Generated on: 2022-03-07
Generator: SMPT
Application: Reachability query on the instance NeighborGrid-PT-d2n3m1t12 from the Model Checking Contest 2021 using the SMPT model-checker
Target solver: z3
Publications: https://doi.org/10.1007/978-3-030-76983-3_9, http://mcc.lip6.fr/2021/results.php
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-const p_0_1 Int)
(assert (>= p_0_1 0))
(declare-const p_0_0 Int)
(assert (>= p_0_0 0))
(declare-const p_0_2 Int)
(assert (>= p_0_2 0))
(declare-const p_1_0 Int)
(assert (>= p_1_0 0))
(declare-const p_1_1 Int)
(assert (>= p_1_1 0))
(declare-const p_1_2 Int)
(assert (>= p_1_2 0))
(declare-const p_2_0 Int)
(assert (>= p_2_0 0))
(declare-const p_2_1 Int)
(assert (>= p_2_1 0))
(declare-const p_2_2 Int)
(assert (>= p_2_2 0))

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

(assert (= a1 (+ p_0_0 p_0_1)))
(assert (= a2 (+ p_0_2 p_1_0)))
(assert (= a3 (+ p_1_1 p_1_2)))
(assert (= a4 (+ p_2_0 p_2_1)))
(assert (= a5 (+ p_2_2 a1)))
(assert (= a6 (+ a5 a2)))
(assert (= a7 (+ a3 a4)))
(assert (= a8 (+ a6 a7)))
(assert (= a8 9))

(assert (and (and (not (<= p_0_2 p_2_0))(<= 1 p_1_2))(and (not (<= 1 p_1_2))(not (<= 2 p_2_2)))))

(check-sat)
(exit)
