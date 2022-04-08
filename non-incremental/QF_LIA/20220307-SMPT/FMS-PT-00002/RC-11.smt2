(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Generated by: Nicolas Amat, Bernard Berthomieu, Silvano Dal Zilio, Didier Le Botlan
Generated on: 2022-03-07
Generator: SMPT
Application: Reachability query on the instance FMS-PT-00002 from the Model Checking Contest 2021 using the SMPT model-checker
Target solver: z3
Publications: https://doi.org/10.1007/978-3-030-76983-3_9, http://mcc.lip6.fr/2021/results.php
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-const M1 Int)
(assert (>= M1 0))
(declare-const P1wM1 Int)
(assert (>= P1wM1 0))
(declare-const P1M1 Int)
(assert (>= P1M1 0))
(declare-const M2 Int)
(assert (>= M2 0))
(declare-const P2wM2 Int)
(assert (>= P2wM2 0))
(declare-const P2M2 Int)
(assert (>= P2M2 0))
(declare-const M3 Int)
(assert (>= M3 0))
(declare-const P12wM3 Int)
(assert (>= P12wM3 0))
(declare-const P12M3 Int)
(assert (>= P12M3 0))
(declare-const P1 Int)
(assert (>= P1 0))
(declare-const P12 Int)
(assert (>= P12 0))
(declare-const P12s Int)
(assert (>= P12s 0))
(declare-const P2 Int)
(assert (>= P2 0))
(declare-const P1d Int)
(assert (>= P1d 0))
(declare-const P1s Int)
(assert (>= P1s 0))
(declare-const P1wP2 Int)
(assert (>= P1wP2 0))
(declare-const P2d Int)
(assert (>= P2d 0))
(declare-const P2s Int)
(assert (>= P2s 0))
(declare-const P2wP1 Int)
(assert (>= P2wP1 0))
(declare-const P3 Int)
(assert (>= P3 0))
(declare-const P3M2 Int)
(assert (>= P3M2 0))
(declare-const P3s Int)
(assert (>= P3s 0))

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

(assert (= a1 (+ P1wM1 P1)))
(assert (= a2 (+ P12wM3 P12)))
(assert (= a3 (+ P1s P1d)))
(assert (= a4 (+ P1wP2 a3)))
(assert (= a5 (+ P2wM2 P2)))
(assert (= a6 (+ P2s P2d)))
(assert (= a7 (+ P2wP1 a6)))
(assert (= a8 (+ P3M2 P3)))
(assert (= M1 (+ a1 a2 P12M3 P12s a4 1)))
(assert (= M3 (+ a2 P12s a5 P2M2 a7)))
(assert (= a9 (+ P1M1 a1)))
(assert (= a10 (+ P12M3 a2)))
(assert (= a11 (+ a9 a4)))
(assert (= a12 (+ P12s a10)))
(assert (= a11 (+ a5 P2M2 a7)))
(assert (= a13 (+ a12 a7)))
(assert (= (+ a5 P2M2 a13) 2))
(assert (= (+ M2 P2M2) 1))
(assert (= (+ a8 P3s) 2))

(assert (and (and (not (<= 1 P2))(or (<= P1s P1wM1)(<= 1 M1)))(and (<= P2wM2 P2wP1)(and (<= 3 P12s)(<= P1M1 P2s)))))

(check-sat)
(exit)
