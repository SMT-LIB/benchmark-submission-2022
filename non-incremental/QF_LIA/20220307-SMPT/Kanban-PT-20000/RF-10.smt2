(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Generated by: Nicolas Amat, Bernard Berthomieu, Silvano Dal Zilio, Didier Le Botlan
Generated on: 2022-03-07
Generator: SMPT
Application: Reachability query on the instance Kanban-PT-20000 from the Model Checking Contest 2021 using the SMPT model-checker
Target solver: z3
Publications: https://doi.org/10.1007/978-3-030-76983-3_9, http://mcc.lip6.fr/2021/results.php
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-const Pback1 Int)
(assert (>= Pback1 0))
(declare-const Pm1 Int)
(assert (>= Pm1 0))
(declare-const Pback2 Int)
(assert (>= Pback2 0))
(declare-const Pm2 Int)
(assert (>= Pm2 0))
(declare-const Pback3 Int)
(assert (>= Pback3 0))
(declare-const Pm3 Int)
(assert (>= Pm3 0))
(declare-const Pback4 Int)
(assert (>= Pback4 0))
(declare-const Pm4 Int)
(assert (>= Pm4 0))
(declare-const P4 Int)
(assert (>= P4 0))
(declare-const Pout1 Int)
(assert (>= Pout1 0))
(declare-const Pout2 Int)
(assert (>= Pout2 0))
(declare-const Pout3 Int)
(assert (>= Pout3 0))
(declare-const Pout4 Int)
(assert (>= Pout4 0))
(declare-const P1 Int)
(assert (>= P1 0))
(declare-const P2 Int)
(assert (>= P2 0))
(declare-const P3 Int)
(assert (>= P3 0))

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

(assert (= P3 P2))
(assert (= a1 (+ Pout1 Pm1)))
(assert (= a2 (+ Pback1 a1)))
(assert (= a3 (+ Pout2 Pm2)))
(assert (= a4 (+ Pback2 a3)))
(assert (= a5 (+ Pout3 Pm3)))
(assert (= a6 (+ Pback3 a5)))
(assert (= a7 (+ Pout4 Pm4)))
(assert (= a8 (+ Pback4 a7)))
(assert (= a9 (+ a8 P4)))
(assert (= a9 20000))
(assert (= a6 a4))
(assert (= a10 (+ a4 P2)))
(assert (= a10 20000))
(assert (= a11 (+ a2 P1)))
(assert (= a11 20000))

(assert (not (or (not (not (>= Pback3 1)))(not (and (and (and (>= P1 1)(>= Pout2 1)(>= Pout3 1))(>= Pback3 1))(not (>= Pm3 1)))))))

(check-sat)
(exit)
