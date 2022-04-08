(set-info :smt-lib-version 2.6)
(set-logic QF_NIA)
(set-info :source |
Problem: Taxicab number
Generate by: Fuqi Jia, Minghao Liu, Pei Huang, Feifei Ma, Jian Zhang
Generated on: 2022-02-28
Generator: https://github.com/MRVAPOR/math_puzzles_smtlib_generator
Application: Solving hard mathematical problems
Target solver: z3
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "crafted")
(set-info :status sat)
(declare-fun t () Int)
(declare-fun x0 () Int)
(declare-fun y0 () Int)
(declare-fun x1 () Int)
(declare-fun y1 () Int)
(declare-fun x2 () Int)
(declare-fun y2 () Int)
(assert (= (+ (* x0 x0 x0) (* y0 y0 y0)) t))
(assert (= (+ (* x1 x1 x1) (* y1 y1 y1)) t))
(assert (= (+ (* x2 x2 x2) (* y2 y2 y2)) t))
<<<<<<< HEAD
(assert (> x0 0))
(assert (> y0 0))
(assert (> x1 0))
(assert (> y1 0))
(assert (> x2 0))
(assert (> y2 0))
=======
(assert (>= x0 0))
(assert (>= y0 0))
(assert (>= x1 0))
(assert (>= y1 0))
(assert (>= x2 0))
(assert (>= y2 0))
>>>>>>> upstream/master
(assert (distinct x0 x1))
(assert (distinct x0 y1))
(assert (distinct y0 x1))
(assert (distinct y0 y1))
(assert (distinct x0 x2))
(assert (distinct x0 y2))
(assert (distinct y0 x2))
(assert (distinct y0 y2))
(assert (distinct x1 x2))
(assert (distinct x1 y2))
(assert (distinct y1 x2))
(assert (distinct y1 y2))
(check-sat)
;;(get-assignment)
;;(get-model)
(exit)
