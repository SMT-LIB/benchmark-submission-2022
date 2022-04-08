(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Generated by: Nicolas Amat, Bernard Berthomieu, Silvano Dal Zilio, Didier Le Botlan
Generated on: 2022-03-07
Generator: SMPT
Application: Reachability query on the instance Referendum-PT-0050 from the Model Checking Contest 2021 using the SMPT model-checker
Target solver: z3
Publications: https://doi.org/10.1007/978-3-030-76983-3_9, http://mcc.lip6.fr/2021/results.php
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status sat)

(declare-const voting_1 Int)
(assert (>= voting_1 0))
(declare-const voted_no_1 Int)
(assert (>= voted_no_1 0))
(declare-const voting_2 Int)
(assert (>= voting_2 0))
(declare-const voted_no_2 Int)
(assert (>= voted_no_2 0))
(declare-const voting_11 Int)
(assert (>= voting_11 0))
(declare-const voted_no_11 Int)
(assert (>= voted_no_11 0))
(declare-const voting_12 Int)
(assert (>= voting_12 0))
(declare-const voted_no_12 Int)
(assert (>= voted_no_12 0))
(declare-const voting_13 Int)
(assert (>= voting_13 0))
(declare-const voted_no_13 Int)
(assert (>= voted_no_13 0))
(declare-const voting_14 Int)
(assert (>= voting_14 0))
(declare-const voted_no_14 Int)
(assert (>= voted_no_14 0))
(declare-const voting_15 Int)
(assert (>= voting_15 0))
(declare-const voted_no_15 Int)
(assert (>= voted_no_15 0))
(declare-const voting_16 Int)
(assert (>= voting_16 0))
(declare-const voted_no_16 Int)
(assert (>= voted_no_16 0))
(declare-const voting_17 Int)
(assert (>= voting_17 0))
(declare-const voted_no_17 Int)
(assert (>= voted_no_17 0))
(declare-const voting_18 Int)
(assert (>= voting_18 0))
(declare-const voted_no_18 Int)
(assert (>= voted_no_18 0))
(declare-const voting_19 Int)
(assert (>= voting_19 0))
(declare-const voted_no_19 Int)
(assert (>= voted_no_19 0))
(declare-const voting_20 Int)
(assert (>= voting_20 0))
(declare-const voted_no_20 Int)
(assert (>= voted_no_20 0))
(declare-const voting_3 Int)
(assert (>= voting_3 0))
(declare-const voted_no_3 Int)
(assert (>= voted_no_3 0))
(declare-const voting_21 Int)
(assert (>= voting_21 0))
(declare-const voted_no_21 Int)
(assert (>= voted_no_21 0))
(declare-const voting_22 Int)
(assert (>= voting_22 0))
(declare-const voted_no_22 Int)
(assert (>= voted_no_22 0))
(declare-const voting_23 Int)
(assert (>= voting_23 0))
(declare-const voted_no_23 Int)
(assert (>= voted_no_23 0))
(declare-const voting_24 Int)
(assert (>= voting_24 0))
(declare-const voted_no_24 Int)
(assert (>= voted_no_24 0))
(declare-const voting_25 Int)
(assert (>= voting_25 0))
(declare-const voted_no_25 Int)
(assert (>= voted_no_25 0))
(declare-const voting_26 Int)
(assert (>= voting_26 0))
(declare-const voted_no_26 Int)
(assert (>= voted_no_26 0))
(declare-const voting_27 Int)
(assert (>= voting_27 0))
(declare-const voted_no_27 Int)
(assert (>= voted_no_27 0))
(declare-const voting_28 Int)
(assert (>= voting_28 0))
(declare-const voted_no_28 Int)
(assert (>= voted_no_28 0))
(declare-const voting_29 Int)
(assert (>= voting_29 0))
(declare-const voted_no_29 Int)
(assert (>= voted_no_29 0))
(declare-const voting_30 Int)
(assert (>= voting_30 0))
(declare-const voted_no_30 Int)
(assert (>= voted_no_30 0))
(declare-const voting_4 Int)
(assert (>= voting_4 0))
(declare-const voted_no_4 Int)
(assert (>= voted_no_4 0))
(declare-const voting_31 Int)
(assert (>= voting_31 0))
(declare-const voted_no_31 Int)
(assert (>= voted_no_31 0))
(declare-const voting_32 Int)
(assert (>= voting_32 0))
(declare-const voted_no_32 Int)
(assert (>= voted_no_32 0))
(declare-const voting_33 Int)
(assert (>= voting_33 0))
(declare-const voted_no_33 Int)
(assert (>= voted_no_33 0))
(declare-const voting_34 Int)
(assert (>= voting_34 0))
(declare-const voted_no_34 Int)
(assert (>= voted_no_34 0))
(declare-const voting_35 Int)
(assert (>= voting_35 0))
(declare-const voted_no_35 Int)
(assert (>= voted_no_35 0))
(declare-const voting_36 Int)
(assert (>= voting_36 0))
(declare-const voted_no_36 Int)
(assert (>= voted_no_36 0))
(declare-const voting_37 Int)
(assert (>= voting_37 0))
(declare-const voted_no_37 Int)
(assert (>= voted_no_37 0))
(declare-const voting_38 Int)
(assert (>= voting_38 0))
(declare-const voted_no_38 Int)
(assert (>= voted_no_38 0))
(declare-const voting_39 Int)
(assert (>= voting_39 0))
(declare-const voted_no_39 Int)
(assert (>= voted_no_39 0))
(declare-const voting_40 Int)
(assert (>= voting_40 0))
(declare-const voted_no_40 Int)
(assert (>= voted_no_40 0))
(declare-const voting_5 Int)
(assert (>= voting_5 0))
(declare-const voted_no_5 Int)
(assert (>= voted_no_5 0))
(declare-const voting_41 Int)
(assert (>= voting_41 0))
(declare-const voted_no_41 Int)
(assert (>= voted_no_41 0))
(declare-const voting_42 Int)
(assert (>= voting_42 0))
(declare-const voted_no_42 Int)
(assert (>= voted_no_42 0))
(declare-const voting_43 Int)
(assert (>= voting_43 0))
(declare-const voted_no_43 Int)
(assert (>= voted_no_43 0))
(declare-const voting_44 Int)
(assert (>= voting_44 0))
(declare-const voted_no_44 Int)
(assert (>= voted_no_44 0))
(declare-const voting_45 Int)
(assert (>= voting_45 0))
(declare-const voted_no_45 Int)
(assert (>= voted_no_45 0))
(declare-const voting_46 Int)
(assert (>= voting_46 0))
(declare-const voted_no_46 Int)
(assert (>= voted_no_46 0))
(declare-const voting_47 Int)
(assert (>= voting_47 0))
(declare-const voted_no_47 Int)
(assert (>= voted_no_47 0))
(declare-const voting_48 Int)
(assert (>= voting_48 0))
(declare-const voted_no_48 Int)
(assert (>= voted_no_48 0))
(declare-const voting_49 Int)
(assert (>= voting_49 0))
(declare-const voted_no_49 Int)
(assert (>= voted_no_49 0))
(declare-const voting_50 Int)
(assert (>= voting_50 0))
(declare-const voted_no_50 Int)
(assert (>= voted_no_50 0))
(declare-const voting_6 Int)
(assert (>= voting_6 0))
(declare-const voted_no_6 Int)
(assert (>= voted_no_6 0))
(declare-const voting_7 Int)
(assert (>= voting_7 0))
(declare-const voted_no_7 Int)
(assert (>= voted_no_7 0))
(declare-const voting_8 Int)
(assert (>= voting_8 0))
(declare-const voted_no_8 Int)
(assert (>= voted_no_8 0))
(declare-const voting_9 Int)
(assert (>= voting_9 0))
(declare-const voted_no_9 Int)
(assert (>= voted_no_9 0))
(declare-const voting_10 Int)
(assert (>= voting_10 0))
(declare-const voted_no_10 Int)
(assert (>= voted_no_10 0))
(declare-const ready Int)
(assert (>= ready 0))
(declare-const voted_yes_1 Int)
(assert (>= voted_yes_1 0))
(declare-const voted_yes_2 Int)
(assert (>= voted_yes_2 0))
(declare-const voted_yes_11 Int)
(assert (>= voted_yes_11 0))
(declare-const voted_yes_12 Int)
(assert (>= voted_yes_12 0))
(declare-const voted_yes_13 Int)
(assert (>= voted_yes_13 0))
(declare-const voted_yes_14 Int)
(assert (>= voted_yes_14 0))
(declare-const voted_yes_15 Int)
(assert (>= voted_yes_15 0))
(declare-const voted_yes_16 Int)
(assert (>= voted_yes_16 0))
(declare-const voted_yes_17 Int)
(assert (>= voted_yes_17 0))
(declare-const voted_yes_18 Int)
(assert (>= voted_yes_18 0))
(declare-const voted_yes_19 Int)
(assert (>= voted_yes_19 0))
(declare-const voted_yes_20 Int)
(assert (>= voted_yes_20 0))
(declare-const voted_yes_3 Int)
(assert (>= voted_yes_3 0))
(declare-const voted_yes_21 Int)
(assert (>= voted_yes_21 0))
(declare-const voted_yes_22 Int)
(assert (>= voted_yes_22 0))
(declare-const voted_yes_23 Int)
(assert (>= voted_yes_23 0))
(declare-const voted_yes_24 Int)
(assert (>= voted_yes_24 0))
(declare-const voted_yes_25 Int)
(assert (>= voted_yes_25 0))
(declare-const voted_yes_26 Int)
(assert (>= voted_yes_26 0))
(declare-const voted_yes_27 Int)
(assert (>= voted_yes_27 0))
(declare-const voted_yes_28 Int)
(assert (>= voted_yes_28 0))
(declare-const voted_yes_29 Int)
(assert (>= voted_yes_29 0))
(declare-const voted_yes_30 Int)
(assert (>= voted_yes_30 0))
(declare-const voted_yes_4 Int)
(assert (>= voted_yes_4 0))
(declare-const voted_yes_31 Int)
(assert (>= voted_yes_31 0))
(declare-const voted_yes_32 Int)
(assert (>= voted_yes_32 0))
(declare-const voted_yes_33 Int)
(assert (>= voted_yes_33 0))
(declare-const voted_yes_34 Int)
(assert (>= voted_yes_34 0))
(declare-const voted_yes_35 Int)
(assert (>= voted_yes_35 0))
(declare-const voted_yes_36 Int)
(assert (>= voted_yes_36 0))
(declare-const voted_yes_37 Int)
(assert (>= voted_yes_37 0))
(declare-const voted_yes_38 Int)
(assert (>= voted_yes_38 0))
(declare-const voted_yes_39 Int)
(assert (>= voted_yes_39 0))
(declare-const voted_yes_40 Int)
(assert (>= voted_yes_40 0))
(declare-const voted_yes_5 Int)
(assert (>= voted_yes_5 0))
(declare-const voted_yes_41 Int)
(assert (>= voted_yes_41 0))
(declare-const voted_yes_42 Int)
(assert (>= voted_yes_42 0))
(declare-const voted_yes_43 Int)
(assert (>= voted_yes_43 0))
(declare-const voted_yes_44 Int)
(assert (>= voted_yes_44 0))
(declare-const voted_yes_45 Int)
(assert (>= voted_yes_45 0))
(declare-const voted_yes_46 Int)
(assert (>= voted_yes_46 0))
(declare-const voted_yes_47 Int)
(assert (>= voted_yes_47 0))
(declare-const voted_yes_48 Int)
(assert (>= voted_yes_48 0))
(declare-const voted_yes_49 Int)
(assert (>= voted_yes_49 0))
(declare-const voted_yes_50 Int)
(assert (>= voted_yes_50 0))
(declare-const voted_yes_6 Int)
(assert (>= voted_yes_6 0))
(declare-const voted_yes_7 Int)
(assert (>= voted_yes_7 0))
(declare-const voted_yes_8 Int)
(assert (>= voted_yes_8 0))
(declare-const voted_yes_9 Int)
(assert (>= voted_yes_9 0))
(declare-const voted_yes_10 Int)
(assert (>= voted_yes_10 0))

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
(declare-const a6 Int)
(assert (>= a6 0))
(declare-const a7 Int)
(assert (>= a7 0))
(declare-const a8 Int)
(assert (>= a8 0))
(declare-const a9 Int)
(assert (>= a9 0))
(declare-const a10 Int)
(assert (>= a10 0))
(declare-const a11 Int)
(assert (>= a11 0))
(declare-const a12 Int)
(assert (>= a12 0))
(declare-const a13 Int)
(assert (>= a13 0))
(declare-const a14 Int)
(assert (>= a14 0))
(declare-const a15 Int)
(assert (>= a15 0))
(declare-const a16 Int)
(assert (>= a16 0))
(declare-const a17 Int)
(assert (>= a17 0))
(declare-const a18 Int)
(assert (>= a18 0))
(declare-const a19 Int)
(assert (>= a19 0))
(declare-const a20 Int)
(assert (>= a20 0))
(declare-const a21 Int)
(assert (>= a21 0))
(declare-const a22 Int)
(assert (>= a22 0))
(declare-const a23 Int)
(assert (>= a23 0))
(declare-const a24 Int)
(assert (>= a24 0))
(declare-const a25 Int)
(assert (>= a25 0))
(declare-const a26 Int)
(assert (>= a26 0))
(declare-const a27 Int)
(assert (>= a27 0))
(declare-const a28 Int)
(assert (>= a28 0))
(declare-const a29 Int)
(assert (>= a29 0))
(declare-const a30 Int)
(assert (>= a30 0))
(declare-const a31 Int)
(assert (>= a31 0))
(declare-const a32 Int)
(assert (>= a32 0))
(declare-const a33 Int)
(assert (>= a33 0))
(declare-const a34 Int)
(assert (>= a34 0))
(declare-const a35 Int)
(assert (>= a35 0))
(declare-const a36 Int)
(assert (>= a36 0))
(declare-const a37 Int)
(assert (>= a37 0))
(declare-const a38 Int)
(assert (>= a38 0))
(declare-const a39 Int)
(assert (>= a39 0))
(declare-const a40 Int)
(assert (>= a40 0))
(declare-const a41 Int)
(assert (>= a41 0))
(declare-const a42 Int)
(assert (>= a42 0))
(declare-const a43 Int)
(assert (>= a43 0))
(declare-const a44 Int)
(assert (>= a44 0))
(declare-const a45 Int)
(assert (>= a45 0))
(declare-const a46 Int)
(assert (>= a46 0))
(declare-const a47 Int)
(assert (>= a47 0))
(declare-const a48 Int)
(assert (>= a48 0))
(declare-const a49 Int)
(assert (>= a49 0))
(declare-const a50 Int)
(assert (>= a50 0))
(declare-const a51 Int)
(assert (>= a51 0))
(declare-const a52 Int)
(assert (>= a52 0))
(declare-const a53 Int)
(assert (>= a53 0))
(declare-const a54 Int)
(assert (>= a54 0))
(declare-const a55 Int)
(assert (>= a55 0))
(declare-const a56 Int)
(assert (>= a56 0))
(declare-const a57 Int)
(assert (>= a57 0))
(declare-const a58 Int)
(assert (>= a58 0))
(declare-const a59 Int)
(assert (>= a59 0))
(declare-const a60 Int)
(assert (>= a60 0))
(declare-const a61 Int)
(assert (>= a61 0))
(declare-const a62 Int)
(assert (>= a62 0))
(declare-const a63 Int)
(assert (>= a63 0))
(declare-const a64 Int)
(assert (>= a64 0))
(declare-const a65 Int)
(assert (>= a65 0))
(declare-const a66 Int)
(assert (>= a66 0))
(declare-const a67 Int)
(assert (>= a67 0))
(declare-const a68 Int)
(assert (>= a68 0))
(declare-const a69 Int)
(assert (>= a69 0))
(declare-const a70 Int)
(assert (>= a70 0))
(declare-const a71 Int)
(assert (>= a71 0))
(declare-const a72 Int)
(assert (>= a72 0))
(declare-const a73 Int)
(assert (>= a73 0))
(declare-const a74 Int)
(assert (>= a74 0))
(declare-const a75 Int)
(assert (>= a75 0))
(declare-const a76 Int)
(assert (>= a76 0))
(declare-const a77 Int)
(assert (>= a77 0))
(declare-const a78 Int)
(assert (>= a78 0))
(declare-const a79 Int)
(assert (>= a79 0))
(declare-const a80 Int)
(assert (>= a80 0))
(declare-const a81 Int)
(assert (>= a81 0))
(declare-const a82 Int)
(assert (>= a82 0))
(declare-const a83 Int)
(assert (>= a83 0))
(declare-const a84 Int)
(assert (>= a84 0))
(declare-const a85 Int)
(assert (>= a85 0))
(declare-const a86 Int)
(assert (>= a86 0))
(declare-const a87 Int)
(assert (>= a87 0))
(declare-const a88 Int)
(assert (>= a88 0))
(declare-const a89 Int)
(assert (>= a89 0))
(declare-const a90 Int)
(assert (>= a90 0))
(declare-const a91 Int)
(assert (>= a91 0))
(declare-const a92 Int)
(assert (>= a92 0))
(declare-const a93 Int)
(assert (>= a93 0))
(declare-const a94 Int)
(assert (>= a94 0))
(declare-const a95 Int)
(assert (>= a95 0))
(declare-const a96 Int)
(assert (>= a96 0))
(declare-const a97 Int)
(assert (>= a97 0))
(declare-const a98 Int)
(assert (>= a98 0))
(declare-const a99 Int)
(assert (>= a99 0))
(declare-const a100 Int)
(assert (>= a100 0))
(declare-const a101 Int)
(assert (>= a101 0))

(assert (= a1 (+ voted_no_1 voting_1)))
(assert (= a2 (+ voted_yes_1 a1)))
(assert (= a3 (+ voted_no_10 voting_10)))
(assert (= a4 (+ voted_yes_10 a3)))
(assert (= a5 (+ voted_no_11 voting_11)))
(assert (= a6 (+ voted_yes_11 a5)))
(assert (= a7 (+ voted_no_12 voting_12)))
(assert (= a8 (+ voted_yes_12 a7)))
(assert (= a9 (+ voted_no_13 voting_13)))
(assert (= a10 (+ voted_yes_13 a9)))
(assert (= a11 (+ voted_no_14 voting_14)))
(assert (= a12 (+ voted_yes_14 a11)))
(assert (= a13 (+ voted_no_15 voting_15)))
(assert (= a14 (+ voted_yes_15 a13)))
(assert (= a15 (+ voted_no_16 voting_16)))
(assert (= a16 (+ voted_yes_16 a15)))
(assert (= a17 (+ voted_no_17 voting_17)))
(assert (= a18 (+ voted_yes_17 a17)))
(assert (= a19 (+ voted_no_18 voting_18)))
(assert (= a20 (+ voted_yes_18 a19)))
(assert (= a21 (+ voted_no_19 voting_19)))
(assert (= a22 (+ voted_yes_19 a21)))
(assert (= a23 (+ voted_no_2 voting_2)))
(assert (= a24 (+ voted_yes_2 a23)))
(assert (= a25 (+ voted_no_20 voting_20)))
(assert (= a26 (+ voted_yes_20 a25)))
(assert (= a27 (+ voted_no_21 voting_21)))
(assert (= a28 (+ voted_yes_21 a27)))
(assert (= a29 (+ voted_no_22 voting_22)))
(assert (= a30 (+ voted_yes_22 a29)))
(assert (= a31 (+ voted_no_23 voting_23)))
(assert (= a32 (+ voted_yes_23 a31)))
(assert (= a33 (+ voted_no_24 voting_24)))
(assert (= a34 (+ voted_yes_24 a33)))
(assert (= a35 (+ voted_no_25 voting_25)))
(assert (= a36 (+ voted_yes_25 a35)))
(assert (= a37 (+ voted_no_26 voting_26)))
(assert (= a38 (+ voted_yes_26 a37)))
(assert (= a39 (+ voted_no_27 voting_27)))
(assert (= a40 (+ voted_yes_27 a39)))
(assert (= a41 (+ voted_no_28 voting_28)))
(assert (= a42 (+ voted_yes_28 a41)))
(assert (= a43 (+ voted_no_29 voting_29)))
(assert (= a44 (+ voted_yes_29 a43)))
(assert (= a45 (+ voted_no_3 voting_3)))
(assert (= a46 (+ voted_yes_3 a45)))
(assert (= a47 (+ voted_no_30 voting_30)))
(assert (= a48 (+ voted_yes_30 a47)))
(assert (= a49 (+ voted_no_31 voting_31)))
(assert (= a50 (+ voted_yes_31 a49)))
(assert (= a51 (+ voted_no_32 voting_32)))
(assert (= a52 (+ voted_yes_32 a51)))
(assert (= a53 (+ voted_no_33 voting_33)))
(assert (= a54 (+ voted_yes_33 a53)))
(assert (= a55 (+ voted_no_34 voting_34)))
(assert (= a56 (+ voted_yes_34 a55)))
(assert (= a57 (+ voted_no_35 voting_35)))
(assert (= a58 (+ voted_yes_35 a57)))
(assert (= a59 (+ voted_no_36 voting_36)))
(assert (= a60 (+ voted_yes_36 a59)))
(assert (= a61 (+ voted_no_37 voting_37)))
(assert (= a62 (+ voted_yes_37 a61)))
(assert (= a63 (+ voted_no_38 voting_38)))
(assert (= a64 (+ voted_yes_38 a63)))
(assert (= a65 (+ voted_no_39 voting_39)))
(assert (= a66 (+ voted_yes_39 a65)))
(assert (= a67 (+ voted_no_4 voting_4)))
(assert (= a68 (+ voted_yes_4 a67)))
(assert (= a69 (+ voted_no_40 voting_40)))
(assert (= a70 (+ voted_yes_40 a69)))
(assert (= a71 (+ voted_no_41 voting_41)))
(assert (= a72 (+ voted_yes_41 a71)))
(assert (= a73 (+ voted_no_42 voting_42)))
(assert (= a74 (+ voted_yes_42 a73)))
(assert (= a75 (+ voted_no_43 voting_43)))
(assert (= a76 (+ voted_yes_43 a75)))
(assert (= a77 (+ voted_no_44 voting_44)))
(assert (= a78 (+ voted_yes_44 a77)))
(assert (= a79 (+ voted_no_45 voting_45)))
(assert (= a80 (+ voted_yes_45 a79)))
(assert (= a81 (+ voted_no_46 voting_46)))
(assert (= a82 (+ voted_yes_46 a81)))
(assert (= a83 (+ voted_no_47 voting_47)))
(assert (= a84 (+ voted_yes_47 a83)))
(assert (= a85 (+ voted_no_48 voting_48)))
(assert (= a86 (+ voted_yes_48 a85)))
(assert (= a87 (+ voted_no_49 voting_49)))
(assert (= a88 (+ voted_yes_49 a87)))
(assert (= a89 (+ voted_no_5 voting_5)))
(assert (= a90 (+ voted_yes_5 a89)))
(assert (= a91 (+ voted_no_50 voting_50)))
(assert (= a92 (+ voted_yes_50 a91)))
(assert (= a93 (+ voted_no_6 voting_6)))
(assert (= a94 (+ voted_yes_6 a93)))
(assert (= a95 (+ voted_no_7 voting_7)))
(assert (= a96 (+ voted_yes_7 a95)))
(assert (= a97 (+ voted_no_8 voting_8)))
(assert (= a98 (+ voted_yes_8 a97)))
(assert (= a99 (+ voted_no_9 voting_9)))
(assert (= a100 (+ voted_yes_9 a99)))
(assert (= a4 a2))
(assert (= a6 a2))
(assert (= a8 a2))
(assert (= a10 a2))
(assert (= a12 a2))
(assert (= a14 a2))
(assert (= a16 a2))
(assert (= a18 a2))
(assert (= a20 a2))
(assert (= a22 a2))
(assert (= a24 a2))
(assert (= a26 a2))
(assert (= a28 a2))
(assert (= a30 a2))
(assert (= a32 a2))
(assert (= a34 a2))
(assert (= a36 a2))
(assert (= a38 a2))
(assert (= a40 a2))
(assert (= a42 a2))
(assert (= a44 a2))
(assert (= a46 a2))
(assert (= a48 a2))
(assert (= a50 a2))
(assert (= a52 a2))
(assert (= a54 a2))
(assert (= a56 a2))
(assert (= a58 a2))
(assert (= a60 a2))
(assert (= a62 a2))
(assert (= a64 a2))
(assert (= a66 a2))
(assert (= a68 a2))
(assert (= a70 a2))
(assert (= a72 a2))
(assert (= a74 a2))
(assert (= a76 a2))
(assert (= a78 a2))
(assert (= a80 a2))
(assert (= a82 a2))
(assert (= a84 a2))
(assert (= a86 a2))
(assert (= a88 a2))
(assert (= a90 a2))
(assert (= a92 a2))
(assert (= a94 a2))
(assert (= a96 a2))
(assert (= a98 a2))
(assert (= a100 a2))
(assert (= a101 (+ a2 ready)))
(assert (= a101 1))

(assert (not (and (not (not (or (or (>= voting_1 1)(>= voting_2 1)(>= voting_3 1)(>= voting_4 1)(>= voting_5 1)(>= voting_6 1)(>= voting_7 1)(>= voting_8 1)(>= voting_9 1)(>= voting_10 1)(>= voting_11 1)(>= voting_12 1)(>= voting_13 1)(>= voting_14 1)(>= voting_15 1)(>= voting_16 1)(>= voting_17 1)(>= voting_18 1)(>= voting_19 1)(>= voting_20 1)(>= voting_21 1)(>= voting_22 1)(>= voting_23 1)(>= voting_24 1)(>= voting_25 1)(>= voting_26 1)(>= voting_27 1)(>= voting_28 1)(>= voting_29 1)(>= voting_30 1)(>= voting_31 1)(>= voting_32 1)(>= voting_33 1)(>= voting_34 1)(>= voting_35 1)(>= voting_36 1)(>= voting_37 1)(>= voting_38 1)(>= voting_39 1)(>= voting_40 1)(>= voting_41 1)(>= voting_42 1)(>= voting_43 1)(>= voting_44 1)(>= voting_45 1)(>= voting_46 1)(>= voting_47 1)(>= voting_48 1)(>= voting_49 1)(>= voting_50 1))(or (>= voting_1 1)(>= voting_2 1)(>= voting_3 1)(>= voting_4 1)(>= voting_5 1)(>= voting_6 1)(>= voting_7 1)(>= voting_8 1)(>= voting_9 1)(>= voting_10 1)(>= voting_11 1)(>= voting_12 1)(>= voting_13 1)(>= voting_14 1)(>= voting_15 1)(>= voting_16 1)(>= voting_17 1)(>= voting_18 1)(>= voting_19 1)(>= voting_20 1)(>= voting_21 1)(>= voting_22 1)(>= voting_23 1)(>= voting_24 1)(>= voting_25 1)(>= voting_26 1)(>= voting_27 1)(>= voting_28 1)(>= voting_29 1)(>= voting_30 1)(>= voting_31 1)(>= voting_32 1)(>= voting_33 1)(>= voting_34 1)(>= voting_35 1)(>= voting_36 1)(>= voting_37 1)(>= voting_38 1)(>= voting_39 1)(>= voting_40 1)(>= voting_41 1)(>= voting_42 1)(>= voting_43 1)(>= voting_44 1)(>= voting_45 1)(>= voting_46 1)(>= voting_47 1)(>= voting_48 1)(>= voting_49 1)(>= voting_50 1)))))(or (not (or (>= voting_1 1)(>= voting_2 1)(>= voting_3 1)(>= voting_4 1)(>= voting_5 1)(>= voting_6 1)(>= voting_7 1)(>= voting_8 1)(>= voting_9 1)(>= voting_10 1)(>= voting_11 1)(>= voting_12 1)(>= voting_13 1)(>= voting_14 1)(>= voting_15 1)(>= voting_16 1)(>= voting_17 1)(>= voting_18 1)(>= voting_19 1)(>= voting_20 1)(>= voting_21 1)(>= voting_22 1)(>= voting_23 1)(>= voting_24 1)(>= voting_25 1)(>= voting_26 1)(>= voting_27 1)(>= voting_28 1)(>= voting_29 1)(>= voting_30 1)(>= voting_31 1)(>= voting_32 1)(>= voting_33 1)(>= voting_34 1)(>= voting_35 1)(>= voting_36 1)(>= voting_37 1)(>= voting_38 1)(>= voting_39 1)(>= voting_40 1)(>= voting_41 1)(>= voting_42 1)(>= voting_43 1)(>= voting_44 1)(>= voting_45 1)(>= voting_46 1)(>= voting_47 1)(>= voting_48 1)(>= voting_49 1)(>= voting_50 1)))(or (and (or (>= voting_1 1)(>= voting_2 1)(>= voting_3 1)(>= voting_4 1)(>= voting_5 1)(>= voting_6 1)(>= voting_7 1)(>= voting_8 1)(>= voting_9 1)(>= voting_10 1)(>= voting_11 1)(>= voting_12 1)(>= voting_13 1)(>= voting_14 1)(>= voting_15 1)(>= voting_16 1)(>= voting_17 1)(>= voting_18 1)(>= voting_19 1)(>= voting_20 1)(>= voting_21 1)(>= voting_22 1)(>= voting_23 1)(>= voting_24 1)(>= voting_25 1)(>= voting_26 1)(>= voting_27 1)(>= voting_28 1)(>= voting_29 1)(>= voting_30 1)(>= voting_31 1)(>= voting_32 1)(>= voting_33 1)(>= voting_34 1)(>= voting_35 1)(>= voting_36 1)(>= voting_37 1)(>= voting_38 1)(>= voting_39 1)(>= voting_40 1)(>= voting_41 1)(>= voting_42 1)(>= voting_43 1)(>= voting_44 1)(>= voting_45 1)(>= voting_46 1)(>= voting_47 1)(>= voting_48 1)(>= voting_49 1)(>= voting_50 1))(>= ready 1))(or (or (>= voting_1 1)(>= voting_2 1)(>= voting_3 1)(>= voting_4 1)(>= voting_5 1)(>= voting_6 1)(>= voting_7 1)(>= voting_8 1)(>= voting_9 1)(>= voting_10 1)(>= voting_11 1)(>= voting_12 1)(>= voting_13 1)(>= voting_14 1)(>= voting_15 1)(>= voting_16 1)(>= voting_17 1)(>= voting_18 1)(>= voting_19 1)(>= voting_20 1)(>= voting_21 1)(>= voting_22 1)(>= voting_23 1)(>= voting_24 1)(>= voting_25 1)(>= voting_26 1)(>= voting_27 1)(>= voting_28 1)(>= voting_29 1)(>= voting_30 1)(>= voting_31 1)(>= voting_32 1)(>= voting_33 1)(>= voting_34 1)(>= voting_35 1)(>= voting_36 1)(>= voting_37 1)(>= voting_38 1)(>= voting_39 1)(>= voting_40 1)(>= voting_41 1)(>= voting_42 1)(>= voting_43 1)(>= voting_44 1)(>= voting_45 1)(>= voting_46 1)(>= voting_47 1)(>= voting_48 1)(>= voting_49 1)(>= voting_50 1))(or (>= voting_1 1)(>= voting_2 1)(>= voting_3 1)(>= voting_4 1)(>= voting_5 1)(>= voting_6 1)(>= voting_7 1)(>= voting_8 1)(>= voting_9 1)(>= voting_10 1)(>= voting_11 1)(>= voting_12 1)(>= voting_13 1)(>= voting_14 1)(>= voting_15 1)(>= voting_16 1)(>= voting_17 1)(>= voting_18 1)(>= voting_19 1)(>= voting_20 1)(>= voting_21 1)(>= voting_22 1)(>= voting_23 1)(>= voting_24 1)(>= voting_25 1)(>= voting_26 1)(>= voting_27 1)(>= voting_28 1)(>= voting_29 1)(>= voting_30 1)(>= voting_31 1)(>= voting_32 1)(>= voting_33 1)(>= voting_34 1)(>= voting_35 1)(>= voting_36 1)(>= voting_37 1)(>= voting_38 1)(>= voting_39 1)(>= voting_40 1)(>= voting_41 1)(>= voting_42 1)(>= voting_43 1)(>= voting_44 1)(>= voting_45 1)(>= voting_46 1)(>= voting_47 1)(>= voting_48 1)(>= voting_49 1)(>= voting_50 1))))))))

(check-sat)
(exit)
