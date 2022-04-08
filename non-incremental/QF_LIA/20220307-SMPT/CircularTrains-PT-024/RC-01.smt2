(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Generated by: Nicolas Amat, Bernard Berthomieu, Silvano Dal Zilio, Didier Le Botlan
Generated on: 2022-03-07
Generator: SMPT
Application: Reachability query on the instance CircularTrains-PT-024 from the Model Checking Contest 2021 using the SMPT model-checker
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
(declare-const F13 Int)
(assert (>= F13 0))
(declare-const Section_13 Int)
(assert (>= Section_13 0))
(declare-const F14 Int)
(assert (>= F14 0))
(declare-const Section_14 Int)
(assert (>= Section_14 0))
(declare-const F15 Int)
(assert (>= F15 0))
(declare-const Section_15 Int)
(assert (>= Section_15 0))
(declare-const F16 Int)
(assert (>= F16 0))
(declare-const Section_16 Int)
(assert (>= Section_16 0))
(declare-const F17 Int)
(assert (>= F17 0))
(declare-const Section_17 Int)
(assert (>= Section_17 0))
(declare-const F18 Int)
(assert (>= F18 0))
(declare-const Section_18 Int)
(assert (>= Section_18 0))
(declare-const F19 Int)
(assert (>= F19 0))
(declare-const Section_19 Int)
(assert (>= Section_19 0))
(declare-const F20 Int)
(assert (>= F20 0))
(declare-const Section_20 Int)
(assert (>= Section_20 0))
(declare-const F2 Int)
(assert (>= F2 0))
(declare-const Section_1 Int)
(assert (>= Section_1 0))
(declare-const F24 Int)
(assert (>= F24 0))
(declare-const Section_2 Int)
(assert (>= Section_2 0))
(declare-const F21 Int)
(assert (>= F21 0))
(declare-const Section_21 Int)
(assert (>= Section_21 0))
(declare-const F22 Int)
(assert (>= F22 0))
(declare-const Section_22 Int)
(assert (>= Section_22 0))
(declare-const F23 Int)
(assert (>= F23 0))
(declare-const Section_23 Int)
(assert (>= Section_23 0))
(declare-const Section_24 Int)
(assert (>= Section_24 0))
(declare-const F1 Int)
(assert (>= F1 0))
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

(assert (= F11 (+ F10 F12 Section_10 Section_13)))
(assert (= F14 (+ F13 F15 Section_13 Section_16)))
(assert (= F17 (+ F16 F18 Section_16 Section_19)))
(assert (= F2 (+ F1 F3 Section_1 Section_4)))
(assert (= F20 (+ F19 F21 Section_19 Section_22)))
(assert (= F23 (+ F22 F24 Section_1 Section_22)))
(assert (= F5 (+ F4 F6 Section_4 Section_7)))
(assert (= F8 (+ F7 F9 Section_10 Section_7)))
(assert (= a1 (+ F24 Section_1)))
(assert (= a2 (+ Section_2 Section_1)))
(assert (= a3 (+ F9 Section_10)))
(assert (= a4 (+ Section_11 Section_10)))
(assert (= a5 (+ F12 Section_13)))
(assert (= a6 (+ Section_14 Section_13)))
(assert (= a7 (+ F15 Section_16)))
(assert (= a8 (+ Section_17 Section_16)))
(assert (= a9 (+ F18 Section_19)))
(assert (= a10 (+ Section_20 Section_19)))
(assert (= a11 (+ F21 Section_22)))
(assert (= a12 (+ Section_23 Section_22)))
(assert (= a13 (+ F3 Section_4)))
(assert (= a14 (+ Section_5 Section_4)))
(assert (= a15 (+ F6 Section_7)))
(assert (= a16 (+ Section_8 Section_7)))
(assert (= (+ F1 F10 a5 F13 a7 F16 a9 F19 a11 F22 a1 a13 F4 a15 F7 a3) 8))
(assert (= (+ F10 a4) 1))
(assert (= (+ a5 Section_12) 1))
(assert (= (+ F13 a6) 1))
(assert (= (+ a7 Section_15) 1))
(assert (= (+ F16 a8) 1))
(assert (= (+ a9 Section_18) 1))
(assert (= (+ F1 a2) 1))
(assert (= (+ F19 a10) 1))
(assert (= (+ a11 Section_21) 1))
(assert (= (+ F22 a12) 1))
(assert (= (+ a1 Section_24) 1))
(assert (= (+ a13 Section_3) 1))
(assert (= (+ F4 a14) 1))
(assert (= (+ a15 Section_6) 1))
(assert (= (+ F7 a16) 1))
(assert (= (+ a4 Section_12 a6 Section_15 a8 Section_18 a2 a10 Section_21 a12 Section_24 Section_3 a14 Section_6 a16 Section_9) 8))
(assert (= (+ a3 Section_9) 1))

(assert (<= 2 Section_3))

(check-sat)
(exit)
