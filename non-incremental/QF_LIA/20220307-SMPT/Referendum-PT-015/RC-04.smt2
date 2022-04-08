(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Generated by: Nicolas Amat, Bernard Berthomieu, Silvano Dal Zilio, Didier Le Botlan
Generated on: 2022-03-07
Generator: SMPT
Application: Reachability query on the instance Referendum-PT-015 from the Model Checking Contest 2021 using the SMPT model-checker
Target solver: z3
Publications: https://doi.org/10.1007/978-3-030-76983-3_9, http://mcc.lip6.fr/2021/results.php
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-const voting_1 Int)
(assert (>= voting_1 0))
(declare-const voted_no_1 Int)
(assert (>= voted_no_1 0))
(declare-const voting_2 Int)
(assert (>= voting_2 0))
(declare-const voted_no_2 Int)
(assert (>= voted_no_2 0))
(declare-const voting_11 Int)
(assert (>= voting_11 0))
(declare-const voted_no_11 Int)
(assert (>= voted_no_11 0))
(declare-const voting_12 Int)
(assert (>= voting_12 0))
(declare-const voted_no_12 Int)
(assert (>= voted_no_12 0))
(declare-const voting_13 Int)
(assert (>= voting_13 0))
(declare-const voted_no_13 Int)
(assert (>= voted_no_13 0))
(declare-const voting_14 Int)
(assert (>= voting_14 0))
(declare-const voted_no_14 Int)
(assert (>= voted_no_14 0))
(declare-const voting_15 Int)
(assert (>= voting_15 0))
(declare-const voted_no_15 Int)
(assert (>= voted_no_15 0))
(declare-const voting_3 Int)
(assert (>= voting_3 0))
(declare-const voted_no_3 Int)
(assert (>= voted_no_3 0))
(declare-const voting_4 Int)
(assert (>= voting_4 0))
(declare-const voted_no_4 Int)
(assert (>= voted_no_4 0))
(declare-const voting_5 Int)
(assert (>= voting_5 0))
(declare-const voted_no_5 Int)
(assert (>= voted_no_5 0))
(declare-const voting_6 Int)
(assert (>= voting_6 0))
(declare-const voted_no_6 Int)
(assert (>= voted_no_6 0))
(declare-const voting_7 Int)
(assert (>= voting_7 0))
(declare-const voted_no_7 Int)
(assert (>= voted_no_7 0))
(declare-const voting_8 Int)
(assert (>= voting_8 0))
(declare-const voted_no_8 Int)
(assert (>= voted_no_8 0))
(declare-const voting_9 Int)
(assert (>= voting_9 0))
(declare-const voted_no_9 Int)
(assert (>= voted_no_9 0))
(declare-const voting_10 Int)
(assert (>= voting_10 0))
(declare-const voted_no_10 Int)
(assert (>= voted_no_10 0))
(declare-const ready Int)
(assert (>= ready 0))
(declare-const voted_yes_1 Int)
(assert (>= voted_yes_1 0))
(declare-const voted_yes_2 Int)
(assert (>= voted_yes_2 0))
(declare-const voted_yes_11 Int)
(assert (>= voted_yes_11 0))
(declare-const voted_yes_12 Int)
(assert (>= voted_yes_12 0))
(declare-const voted_yes_13 Int)
(assert (>= voted_yes_13 0))
(declare-const voted_yes_14 Int)
(assert (>= voted_yes_14 0))
(declare-const voted_yes_15 Int)
(assert (>= voted_yes_15 0))
(declare-const voted_yes_3 Int)
(assert (>= voted_yes_3 0))
(declare-const voted_yes_4 Int)
(assert (>= voted_yes_4 0))
(declare-const voted_yes_5 Int)
(assert (>= voted_yes_5 0))
(declare-const voted_yes_6 Int)
(assert (>= voted_yes_6 0))
(declare-const voted_yes_7 Int)
(assert (>= voted_yes_7 0))
(declare-const voted_yes_8 Int)
(assert (>= voted_yes_8 0))
(declare-const voted_yes_9 Int)
(assert (>= voted_yes_9 0))
(declare-const voted_yes_10 Int)
(assert (>= voted_yes_10 0))

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
(declare-const a27 Int)
(assert (>= a27 0))
(declare-const a28 Int)
(assert (>= a28 0))
(declare-const a29 Int)
(assert (>= a29 0))
(declare-const a30 Int)
(assert (>= a30 0))
(declare-const a31 Int)
(assert (>= a31 0))

(assert (= a1 (+ voted_no_1 voting_1)))
(assert (= a2 (+ voted_yes_1 a1)))
(assert (= a3 (+ voted_no_10 voting_10)))
(assert (= a4 (+ voted_yes_10 a3)))
(assert (= a5 (+ voted_no_11 voting_11)))
(assert (= a6 (+ voted_yes_11 a5)))
(assert (= a7 (+ voted_no_12 voting_12)))
(assert (= a8 (+ voted_yes_12 a7)))
(assert (= a9 (+ voted_no_13 voting_13)))
(assert (= a10 (+ voted_yes_13 a9)))
(assert (= a11 (+ voted_no_14 voting_14)))
(assert (= a12 (+ voted_yes_14 a11)))
(assert (= a13 (+ voted_no_15 voting_15)))
(assert (= a14 (+ voted_yes_15 a13)))
(assert (= a15 (+ voted_no_2 voting_2)))
(assert (= a16 (+ voted_yes_2 a15)))
(assert (= a17 (+ voted_no_3 voting_3)))
(assert (= a18 (+ voted_yes_3 a17)))
(assert (= a19 (+ voted_no_4 voting_4)))
(assert (= a20 (+ voted_yes_4 a19)))
(assert (= a21 (+ voted_no_5 voting_5)))
(assert (= a22 (+ voted_yes_5 a21)))
(assert (= a23 (+ voted_no_6 voting_6)))
(assert (= a24 (+ voted_yes_6 a23)))
(assert (= a25 (+ voted_no_7 voting_7)))
(assert (= a26 (+ voted_yes_7 a25)))
(assert (= a27 (+ voted_no_8 voting_8)))
(assert (= a28 (+ voted_yes_8 a27)))
(assert (= a29 (+ voted_no_9 voting_9)))
(assert (= a30 (+ voted_yes_9 a29)))
(assert (= a4 a2))
(assert (= a6 a2))
(assert (= a8 a2))
(assert (= a10 a2))
(assert (= a12 a2))
(assert (= a14 a2))
(assert (= a16 a2))
(assert (= a18 a2))
(assert (= a20 a2))
(assert (= a22 a2))
(assert (= a24 a2))
(assert (= a26 a2))
(assert (= a28 a2))
(assert (= a30 a2))
(assert (= a31 (+ a2 ready)))
(assert (= a31 1))

(assert (not (<= (+ voted_yes_1 voted_yes_2 voted_yes_3 voted_yes_4 voted_yes_5 voted_yes_6 voted_yes_7 voted_yes_8 voted_yes_9 voted_yes_10 voted_yes_11 voted_yes_12 voted_yes_13 voted_yes_14 voted_yes_15) (+ voted_yes_1 voted_yes_2 voted_yes_3 voted_yes_4 voted_yes_5 voted_yes_6 voted_yes_7 voted_yes_8 voted_yes_9 voted_yes_10 voted_yes_11 voted_yes_12 voted_yes_13 voted_yes_14 voted_yes_15))))

(check-sat)
(exit)
