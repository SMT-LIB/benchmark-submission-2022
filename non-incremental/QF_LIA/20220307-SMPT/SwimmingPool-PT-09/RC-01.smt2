(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Generated by: Nicolas Amat, Bernard Berthomieu, Silvano Dal Zilio, Didier Le Botlan
Generated on: 2022-03-07
Generator: SMPT
Application: Reachability query on the instance SwimmingPool-PT-09 from the Model Checking Contest 2021 using the SMPT model-checker
Target solver: z3
Publications: https://doi.org/10.1007/978-3-030-76983-3_9, http://mcc.lip6.fr/2021/results.php
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-const Out Int)
(assert (>= Out 0))
(declare-const Entered Int)
(assert (>= Entered 0))
(declare-const Bags Int)
(assert (>= Bags 0))
(declare-const WaitBag Int)
(assert (>= WaitBag 0))
(declare-const Undress Int)
(assert (>= Undress 0))
(declare-const Cabins Int)
(assert (>= Cabins 0))
(declare-const InBath Int)
(assert (>= InBath 0))
(declare-const Dress Int)
(assert (>= Dress 0))
(declare-const Dressed Int)
(assert (>= Dressed 0))

(declare-const a1 Int)
(assert (>= a1 0))

(assert (= a1 (+ Entered Out)))
(assert (= (+ Dress Dressed InBath a1 Undress WaitBag) 180))
(assert (= (+ Bags Dress InBath Undress) 135))
(assert (= (+ Cabins Dress Dressed Undress WaitBag) 90))

(assert (not (or (<= Bags Bags)(not (<= Out WaitBag)))))

(check-sat)
(exit)
