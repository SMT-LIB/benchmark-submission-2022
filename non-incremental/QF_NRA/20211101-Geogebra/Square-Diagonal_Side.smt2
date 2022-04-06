(set-info :smt-lib-version 2.6)
(set-info :source |The authors Robert Vajda and Zoltan Kovacs released this problem in the paper that can be found in "http://ceur-ws.org/Vol-2752/paper15.pdf". A short description of the problem can be found down below.

Square-Diagonal_Side:
 Comparison of Diagonal and Side via elimination (square):Let A, B be arbitrary points. Let poly1 be the regular 4-gon with vertices A, B, C, D. Let a be the segment A, B. Let b be the segment A, C. Compare segment A, B and segment A, C.

This problem was added to SMT-LIB by Tereso del Rio and Matthew England.| )
(set-info :category "industrial")
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :status sat)
(set-logic QF_NRA)
(declare-fun m () Real)
(declare-fun v10 () Real)
(declare-fun v11 () Real)
(assert (and (< 0 m) (< 0 v11) (< 0 v10) (= (+ (* (* v11 v11) (- 1) )2) 0) (= (+ (* (* m v11) (- 1) )1) 0) (= (+ (* v10 (- 1) )1) 0)))
(check-sat)
(exit)
