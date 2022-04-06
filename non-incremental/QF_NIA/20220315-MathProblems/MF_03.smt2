(set-info :smt-lib-version 2.6)
(set-logic QF_NIA)
(set-info :source |
Problem: Magic sqaure of fifth power
Generate by: Fuqi Jia, Minghao Liu, Pei Huang, Feifei Ma, Jian Zhang
Generated on: 2022-02-28
Generator: https://github.com/MRVAPOR/math_puzzles_smtlib_generator
Application: Solving hard mathematical problems
Target solver: z3
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "crafted")
(set-info :status unsat)
(declare-fun t () Int)
(declare-fun x_0_0 () Int)
(declare-fun x_0_1 () Int)
(declare-fun x_0_2 () Int)
(declare-fun x_1_0 () Int)
(declare-fun x_1_1 () Int)
(declare-fun x_1_2 () Int)
(declare-fun x_2_0 () Int)
(declare-fun x_2_1 () Int)
(declare-fun x_2_2 () Int)
(assert (= (+ (* x_0_0 x_0_0 x_0_0 x_0_0 x_0_0) (* x_0_1 x_0_1 x_0_1 x_0_1 x_0_1) (* x_0_2 x_0_2 x_0_2 x_0_2 x_0_2) ) t))
(assert (= (+ (* x_1_0 x_1_0 x_1_0 x_1_0 x_1_0) (* x_1_1 x_1_1 x_1_1 x_1_1 x_1_1) (* x_1_2 x_1_2 x_1_2 x_1_2 x_1_2) ) t))
(assert (= (+ (* x_2_0 x_2_0 x_2_0 x_2_0 x_2_0) (* x_2_1 x_2_1 x_2_1 x_2_1 x_2_1) (* x_2_2 x_2_2 x_2_2 x_2_2 x_2_2) ) t))
(assert (= (+ (* x_0_0 x_0_0 x_0_0 x_0_0 x_0_0) (* x_1_0 x_1_0 x_1_0 x_1_0 x_1_0) (* x_2_0 x_2_0 x_2_0 x_2_0 x_2_0) ) t))
(assert (= (+ (* x_0_1 x_0_1 x_0_1 x_0_1 x_0_1) (* x_1_1 x_1_1 x_1_1 x_1_1 x_1_1) (* x_2_1 x_2_1 x_2_1 x_2_1 x_2_1) ) t))
(assert (= (+ (* x_0_2 x_0_2 x_0_2 x_0_2 x_0_2) (* x_1_2 x_1_2 x_1_2 x_1_2 x_1_2) (* x_2_2 x_2_2 x_2_2 x_2_2 x_2_2) ) t))
(assert (= (+ (* x_0_0 x_0_0 x_0_0 x_0_0 x_0_0) (* x_1_1 x_1_1 x_1_1 x_1_1 x_1_1) (* x_2_2 x_2_2 x_2_2 x_2_2 x_2_2) ) t))
(assert (= (+ (* x_0_2 x_0_2 x_0_2 x_0_2 x_0_2) (* x_1_1 x_1_1 x_1_1 x_1_1 x_1_1) (* x_2_0 x_2_0 x_2_0 x_2_0 x_2_0) ) t))
(assert (distinct x_0_0 x_0_1))
(assert (distinct x_0_0 x_0_2))
(assert (distinct x_0_0 x_1_0))
(assert (distinct x_0_0 x_1_1))
(assert (distinct x_0_0 x_1_2))
(assert (distinct x_0_0 x_2_0))
(assert (distinct x_0_0 x_2_1))
(assert (distinct x_0_0 x_2_2))
(assert (distinct x_0_1 x_0_2))
(assert (distinct x_0_1 x_1_0))
(assert (distinct x_0_1 x_1_1))
(assert (distinct x_0_1 x_1_2))
(assert (distinct x_0_1 x_2_0))
(assert (distinct x_0_1 x_2_1))
(assert (distinct x_0_1 x_2_2))
(assert (distinct x_0_2 x_1_0))
(assert (distinct x_0_2 x_1_1))
(assert (distinct x_0_2 x_1_2))
(assert (distinct x_0_2 x_2_0))
(assert (distinct x_0_2 x_2_1))
(assert (distinct x_0_2 x_2_2))
(assert (distinct x_1_0 x_1_1))
(assert (distinct x_1_0 x_1_2))
(assert (distinct x_1_0 x_2_0))
(assert (distinct x_1_0 x_2_1))
(assert (distinct x_1_0 x_2_2))
(assert (distinct x_1_1 x_1_2))
(assert (distinct x_1_1 x_2_0))
(assert (distinct x_1_1 x_2_1))
(assert (distinct x_1_1 x_2_2))
(assert (distinct x_1_2 x_2_0))
(assert (distinct x_1_2 x_2_1))
(assert (distinct x_1_2 x_2_2))
(assert (distinct x_2_0 x_2_1))
(assert (distinct x_2_0 x_2_2))
(assert (distinct x_2_1 x_2_2))
(check-sat)
;;(get-assignment)
;;(get-model)
(exit)
