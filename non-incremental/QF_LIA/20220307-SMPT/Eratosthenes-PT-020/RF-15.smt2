(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Generated by: Nicolas Amat, Bernard Berthomieu, Silvano Dal Zilio, Didier Le Botlan
Generated on: 2022-03-07
Generator: SMPT
Application: Reachability query on the instance Eratosthenes-PT-020 from the Model Checking Contest 2021 using the SMPT model-checker
Target solver: z3
Publications: https://doi.org/10.1007/978-3-030-76983-3_9, http://mcc.lip6.fr/2021/results.php
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status sat)

(declare-const p10 Int)
(assert (>= p10 0))
(declare-const p2 Int)
(assert (>= p2 0))
(declare-const p5 Int)
(assert (>= p5 0))
(declare-const p12 Int)
(assert (>= p12 0))
(declare-const p3 Int)
(assert (>= p3 0))
(declare-const p4 Int)
(assert (>= p4 0))
(declare-const p6 Int)
(assert (>= p6 0))
(declare-const p14 Int)
(assert (>= p14 0))
(declare-const p7 Int)
(assert (>= p7 0))
(declare-const p15 Int)
(assert (>= p15 0))
(declare-const p16 Int)
(assert (>= p16 0))
(declare-const p8 Int)
(assert (>= p8 0))
(declare-const p18 Int)
(assert (>= p18 0))
(declare-const p9 Int)
(assert (>= p9 0))
(declare-const p20 Int)
(assert (>= p20 0))
(declare-const p11 Int)
(assert (>= p11 0))
(declare-const p13 Int)
(assert (>= p13 0))
(declare-const p17 Int)
(assert (>= p17 0))
(declare-const p19 Int)
(assert (>= p19 0))


(assert (= p11 1))
(assert (= p13 1))
(assert (= p17 1))
(assert (= p19 1))
(assert (= p2 1))
(assert (= p3 1))
(assert (= p5 1))
(assert (= p7 1))
(assert (<= p10 1))
(assert (<= p12 1))
(assert (<= p14 1))
(assert (<= p15 1))
(assert (<= p16 1))
(assert (<= p18 1))
(assert (<= p20 1))
(assert (<= p4 1))
(assert (<= p6 1))
(assert (<= p8 1))
(assert (<= p9 1))

(assert (and (>= p18 1)(>= p2 1)))

(check-sat)
(exit)
