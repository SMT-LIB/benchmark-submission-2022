(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Generated by: Nicolas Amat, Bernard Berthomieu, Silvano Dal Zilio, Didier Le Botlan
Generated on: 2022-03-07
Generator: SMPT
Application: Reachability query on the instance Diffusion2D-PT-D05N010 from the Model Checking Contest 2021 using the SMPT model-checker
Target solver: z3
Publications: https://doi.org/10.1007/978-3-030-76983-3_9, http://mcc.lip6.fr/2021/results.php
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-const cAMP__1_1_ Int)
(assert (>= cAMP__1_1_ 0))
(declare-const cAMP__1_2_ Int)
(assert (>= cAMP__1_2_ 0))
(declare-const cAMP__2_1_ Int)
(assert (>= cAMP__2_1_ 0))
(declare-const cAMP__2_2_ Int)
(assert (>= cAMP__2_2_ 0))
(declare-const cAMP__1_3_ Int)
(assert (>= cAMP__1_3_ 0))
(declare-const cAMP__2_3_ Int)
(assert (>= cAMP__2_3_ 0))
(declare-const cAMP__1_4_ Int)
(assert (>= cAMP__1_4_ 0))
(declare-const cAMP__2_4_ Int)
(assert (>= cAMP__2_4_ 0))
(declare-const cAMP__1_5_ Int)
(assert (>= cAMP__1_5_ 0))
(declare-const cAMP__2_5_ Int)
(assert (>= cAMP__2_5_ 0))
(declare-const cAMP__3_1_ Int)
(assert (>= cAMP__3_1_ 0))
(declare-const cAMP__3_2_ Int)
(assert (>= cAMP__3_2_ 0))
(declare-const cAMP__3_3_ Int)
(assert (>= cAMP__3_3_ 0))
(declare-const cAMP__3_4_ Int)
(assert (>= cAMP__3_4_ 0))
(declare-const cAMP__3_5_ Int)
(assert (>= cAMP__3_5_ 0))
(declare-const cAMP__4_1_ Int)
(assert (>= cAMP__4_1_ 0))
(declare-const cAMP__4_2_ Int)
(assert (>= cAMP__4_2_ 0))
(declare-const cAMP__4_3_ Int)
(assert (>= cAMP__4_3_ 0))
(declare-const cAMP__4_4_ Int)
(assert (>= cAMP__4_4_ 0))
(declare-const cAMP__4_5_ Int)
(assert (>= cAMP__4_5_ 0))
(declare-const cAMP__5_1_ Int)
(assert (>= cAMP__5_1_ 0))
(declare-const cAMP__5_2_ Int)
(assert (>= cAMP__5_2_ 0))
(declare-const cAMP__5_3_ Int)
(assert (>= cAMP__5_3_ 0))
(declare-const cAMP__5_4_ Int)
(assert (>= cAMP__5_4_ 0))
(declare-const cAMP__5_5_ Int)
(assert (>= cAMP__5_5_ 0))

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

(assert (= a1 (+ cAMP__1_1_ cAMP__1_2_)))
(assert (= a2 (+ cAMP__1_3_ a1)))
(assert (= a3 (+ cAMP__1_4_ cAMP__1_5_)))
(assert (= a4 (+ cAMP__2_1_ a2)))
(assert (= a5 (+ cAMP__2_2_ a4)))
(assert (= a6 (+ cAMP__2_3_ a5)))
(assert (= a7 (+ cAMP__2_4_ a3)))
(assert (= a8 (+ cAMP__2_5_ a7)))
(assert (= a9 (+ cAMP__3_1_ cAMP__3_2_)))
(assert (= a10 (+ cAMP__3_3_ a9)))
(assert (= a11 (+ cAMP__3_4_ cAMP__3_5_)))
(assert (= a12 (+ cAMP__4_1_ a10)))
(assert (= a13 (+ cAMP__4_2_ a12)))
(assert (= a14 (+ cAMP__4_3_ a13)))
(assert (= a15 (+ cAMP__4_4_ a11)))
(assert (= a16 (+ cAMP__4_5_ a15)))
(assert (= a17 (+ cAMP__5_1_ cAMP__5_2_)))
(assert (= a18 (+ cAMP__5_3_ a17)))
(assert (= a19 (+ cAMP__5_4_ cAMP__5_5_)))
(assert (= a20 (+ a6 a8)))
(assert (= a21 (+ a14 a20)))
(assert (= a22 (+ a16 a21)))
(assert (= a23 (+ a18 a19)))
(assert (= a24 (+ a23 a22)))
(assert (= a24 10))

(assert (and (not (and (not (>= cAMP__4_1_ 1))(not (>= cAMP__1_4_ 1))))(and (and (>= cAMP__3_3_ 1)(not (>= cAMP__3_3_ 1)))(or (or (>= cAMP__3_4_ 1)(>= cAMP__1_3_ 1))(>= cAMP__4_2_ 1)))))

(check-sat)
(exit)
