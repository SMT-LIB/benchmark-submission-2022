(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Generated by: Nicolas Amat, Bernard Berthomieu, Silvano Dal Zilio, Didier Le Botlan
Generated on: 2022-03-07
Generator: SMPT
Application: Reachability query on the instance ERK-PT-001000 from the Model Checking Contest 2021 using the SMPT model-checker
Target solver: z3
Publications: https://doi.org/10.1007/978-3-030-76983-3_9, http://mcc.lip6.fr/2021/results.php
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status sat)

(declare-const RKIP Int)
(assert (>= RKIP 0))
(declare-const Raf1Star Int)
(assert (>= Raf1Star 0))
(declare-const Raf1Star_RKIP Int)
(assert (>= Raf1Star_RKIP 0))
(declare-const RKIPP_RP Int)
(assert (>= RKIPP_RP 0))
(declare-const RKIPP Int)
(assert (>= RKIPP 0))
(declare-const RP Int)
(assert (>= RP 0))
(declare-const ERKPP Int)
(assert (>= ERKPP 0))
(declare-const Raf1Star_RKIP_ERKPP Int)
(assert (>= Raf1Star_RKIP_ERKPP 0))
(declare-const ERK Int)
(assert (>= ERK 0))
(declare-const MEKPP Int)
(assert (>= MEKPP 0))
(declare-const MEKPP_ERK Int)
(assert (>= MEKPP_ERK 0))

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

(assert (= a1 (+ ERK MEKPP_ERK)))
(assert (= a2 (+ MEKPP MEKPP_ERK)))
(assert (= a3 (+ RKIPP RKIPP_RP)))
(assert (= a4 (+ RP RKIPP_RP)))
(assert (= a5 (+ RKIP Raf1Star_RKIP)))
(assert (= a6 (+ Raf1Star Raf1Star_RKIP)))
(assert (= a2 1000))
(assert (= a4 1000))
(assert (= a7 (+ ERKPP Raf1Star_RKIP_ERKPP)))
(assert (= a8 (+ a5 Raf1Star_RKIP_ERKPP)))
(assert (= a9 (+ a6 Raf1Star_RKIP_ERKPP)))
(assert (= a9 1000))
(assert (= a10 (+ a7 a1)))
(assert (= a10 1000))
(assert (= a11 (+ a3 a8)))
(assert (= a11 1000))

(assert (not (or (and (and (and (>= MEKPP_ERK 1)(>= MEKPP_ERK 1))(or (and (>= ERKPP 1)(>= Raf1Star_RKIP 1))(and (>= ERK 1)(>= MEKPP 1))))(not (not (>= Raf1Star_RKIP 1))))(and (>= RKIP 1)(>= Raf1Star 1)))))

(check-sat)
(exit)
