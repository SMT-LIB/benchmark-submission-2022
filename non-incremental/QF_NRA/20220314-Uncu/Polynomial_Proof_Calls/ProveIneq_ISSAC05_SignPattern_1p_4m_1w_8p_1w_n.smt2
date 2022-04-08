(set-info :smt-lib-version 2.6)
(set-logic QF_NRA)
(set-info :source |
Generated by: Ali K. Uncu, Matthew England, and James H. Davenport
Generated on: 2022-01-08

Generator: SUMCracker-ProveInequality function by Manuel Kauers ("https://www3.risc.jku.at/research/combinat/software/ergosum/RISC/SumCracker.html")
Translated to SMT-Lib by Maple SMTLIB package.

Application: 
CAD calls of the Main Algorithm to prove the sign pattern:

+ - - - - * + + + + + + + + * => -

in Section 5 of
S. Gerhold and M. Kauers, A Procedure for Proving Special Function Inequalities Involving a Discrete Parameter.
ISSAC '05: Proceedings of the 2005 international symposium on Symbolic and algebraic computationJuly 2005 Pages 156-162.
(https://dl.acm.org/doi/10.1145/1073884.1073907)
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :status unsat)
(set-info :category "industrial")

(declare-fun sst1 () Real)
(declare-fun st1 () Real)
(declare-fun t1 () Real)
(declare-fun y () Real)
(assert (and (= (* y y) 5) (= (+ (* sst1 sst1) (* (* t1 t1) 25) (* st1 t1 (+ (/ (- 140) 11) (* y (/ (- 130) 11)))) (* sst1 st1 (+ (/ (- 28) 11) (* y (/ (- 26) 11)))) (* (* st1 st1) (+ 6 (* y 4))) (* sst1 t1 (+ (/ (- 20) 11) (* y (/ 60 11))))) 0) (< 0 y) (< 0 (+ (* sst1 (* y y y y)) (* (* st1 (* y y y y)) (- 4)) (* (* t1 (* y y y y)) 5) (* (* sst1 (* y y y)) 4) (* (* st1 (* y y y)) (- 16)) (* (* t1 (* y y y)) 20) (* (* sst1 (* y y)) 11) (* (* st1 (* y y)) (- 44)) (* (* t1 (* y y)) 55) (* (* sst1 y) 24) (* (* st1 y) (- 96)) (* (* t1 y) 120) (* sst1 41) (* st1 (- 120)))) (< 0 (+ (* sst1 (* y y y y y)) (* (* st1 (* y y y y y)) (- 4)) (* (* t1 (* y y y y y)) 5) (* (* sst1 (* y y y y)) 4) (* (* st1 (* y y y y)) (- 16)) (* (* t1 (* y y y y)) 20) (* (* sst1 (* y y y)) 11) (* (* st1 (* y y y)) (- 44)) (* (* t1 (* y y y)) 55) (* (* sst1 (* y y)) 24) (* (* st1 (* y y)) (- 96)) (* (* t1 (* y y)) 120) (* (* sst1 y) 41) (* (* st1 y) (- 164)) (* (* t1 y) 205) (* sst1 44) (* st1 (- 205)))) (< 0 (+ (* sst1 (* y y y y y y)) (* (* st1 (* y y y y y y)) (- 4)) (* (* t1 (* y y y y y y)) 5) (* (* sst1 (* y y y y y)) 4) (* (* st1 (* y y y y y)) (- 16)) (* (* t1 (* y y y y y)) 20) (* (* sst1 (* y y y y)) 11) (* (* st1 (* y y y y)) (- 44)) (* (* t1 (* y y y y)) 55) (* (* sst1 (* y y y)) 24) (* (* st1 (* y y y)) (- 96)) (* (* t1 (* y y y)) 120) (* (* sst1 (* y y)) 41) (* (* st1 (* y y)) (- 164)) (* (* t1 (* y y)) 205) (* (* sst1 y) 44) (* (* st1 y) (- 176)) (* (* t1 y) 220) (* sst1 (- 29)) (* st1 (- 220)))) (< 0 (+ (* sst1 (* y y y y y y y)) (* (* st1 (* y y y y y y y)) (- 4)) (* (* t1 (* y y y y y y y)) 5) (* (* sst1 (* y y y y y y)) 4) (* (* st1 (* y y y y y y)) (- 16)) (* (* t1 (* y y y y y y)) 20) (* (* sst1 (* y y y y y)) 11) (* (* st1 (* y y y y y)) (- 44)) (* (* t1 (* y y y y y)) 55) (* (* sst1 (* y y y y)) 24) (* (* st1 (* y y y y)) (- 96)) (* (* t1 (* y y y y)) 120) (* (* sst1 (* y y y)) 41) (* (* st1 (* y y y)) (- 164)) (* (* t1 (* y y y)) 205) (* (* sst1 (* y y)) 44) (* (* st1 (* y y)) (- 176)) (* (* t1 (* y y)) 220) (* (* sst1 y) (- 29)) (* (* st1 y) 116) (* (* t1 y) (- 145)) (* sst1 (- 336)) (* st1 145))) (< 0 (+ (* sst1 (* y y y y y y y y)) (* (* st1 (* y y y y y y y y)) (- 4)) (* (* t1 (* y y y y y y y y)) 5) (* (* sst1 (* y y y y y y y)) 4) (* (* st1 (* y y y y y y y)) (- 16)) (* (* t1 (* y y y y y y y)) 20) (* (* sst1 (* y y y y y y)) 11) (* (* st1 (* y y y y y y)) (- 44)) (* (* t1 (* y y y y y y)) 55) (* (* sst1 (* y y y y y)) 24) (* (* st1 (* y y y y y)) (- 96)) (* (* t1 (* y y y y y)) 120) (* (* sst1 (* y y y y)) 41) (* (* st1 (* y y y y)) (- 164)) (* (* t1 (* y y y y)) 205) (* (* sst1 (* y y y)) 44) (* (* st1 (* y y y)) (- 176)) (* (* t1 (* y y y)) 220) (* (* sst1 (* y y)) (- 29)) (* (* st1 (* y y)) 116) (* (* t1 (* y y)) (- 145)) (* (* sst1 y) (- 336)) (* (* st1 y) 1344) (* (* t1 y) (- 1680)) (* sst1 (- 1199)) (* st1 1680))) (< 0 (+ (* sst1 (* y y y y y y y y y)) (* (* st1 (* y y y y y y y y y)) (- 4)) (* (* t1 (* y y y y y y y y y)) 5) (* (* sst1 (* y y y y y y y y)) 4) (* (* st1 (* y y y y y y y y)) (- 16)) (* (* t1 (* y y y y y y y y)) 20) (* (* sst1 (* y y y y y y y)) 11) (* (* st1 (* y y y y y y y)) (- 44)) (* (* t1 (* y y y y y y y)) 55) (* (* sst1 (* y y y y y y)) 24) (* (* st1 (* y y y y y y)) (- 96)) (* (* t1 (* y y y y y y)) 120) (* (* sst1 (* y y y y y)) 41) (* (* st1 (* y y y y y)) (- 164)) (* (* t1 (* y y y y y)) 205) (* (* sst1 (* y y y y)) 44) (* (* st1 (* y y y y)) (- 176)) (* (* t1 (* y y y y)) 220) (* (* sst1 (* y y y)) (- 29)) (* (* st1 (* y y y)) 116) (* (* t1 (* y y y)) (- 145)) (* (* sst1 (* y y)) (- 336)) (* (* st1 (* y y)) 1344) (* (* t1 (* y y)) (- 1680)) (* (* sst1 y) (- 1199)) (* (* st1 y) 4796) (* (* t1 y) (- 5995)) (* sst1 (- 3116)) (* st1 5995))) (< 0 (+ (* sst1 (* y y y y y y y y y y)) (* (* st1 (* y y y y y y y y y y)) (- 4)) (* (* t1 (* y y y y y y y y y y)) 5) (* (* sst1 (* y y y y y y y y y)) 4) (* (* st1 (* y y y y y y y y y)) (- 16)) (* (* t1 (* y y y y y y y y y)) 20) (* (* sst1 (* y y y y y y y y)) 11) (* (* st1 (* y y y y y y y y)) (- 44)) (* (* t1 (* y y y y y y y y)) 55) (* (* sst1 (* y y y y y y y)) 24) (* (* st1 (* y y y y y y y)) (- 96)) (* (* t1 (* y y y y y y y)) 120) (* (* sst1 (* y y y y y y)) 41) (* (* st1 (* y y y y y y)) (- 164)) (* (* t1 (* y y y y y y)) 205) (* (* sst1 (* y y y y y)) 44) (* (* st1 (* y y y y y)) (- 176)) (* (* t1 (* y y y y y)) 220) (* (* sst1 (* y y y y)) (- 29)) (* (* st1 (* y y y y)) 116) (* (* t1 (* y y y y)) (- 145)) (* (* sst1 (* y y y)) (- 336)) (* (* st1 (* y y y)) 1344) (* (* t1 (* y y y)) (- 1680)) (* (* sst1 (* y y)) (- 1199)) (* (* st1 (* y y)) 4796) (* (* t1 (* y y)) (- 5995)) (* (* sst1 y) (- 3116)) (* (* st1 y) 12464) (* (* t1 y) (- 15580)) (* sst1 (- 6469)) (* st1 15580))) (< 0 (+ (* sst1 (* y y y y y y y y y y y)) (* (* st1 (* y y y y y y y y y y y)) (- 4)) (* (* t1 (* y y y y y y y y y y y)) 5) (* (* sst1 (* y y y y y y y y y y)) 4) (* (* st1 (* y y y y y y y y y y)) (- 16)) (* (* t1 (* y y y y y y y y y y)) 20) (* (* sst1 (* y y y y y y y y y)) 11) (* (* st1 (* y y y y y y y y y)) (- 44)) (* (* t1 (* y y y y y y y y y)) 55) (* (* sst1 (* y y y y y y y y)) 24) (* (* st1 (* y y y y y y y y)) (- 96)) (* (* t1 (* y y y y y y y y)) 120) (* (* sst1 (* y y y y y y y)) 41) (* (* st1 (* y y y y y y y)) (- 164)) (* (* t1 (* y y y y y y y)) 205) (* (* sst1 (* y y y y y y)) 44) (* (* st1 (* y y y y y y)) (- 176)) (* (* t1 (* y y y y y y)) 220) (* (* sst1 (* y y y y y)) (- 29)) (* (* st1 (* y y y y y)) 116) (* (* t1 (* y y y y y)) (- 145)) (* (* sst1 (* y y y y)) (- 336)) (* (* st1 (* y y y y)) 1344) (* (* t1 (* y y y y)) (- 1680)) (* (* sst1 (* y y y)) (- 1199)) (* (* st1 (* y y y)) 4796) (* (* t1 (* y y y)) (- 5995)) (* (* sst1 (* y y)) (- 3116)) (* (* st1 (* y y)) 12464) (* (* t1 (* y y)) (- 15580)) (* (* sst1 y) (- 6469)) (* (* st1 y) 25876) (* (* t1 y) (- 32345)) (* sst1 (- 10296)) (* st1 32345))) (<= 0 t1) (<= 0 (+ (* sst1 (* y y y y y y y y y y y y y)) (* (* st1 (* y y y y y y y y y y y y y)) (- 4)) (* (* t1 (* y y y y y y y y y y y y y)) 5) (* (* sst1 (* y y y y y y y y y y y y)) 4) (* (* st1 (* y y y y y y y y y y y y)) (- 16)) (* (* t1 (* y y y y y y y y y y y y)) 20) (* (* sst1 (* y y y y y y y y y y y)) 11) (* (* st1 (* y y y y y y y y y y y)) (- 44)) (* (* t1 (* y y y y y y y y y y y)) 55) (* (* sst1 (* y y y y y y y y y y)) 24) (* (* st1 (* y y y y y y y y y y)) (- 96)) (* (* t1 (* y y y y y y y y y y)) 120) (* (* sst1 (* y y y y y y y y y)) 41) (* (* st1 (* y y y y y y y y y)) (- 164)) (* (* t1 (* y y y y y y y y y)) 205) (* (* sst1 (* y y y y y y y y)) 44) (* (* st1 (* y y y y y y y y)) (- 176)) (* (* t1 (* y y y y y y y y)) 220) (* (* sst1 (* y y y y y y y)) (- 29)) (* (* st1 (* y y y y y y y)) 116) (* (* t1 (* y y y y y y y)) (- 145)) (* (* sst1 (* y y y y y y)) (- 336)) (* (* st1 (* y y y y y y)) 1344) (* (* t1 (* y y y y y y)) (- 1680)) (* (* sst1 (* y y y y y)) (- 1199)) (* (* st1 (* y y y y y)) 4796) (* (* t1 (* y y y y y)) (- 5995)) (* (* sst1 (* y y y y)) (- 3116)) (* (* st1 (* y y y y)) 12464) (* (* t1 (* y y y y)) (- 15580)) (* (* sst1 (* y y y)) (- 6469)) (* (* st1 (* y y y)) 25876) (* (* t1 (* y y y)) (- 32345)) (* (* sst1 (* y y)) (- 10296)) (* (* st1 (* y y)) 41184) (* (* t1 (* y y)) (- 51480)) (* (* sst1 y) (- 8839)) (* (* st1 y) 35356) (* (* t1 y) (- 44195)) (* sst1 16124) (* st1 44195))) (< sst1 0) (< st1 0) (< (+ (* sst1 y) (* (* st1 y) (- 4)) (* (* t1 y) 5) (* sst1 4) (* st1 (- 5))) 0) (< (+ (* sst1 (* y y)) (* (* st1 (* y y)) (- 4)) (* (* t1 (* y y)) 5) (* (* sst1 y) 4) (* (* st1 y) (- 16)) (* (* t1 y) 20) (* sst1 11) (* st1 (- 20))) 0)))
(check-sat)
(exit)












































































