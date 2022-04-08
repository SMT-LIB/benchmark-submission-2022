(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Generated by: Nicolas Amat, Bernard Berthomieu, Silvano Dal Zilio, Didier Le Botlan
Generated on: 2022-03-07
Generator: SMPT
Application: Reachability query on the instance 2PhLockVParam from the Model Checking Contest 2021 using the SMPT model-checker
Target solver: z3
Publications: https://doi.org/10.1007/978-3-030-76983-3_9, http://mcc.lip6.fr/2021/results.php
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status sat)

(declare-const Clients Int)
(assert (>= Clients 0))
(declare-const resA Int)
(assert (>= resA 0))
(declare-const haveA Int)
(assert (>= haveA 0))
(declare-const haveB Int)
(assert (>= haveB 0))
(declare-const haveA2andB Int)
(assert (>= haveA2andB 0))
(declare-const resB Int)
(assert (>= resB 0))
(declare-const haveAandB Int)
(assert (>= haveAandB 0))
(declare-const haveA2 Int)
(assert (>= haveA2 0))


(assert (= (+ Clients haveA haveA2 haveA2andB haveAandB haveB) 10000))
(assert (= (+ haveA haveA2 haveA2andB haveAandB resA) 5000))
(assert (= (+ haveA2andB haveAandB haveB resB) 5001))

(assert (and (and (and (<= resB haveAandB)(<= 1 resB))(<= haveA2andB haveA))(not (and (<= 1 haveB)(<= 1 haveA)))))

(check-sat)
(exit)
