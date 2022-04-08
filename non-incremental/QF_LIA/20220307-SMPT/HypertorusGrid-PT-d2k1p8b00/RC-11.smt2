(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Generated by: Nicolas Amat, Bernard Berthomieu, Silvano Dal Zilio, Didier Le Botlan
Generated on: 2022-03-07
Generator: SMPT
Application: Reachability query on the instance HypertorusGrid-PT-d2k1p8b00 from the Model Checking Contest 2021 using the SMPT model-checker
Target solver: z3
Publications: https://doi.org/10.1007/978-3-030-76983-3_9, http://mcc.lip6.fr/2021/results.php
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-const pbl_1_1 Int)
(assert (>= pbl_1_1 0))
(declare-const pi_d1_n1_1_1 Int)
(assert (>= pi_d1_n1_1_1 0))
(declare-const pb_d1_n2_1_1 Int)
(assert (>= pb_d1_n2_1_1 0))
(declare-const pil_d1_n1_1_1 Int)
(assert (>= pil_d1_n1_1_1 0))
(declare-const pb_d2_n1_1_1 Int)
(assert (>= pb_d2_n1_1_1 0))
(declare-const pb_d2_n2_1_1 Int)
(assert (>= pb_d2_n2_1_1 0))
(declare-const po_d1_n1_1_1 Int)
(assert (>= po_d1_n1_1_1 0))
(declare-const pb_d1_n1_1_1 Int)
(assert (>= pb_d1_n1_1_1 0))
(declare-const pol_d1_n1_1_1 Int)
(assert (>= pol_d1_n1_1_1 0))
(declare-const pi_d2_n1_1_1 Int)
(assert (>= pi_d2_n1_1_1 0))
(declare-const pil_d2_n1_1_1 Int)
(assert (>= pil_d2_n1_1_1 0))
(declare-const po_d2_n1_1_1 Int)
(assert (>= po_d2_n1_1_1 0))
(declare-const pol_d2_n1_1_1 Int)
(assert (>= pol_d2_n1_1_1 0))

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

(assert (= pbl_1_1 (+ pi_d1_n1_1_1 pi_d2_n1_1_1 po_d1_n1_1_1 po_d2_n1_1_1)))
(assert (= a1 (+ pb_d1_n2_1_1 pi_d1_n1_1_1)))
(assert (= a2 (+ pil_d1_n1_1_1 pi_d1_n1_1_1)))
(assert (= a3 (+ pb_d2_n2_1_1 pi_d2_n1_1_1)))
(assert (= a4 (+ pil_d2_n1_1_1 pi_d2_n1_1_1)))
(assert (= a5 (+ pb_d1_n1_1_1 po_d1_n1_1_1)))
(assert (= a6 (+ pol_d1_n1_1_1 po_d1_n1_1_1)))
(assert (= a7 (+ pb_d2_n1_1_1 po_d2_n1_1_1)))
(assert (= a8 (+ pol_d2_n1_1_1 po_d2_n1_1_1)))
(assert (= a2 1))
(assert (= a4 1))
(assert (= a6 1))
(assert (= a8 1))
(assert (= a9 (+ a5 a3)))
(assert (= a10 (+ a1 a9)))
(assert (= a11 (+ a7 a10)))
(assert (= a11 32))

(assert (and (<= pbl_1_1 pil_d2_n1_1_1)(not (or (<= 1 po_d2_n1_1_1)(<= pb_d2_n1_1_1 pb_d2_n1_1_1)))))

(check-sat)
(exit)
