(set-info :smt-lib-version 2.6)
(set-logic QF_NRA)
(set-info :source |
Generated by: Ali K. Uncu, Matthew England, and James H. Davenport
Generated on: 2022-01-06

Generator: SUMCracker-ProveInequality function by Manuel Kauers ("https://www3.risc.jku.at/research/combinat/software/ergosum/RISC/SumCracker.html")
Translated to SMT-Lib by Maple SMTLIB package.

Application: CAD calls of SUMCracker-ProveInequality to prove (7.32, in Mitrinovic's Inequalities Book) in 
S. Gerhold and M. Kauers, A Procedure for Proving Special Function Inequalities Involving a Discrete Parameter.
ISSAC '05: Proceedings of the 2005 international symposium on Symbolic and algebraic computationJuly 2005 Pages 156-162.
(https://dl.acm.org/doi/10.1145/1073884.1073907)

All denominators in the original CAD call got cleared in a simple way:
a/b == c/d --> a d==b c && b<>0 && d<>0
a/b > c/d --> a d^2 >=b^2 c && b<>0 && d<>0
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :status unsat)
(set-info :category "industrial")

(declare-fun V1 () Real)
(declare-fun V2 () Real)
(declare-fun V3 () Real)
(declare-fun V4 () Real)
(declare-fun V5 () Real)
(assert (and (< 0 V1) (< 0 V2) (< (* (+ (- 1) V3) V3) (* (* (+ (- 1) V3) (+ (- 1) V3)) (+ (* V3 (- 1)) V5))) (<= 2 V3) (<= 0 (+ (- 1) V3)) (<= 0 V4) (<= 0 (+ V2 V4)) (<= (* (* V3 V3) V4 (+ (* (* V3 V4) (- 1)) (* V4 V5) V2)) (* V3 (+ 1 V3) (* V4 V4))) (not (= (+ (- 1) V3) 0)) (not (= V4 0)) (not (= V3 0))))
(check-sat)
(exit)






















