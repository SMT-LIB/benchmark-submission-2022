(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Generated by: Nicolas Amat, Bernard Berthomieu, Silvano Dal Zilio, Didier Le Botlan
Generated on: 2022-03-07
Generator: SMPT
Application: Reachability query on the instance Eratosthenes-PT-050 from the Model Checking Contest 2021 using the SMPT model-checker
Target solver: z3
Publications: https://doi.org/10.1007/978-3-030-76983-3_9, http://mcc.lip6.fr/2021/results.php
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

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
(declare-const p21 Int)
(assert (>= p21 0))
(declare-const p11 Int)
(assert (>= p11 0))
(declare-const p22 Int)
(assert (>= p22 0))
(declare-const p24 Int)
(assert (>= p24 0))
(declare-const p25 Int)
(assert (>= p25 0))
(declare-const p13 Int)
(assert (>= p13 0))
(declare-const p26 Int)
(assert (>= p26 0))
(declare-const p27 Int)
(assert (>= p27 0))
(declare-const p28 Int)
(assert (>= p28 0))
(declare-const p30 Int)
(assert (>= p30 0))
(declare-const p32 Int)
(assert (>= p32 0))
(declare-const p33 Int)
(assert (>= p33 0))
(declare-const p17 Int)
(assert (>= p17 0))
(declare-const p34 Int)
(assert (>= p34 0))
(declare-const p35 Int)
(assert (>= p35 0))
(declare-const p36 Int)
(assert (>= p36 0))
(declare-const p19 Int)
(assert (>= p19 0))
(declare-const p38 Int)
(assert (>= p38 0))
(declare-const p39 Int)
(assert (>= p39 0))
(declare-const p40 Int)
(assert (>= p40 0))
(declare-const p42 Int)
(assert (>= p42 0))
(declare-const p44 Int)
(assert (>= p44 0))
(declare-const p45 Int)
(assert (>= p45 0))
(declare-const p46 Int)
(assert (>= p46 0))
(declare-const p23 Int)
(assert (>= p23 0))
(declare-const p48 Int)
(assert (>= p48 0))
(declare-const p49 Int)
(assert (>= p49 0))
(declare-const p50 Int)
(assert (>= p50 0))
(declare-const p29 Int)
(assert (>= p29 0))
(declare-const p31 Int)
(assert (>= p31 0))
(declare-const p37 Int)
(assert (>= p37 0))
(declare-const p41 Int)
(assert (>= p41 0))
(declare-const p43 Int)
(assert (>= p43 0))
(declare-const p47 Int)
(assert (>= p47 0))


(assert (= p11 1))
(assert (= p13 1))
(assert (= p17 1))
(assert (= p19 1))
(assert (= p2 1))
(assert (= p23 1))
(assert (= p29 1))
(assert (= p3 1))
(assert (= p31 1))
(assert (= p37 1))
(assert (= p41 1))
(assert (= p43 1))
(assert (= p47 1))
(assert (= p5 1))
(assert (= p7 1))
(assert (<= p10 1))
(assert (<= p12 1))
(assert (<= p14 1))
(assert (<= p15 1))
(assert (<= p16 1))
(assert (<= p18 1))
(assert (<= p20 1))
(assert (<= p21 1))
(assert (<= p22 1))
(assert (<= p24 1))
(assert (<= p25 1))
(assert (<= p26 1))
(assert (<= p27 1))
(assert (<= p28 1))
(assert (<= p30 1))
(assert (<= p32 1))
(assert (<= p33 1))
(assert (<= p34 1))
(assert (<= p35 1))
(assert (<= p36 1))
(assert (<= p38 1))
(assert (<= p39 1))
(assert (<= p4 1))
(assert (<= p40 1))
(assert (<= p42 1))
(assert (<= p44 1))
(assert (<= p45 1))
(assert (<= p46 1))
(assert (<= p48 1))
(assert (<= p49 1))
(assert (<= p50 1))
(assert (<= p6 1))
(assert (<= p8 1))
(assert (<= p9 1))

(assert (and (and (or (<= p5 p21)(<= p21 p8))(<= 1 p12))(<= 3 p50)))

(check-sat)
(exit)
