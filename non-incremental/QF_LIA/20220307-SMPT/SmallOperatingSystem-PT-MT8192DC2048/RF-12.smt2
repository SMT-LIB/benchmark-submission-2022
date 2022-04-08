(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Generated by: Nicolas Amat, Bernard Berthomieu, Silvano Dal Zilio, Didier Le Botlan
Generated on: 2022-03-07
Generator: SMPT
Application: Reachability query on the instance SmallOperatingSystem-PT-MT8192DC2048 from the Model Checking Contest 2021 using the SMPT model-checker
Target solver: z3
Publications: https://doi.org/10.1007/978-3-030-76983-3_9, http://mcc.lip6.fr/2021/results.php
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status sat)

(declare-const LoadingMem Int)
(assert (>= LoadingMem 0))
(declare-const DiskControllerUnit Int)
(assert (>= DiskControllerUnit 0))
(declare-const TaskOnDisk Int)
(assert (>= TaskOnDisk 0))
(declare-const TaskReady Int)
(assert (>= TaskReady 0))
(declare-const TransferToDisk Int)
(assert (>= TransferToDisk 0))
(declare-const FreeMemSegment Int)
(assert (>= FreeMemSegment 0))
(declare-const CPUUnit Int)
(assert (>= CPUUnit 0))
(declare-const ExecutingTask Int)
(assert (>= ExecutingTask 0))
(declare-const TaskSuspended Int)
(assert (>= TaskSuspended 0))

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

(assert (= TaskOnDisk (+ DiskControllerUnit 6144)))
(assert (= a1 (+ CPUUnit ExecutingTask)))
(assert (= a2 (+ TaskSuspended ExecutingTask)))
(assert (= a1 4096))
(assert (= a3 (+ a2 TaskReady)))
(assert (= a4 (+ DiskControllerUnit TransferToDisk)))
(assert (= a5 (+ a3 TransferToDisk)))
(assert (= (+ a4 LoadingMem) 2048))
(assert (= (+ FreeMemSegment LoadingMem a5) 8192))

(assert (not (or (and (>= DiskControllerUnit 1)(>= FreeMemSegment 1)(>= TaskOnDisk 1))(and (not (and (>= ExecutingTask 1)(>= ExecutingTask 1)))(not (and (and (>= CPUUnit 1)(>= TaskReady 1))(and (>= DiskControllerUnit 1)(>= FreeMemSegment 1)(>= TaskOnDisk 1))))))))

(check-sat)
(exit)
