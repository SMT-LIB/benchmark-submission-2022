(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Generated by: Nicolas Amat, Bernard Berthomieu, Silvano Dal Zilio, Didier Le Botlan
Generated on: 2022-03-07
Generator: SMPT
Application: Reachability query on the instance MAPK-PT-00040 from the Model Checking Contest 2021 using the SMPT model-checker
Target solver: z3
Publications: https://doi.org/10.1007/978-3-030-76983-3_9, http://mcc.lip6.fr/2021/results.php
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status sat)

(declare-const Raf Int)
(assert (>= Raf 0))
(declare-const RasGTP Int)
(assert (>= RasGTP 0))
(declare-const Raf_RasGTP Int)
(assert (>= Raf_RasGTP 0))
(declare-const MEKP Int)
(assert (>= MEKP 0))
(declare-const RafP Int)
(assert (>= RafP 0))
(declare-const MEKP_RafP Int)
(assert (>= MEKP_RafP 0))
(declare-const MEKPP Int)
(assert (>= MEKPP 0))
(declare-const Phase2 Int)
(assert (>= Phase2 0))
(declare-const MEKPP_Phase2 Int)
(assert (>= MEKPP_Phase2 0))
(declare-const MEKP_Phase2 Int)
(assert (>= MEKP_Phase2 0))
(declare-const MEK Int)
(assert (>= MEK 0))
(declare-const ERK Int)
(assert (>= ERK 0))
(declare-const ERK_MEKPP Int)
(assert (>= ERK_MEKPP 0))
(declare-const ERKP Int)
(assert (>= ERKP 0))
(declare-const ERKP_MEKPP Int)
(assert (>= ERKP_MEKPP 0))
(declare-const ERKPP Int)
(assert (>= ERKPP 0))
(declare-const Phase3 Int)
(assert (>= Phase3 0))
(declare-const ERKPP_Phase3 Int)
(assert (>= ERKPP_Phase3 0))
(declare-const ERKP_Phase3 Int)
(assert (>= ERKP_Phase3 0))
(declare-const Phase1 Int)
(assert (>= Phase1 0))
(declare-const RafP_Phase1 Int)
(assert (>= RafP_Phase1 0))
(declare-const MEK_RafP Int)
(assert (>= MEK_RafP 0))

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

(assert (= a1 (+ ERKPP ERKPP_Phase3)))
(assert (= a2 (+ Phase3 ERKPP_Phase3)))
(assert (= a3 (+ ERKP ERKP_MEKPP)))
(assert (= a4 (+ MEKPP ERKP_MEKPP)))
(assert (= a5 (+ a3 ERKP_Phase3)))
(assert (= a6 (+ a2 ERKP_Phase3)))
(assert (= a7 (+ ERK ERK_MEKPP)))
(assert (= a8 (+ a4 ERK_MEKPP)))
(assert (= a9 (+ a8 MEKPP_Phase2)))
(assert (= a10 (+ Phase2 MEKPP_Phase2)))
(assert (= a11 (+ MEKP MEKP_Phase2)))
(assert (= a12 (+ a10 MEKP_Phase2)))
(assert (= a13 (+ a11 MEKP_RafP)))
(assert (= a14 (+ RafP MEKP_RafP)))
(assert (= a15 (+ MEK MEK_RafP)))
(assert (= a16 (+ a14 MEK_RafP)))
(assert (= a17 (+ Phase1 RafP_Phase1)))
(assert (= a18 (+ a16 RafP_Phase1)))
(assert (= a19 (+ Raf Raf_RasGTP)))
(assert (= a20 (+ RasGTP Raf_RasGTP)))
(assert (= a17 30))
(assert (= a12 20))
(assert (= a6 30))
(assert (= a20 10))
(assert (= a21 (+ a19 a18)))
(assert (= a21 40))
(assert (= a22 (+ a15 a13)))
(assert (= a23 (+ a9 a22)))
(assert (= a23 20))
(assert (= a24 (+ a1 a5)))
(assert (= a25 (+ a7 a24)))
(assert (= a25 30))

(assert (and (<= MEKPP_Phase2 RasGTP)(and (<= Phase3 MEKP_Phase2)(not (<= MEKPP_Phase2 MEKPP)))))

(check-sat)
(exit)
