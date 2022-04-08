(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Generated by: Nicolas Amat, Bernard Berthomieu, Silvano Dal Zilio, Didier Le Botlan
Generated on: 2022-03-07
Generator: SMPT
Application: Reachability query on the instance Sudoku-PT-BN01 from the Model Checking Contest 2021 using the SMPT model-checker
Target solver: z3
Publications: https://doi.org/10.1007/978-3-030-76983-3_9, http://mcc.lip6.fr/2021/results.php
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status sat)

(declare-const Cells_0_0 Int)
(assert (>= Cells_0_0 0))
(declare-const Columns_0_0 Int)
(assert (>= Columns_0_0 0))
(declare-const Regions_0_0 Int)
(assert (>= Regions_0_0 0))
(declare-const Rows_0_0 Int)
(assert (>= Rows_0_0 0))
(declare-const Board_0_0_0 Int)
(assert (>= Board_0_0_0 0))

(declare-const a1 Int)
(assert (>= a1 0))

(assert (= Columns_0_0 Cells_0_0))
(assert (= Regions_0_0 Cells_0_0))
(assert (= Rows_0_0 Cells_0_0))
(assert (= a1 (+ Board_0_0_0 Cells_0_0)))
(assert (= a1 1))

(assert (not (<= 2 Board_0_0_0)))

(check-sat)
(exit)
