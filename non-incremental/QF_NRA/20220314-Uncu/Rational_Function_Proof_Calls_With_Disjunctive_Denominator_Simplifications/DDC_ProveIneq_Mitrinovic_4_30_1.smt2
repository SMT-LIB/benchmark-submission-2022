(set-info :smt-lib-version 2.6)
(set-logic QF_NRA)
(set-info :source |
Generated by: Ali K. Uncu, Matthew England, and James H. Davenport
Generated on: 2022-01-05

Generator: SUMCracker-ProveInequality function by Manuel Kauers ("https://www3.risc.jku.at/research/combinat/software/ergosum/RISC/SumCracker.html")
Translated to SMT-Lib by Maple SMTLIB package. 
* Simplified the original ProveInequality call for SMTLIB package

Application: Automated proof of (4.30) in 
D.S. Mitrinovic, Elementary Inequalities, P. Noordhoff ltd - Groningen, (1964)
("https://www.isinj.com/mt-usamo/Elementary%20Inequalities%20-%20Mitrinovic,%20et.%20al.%20(1964,%20Noordhoff).pdf")

All denominators in the original CAD call got cleared by introducing disjunctions with sign conditions:
a/b == c/d --> a d==b c && b<>0 && d<>0
a/b >= c  --> a >=b c && b >0  or ( a <= b c && b < 0)

Extra comment: The original Mitrinovic 4.30 call has an OR statement in the assert call. Here we split this into two files.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :status unsat)
(set-info :category "industrial")

(declare-fun a () Real)
(declare-fun V1 () Real)
(declare-fun V2 () Real)
(assert (and (<= 1 V1) (<= 0 V1) (or (and (< 0 (* (+ 1 a) (+ 1 a V1))) (< V1 (* (+ 1 a) (+ 1 a V1) V2))) (and (< (* (+ 1 a) (+ 1 a V1)) 0) (< (* (+ 1 a) (+ 1 a V1) V2) V1))) (or (and (or (and (< 0 (* (+ 1 a) (+ 2 a V1))) (< 0 (* (+ 1 a V1) (+ 1 a V1)))) (and (< (* (+ 1 a) (+ 2 a V1)) 0) (< (* (+ 1 a V1) (+ 1 a V1)) 0))) (<= (* (+ 1 a) (+ 2 a V1) (+ 1 (* (* (+ 1 a V1) (+ 1 a V1)) V2))) (* (+ 1 V1) (* (+ 1 a V1) (+ 1 a V1))))) (and (or (and (< 0 (* (+ 1 a) (+ 2 a V1))) (< (* (+ 1 a V1) (+ 1 a V1)) 0)) (and (< (* (+ 1 a) (+ 2 a V1)) 0) (< 0 (* (+ 1 a V1) (+ 1 a V1))))) (<= (* (+ 1 V1) (* (+ 1 a V1) (+ 1 a V1))) (* (+ 1 a) (+ 2 a V1) (+ 1 (* (* (+ 1 a V1) (+ 1 a V1)) V2)))))) (or (and (< 0 (* a (+ a V1))) (< (* a (+ a V1) V2) V1)) (and (< (* a (+ a V1)) 0) (< V1 (* a (+ a V1) V2)))) (< 0 a)))
(check-sat)
(exit)


































