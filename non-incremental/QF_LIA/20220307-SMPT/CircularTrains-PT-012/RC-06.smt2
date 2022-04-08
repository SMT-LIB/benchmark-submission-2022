(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Generated by: Nicolas Amat, Bernard Berthomieu, Silvano Dal Zilio, Didier Le Botlan
Generated on: 2022-03-07
Generator: SMPT
Application: Reachability query on the instance CircularTrains-PT-012 from the Model Checking Contest 2021 using the SMPT model-checker
Target solver: z3
Publications: https://doi.org/10.1007/978-3-030-76983-3_9, http://mcc.lip6.fr/2021/results.php
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-const F11 Int)
(assert (>= F11 0))
(declare-const Section_10 Int)
(assert (>= Section_10 0))
(declare-const F9 Int)
(assert (>= F9 0))
(declare-const Section_11 Int)
(assert (>= Section_11 0))
(declare-const F12 Int)
(assert (>= F12 0))
(declare-const F10 Int)
(assert (>= F10 0))
(declare-const Section_12 Int)
(assert (>= Section_12 0))
(declare-const F1 Int)
(assert (>= F1 0))
(declare-const Section_1 Int)
(assert (>= Section_1 0))
(declare-const F2 Int)
(assert (>= F2 0))
(declare-const Section_2 Int)
(assert (>= Section_2 0))
(declare-const F3 Int)
(assert (>= F3 0))
(declare-const Section_3 Int)
(assert (>= Section_3 0))
(declare-const F4 Int)
(assert (>= F4 0))
(declare-const Section_4 Int)
(assert (>= Section_4 0))
(declare-const F5 Int)
(assert (>= F5 0))
(declare-const Section_5 Int)
(assert (>= Section_5 0))
(declare-const F6 Int)
(assert (>= F6 0))
(declare-const Section_6 Int)
(assert (>= Section_6 0))
(declare-const F7 Int)
(assert (>= F7 0))
(declare-const Section_7 Int)
(assert (>= Section_7 0))
(declare-const F8 Int)
(assert (>= F8 0))
(declare-const Section_8 Int)
(assert (>= Section_8 0))
(declare-const Section_9 Int)
(assert (>= Section_9 0))

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

(assert (= F11 (+ F10 F12 Section_1 Section_10)))
(assert (= F2 (+ F1 F3 Section_1 Section_4)))
(assert (= F5 (+ F4 F6 Section_4 Section_7)))
(assert (= F8 (+ F7 F9 Section_10 Section_7)))
(assert (= a1 (+ F12 Section_1)))
(assert (= a2 (+ Section_2 Section_1)))
(assert (= a3 (+ F9 Section_10)))
(assert (= a4 (+ Section_11 Section_10)))
(assert (= a5 (+ F3 Section_4)))
(assert (= a6 (+ Section_5 Section_4)))
(assert (= a7 (+ F6 Section_7)))
(assert (= a8 (+ Section_8 Section_7)))
(assert (= (+ F1 F10 a1 a5 F4 a7 F7 a3) 4))
(assert (= (+ F10 a4) 1))
(assert (= (+ a1 Section_12) 1))
(assert (= (+ F1 a2) 1))
(assert (= (+ a5 Section_3) 1))
(assert (= (+ F4 a6) 1))
(assert (= (+ a7 Section_6) 1))
(assert (= (+ F7 a8) 1))
(assert (= (+ a4 Section_12 a2 Section_3 a6 Section_6 a8 Section_9) 4))
(assert (= (+ a3 Section_9) 1))

(assert (and (and (<= Section_7 Section_12)(and (<= Section_12 Section_10)(<= Section_1 Section_3)))(<= 2 F4)))

(check-sat)
(exit)
