(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Generated by: Nicolas Amat, Bernard Berthomieu, Silvano Dal Zilio, Didier Le Botlan
Generated on: 2022-03-07
Generator: SMPT
Application: Reachability query on the instance Referendum-PT-0100 from the Model Checking Contest 2021 using the SMPT model-checker
Target solver: z3
Publications: https://doi.org/10.1007/978-3-030-76983-3_9, http://mcc.lip6.fr/2021/results.php
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

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
(declare-const voting_51 Int)
(assert (>= voting_51 0))
(declare-const voted_no_51 Int)
(assert (>= voted_no_51 0))
(declare-const voting_52 Int)
(assert (>= voting_52 0))
(declare-const voted_no_52 Int)
(assert (>= voted_no_52 0))
(declare-const voting_53 Int)
(assert (>= voting_53 0))
(declare-const voted_no_53 Int)
(assert (>= voted_no_53 0))
(declare-const voting_54 Int)
(assert (>= voting_54 0))
(declare-const voted_no_54 Int)
(assert (>= voted_no_54 0))
(declare-const voting_55 Int)
(assert (>= voting_55 0))
(declare-const voted_no_55 Int)
(assert (>= voted_no_55 0))
(declare-const voting_56 Int)
(assert (>= voting_56 0))
(declare-const voted_no_56 Int)
(assert (>= voted_no_56 0))
(declare-const voting_57 Int)
(assert (>= voting_57 0))
(declare-const voted_no_57 Int)
(assert (>= voted_no_57 0))
(declare-const voting_58 Int)
(assert (>= voting_58 0))
(declare-const voted_no_58 Int)
(assert (>= voted_no_58 0))
(declare-const voting_59 Int)
(assert (>= voting_59 0))
(declare-const voted_no_59 Int)
(assert (>= voted_no_59 0))
(declare-const voting_60 Int)
(assert (>= voting_60 0))
(declare-const voted_no_60 Int)
(assert (>= voted_no_60 0))
(declare-const voting_7 Int)
(assert (>= voting_7 0))
(declare-const voted_no_7 Int)
(assert (>= voted_no_7 0))
(declare-const voting_61 Int)
(assert (>= voting_61 0))
(declare-const voted_no_61 Int)
(assert (>= voted_no_61 0))
(declare-const voting_62 Int)
(assert (>= voting_62 0))
(declare-const voted_no_62 Int)
(assert (>= voted_no_62 0))
(declare-const voting_63 Int)
(assert (>= voting_63 0))
(declare-const voted_no_63 Int)
(assert (>= voted_no_63 0))
(declare-const voting_64 Int)
(assert (>= voting_64 0))
(declare-const voted_no_64 Int)
(assert (>= voted_no_64 0))
(declare-const voting_65 Int)
(assert (>= voting_65 0))
(declare-const voted_no_65 Int)
(assert (>= voted_no_65 0))
(declare-const voting_66 Int)
(assert (>= voting_66 0))
(declare-const voted_no_66 Int)
(assert (>= voted_no_66 0))
(declare-const voting_67 Int)
(assert (>= voting_67 0))
(declare-const voted_no_67 Int)
(assert (>= voted_no_67 0))
(declare-const voting_68 Int)
(assert (>= voting_68 0))
(declare-const voted_no_68 Int)
(assert (>= voted_no_68 0))
(declare-const voting_69 Int)
(assert (>= voting_69 0))
(declare-const voted_no_69 Int)
(assert (>= voted_no_69 0))
(declare-const voting_70 Int)
(assert (>= voting_70 0))
(declare-const voted_no_70 Int)
(assert (>= voted_no_70 0))
(declare-const voting_8 Int)
(assert (>= voting_8 0))
(declare-const voted_no_8 Int)
(assert (>= voted_no_8 0))
(declare-const voting_71 Int)
(assert (>= voting_71 0))
(declare-const voted_no_71 Int)
(assert (>= voted_no_71 0))
(declare-const voting_72 Int)
(assert (>= voting_72 0))
(declare-const voted_no_72 Int)
(assert (>= voted_no_72 0))
(declare-const voting_73 Int)
(assert (>= voting_73 0))
(declare-const voted_no_73 Int)
(assert (>= voted_no_73 0))
(declare-const voting_74 Int)
(assert (>= voting_74 0))
(declare-const voted_no_74 Int)
(assert (>= voted_no_74 0))
(declare-const voting_75 Int)
(assert (>= voting_75 0))
(declare-const voted_no_75 Int)
(assert (>= voted_no_75 0))
(declare-const voting_76 Int)
(assert (>= voting_76 0))
(declare-const voted_no_76 Int)
(assert (>= voted_no_76 0))
(declare-const voting_77 Int)
(assert (>= voting_77 0))
(declare-const voted_no_77 Int)
(assert (>= voted_no_77 0))
(declare-const voting_78 Int)
(assert (>= voting_78 0))
(declare-const voted_no_78 Int)
(assert (>= voted_no_78 0))
(declare-const voting_79 Int)
(assert (>= voting_79 0))
(declare-const voted_no_79 Int)
(assert (>= voted_no_79 0))
(declare-const voting_80 Int)
(assert (>= voting_80 0))
(declare-const voted_no_80 Int)
(assert (>= voted_no_80 0))
(declare-const voting_9 Int)
(assert (>= voting_9 0))
(declare-const voted_no_9 Int)
(assert (>= voted_no_9 0))
(declare-const voting_81 Int)
(assert (>= voting_81 0))
(declare-const voted_no_81 Int)
(assert (>= voted_no_81 0))
(declare-const voting_82 Int)
(assert (>= voting_82 0))
(declare-const voted_no_82 Int)
(assert (>= voted_no_82 0))
(declare-const voting_83 Int)
(assert (>= voting_83 0))
(declare-const voted_no_83 Int)
(assert (>= voted_no_83 0))
(declare-const voting_84 Int)
(assert (>= voting_84 0))
(declare-const voted_no_84 Int)
(assert (>= voted_no_84 0))
(declare-const voting_85 Int)
(assert (>= voting_85 0))
(declare-const voted_no_85 Int)
(assert (>= voted_no_85 0))
(declare-const voting_86 Int)
(assert (>= voting_86 0))
(declare-const voted_no_86 Int)
(assert (>= voted_no_86 0))
(declare-const voting_87 Int)
(assert (>= voting_87 0))
(declare-const voted_no_87 Int)
(assert (>= voted_no_87 0))
(declare-const voting_88 Int)
(assert (>= voting_88 0))
(declare-const voted_no_88 Int)
(assert (>= voted_no_88 0))
(declare-const voting_89 Int)
(assert (>= voting_89 0))
(declare-const voted_no_89 Int)
(assert (>= voted_no_89 0))
(declare-const voting_90 Int)
(assert (>= voting_90 0))
(declare-const voted_no_90 Int)
(assert (>= voted_no_90 0))
(declare-const voting_10 Int)
(assert (>= voting_10 0))
(declare-const voted_no_10 Int)
(assert (>= voted_no_10 0))
(declare-const voting_91 Int)
(assert (>= voting_91 0))
(declare-const voted_no_91 Int)
(assert (>= voted_no_91 0))
(declare-const voting_92 Int)
(assert (>= voting_92 0))
(declare-const voted_no_92 Int)
(assert (>= voted_no_92 0))
(declare-const voting_93 Int)
(assert (>= voting_93 0))
(declare-const voted_no_93 Int)
(assert (>= voted_no_93 0))
(declare-const voting_94 Int)
(assert (>= voting_94 0))
(declare-const voted_no_94 Int)
(assert (>= voted_no_94 0))
(declare-const voting_95 Int)
(assert (>= voting_95 0))
(declare-const voted_no_95 Int)
(assert (>= voted_no_95 0))
(declare-const voting_96 Int)
(assert (>= voting_96 0))
(declare-const voted_no_96 Int)
(assert (>= voted_no_96 0))
(declare-const voting_97 Int)
(assert (>= voting_97 0))
(declare-const voted_no_97 Int)
(assert (>= voted_no_97 0))
(declare-const voting_98 Int)
(assert (>= voting_98 0))
(declare-const voted_no_98 Int)
(assert (>= voted_no_98 0))
(declare-const voting_99 Int)
(assert (>= voting_99 0))
(declare-const voted_no_99 Int)
(assert (>= voted_no_99 0))
(declare-const voting_100 Int)
(assert (>= voting_100 0))
(declare-const voted_no_100 Int)
(assert (>= voted_no_100 0))
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
(declare-const voted_yes_51 Int)
(assert (>= voted_yes_51 0))
(declare-const voted_yes_52 Int)
(assert (>= voted_yes_52 0))
(declare-const voted_yes_53 Int)
(assert (>= voted_yes_53 0))
(declare-const voted_yes_54 Int)
(assert (>= voted_yes_54 0))
(declare-const voted_yes_55 Int)
(assert (>= voted_yes_55 0))
(declare-const voted_yes_56 Int)
(assert (>= voted_yes_56 0))
(declare-const voted_yes_57 Int)
(assert (>= voted_yes_57 0))
(declare-const voted_yes_58 Int)
(assert (>= voted_yes_58 0))
(declare-const voted_yes_59 Int)
(assert (>= voted_yes_59 0))
(declare-const voted_yes_60 Int)
(assert (>= voted_yes_60 0))
(declare-const voted_yes_7 Int)
(assert (>= voted_yes_7 0))
(declare-const voted_yes_61 Int)
(assert (>= voted_yes_61 0))
(declare-const voted_yes_62 Int)
(assert (>= voted_yes_62 0))
(declare-const voted_yes_63 Int)
(assert (>= voted_yes_63 0))
(declare-const voted_yes_64 Int)
(assert (>= voted_yes_64 0))
(declare-const voted_yes_65 Int)
(assert (>= voted_yes_65 0))
(declare-const voted_yes_66 Int)
(assert (>= voted_yes_66 0))
(declare-const voted_yes_67 Int)
(assert (>= voted_yes_67 0))
(declare-const voted_yes_68 Int)
(assert (>= voted_yes_68 0))
(declare-const voted_yes_69 Int)
(assert (>= voted_yes_69 0))
(declare-const voted_yes_70 Int)
(assert (>= voted_yes_70 0))
(declare-const voted_yes_8 Int)
(assert (>= voted_yes_8 0))
(declare-const voted_yes_71 Int)
(assert (>= voted_yes_71 0))
(declare-const voted_yes_72 Int)
(assert (>= voted_yes_72 0))
(declare-const voted_yes_73 Int)
(assert (>= voted_yes_73 0))
(declare-const voted_yes_74 Int)
(assert (>= voted_yes_74 0))
(declare-const voted_yes_75 Int)
(assert (>= voted_yes_75 0))
(declare-const voted_yes_76 Int)
(assert (>= voted_yes_76 0))
(declare-const voted_yes_77 Int)
(assert (>= voted_yes_77 0))
(declare-const voted_yes_78 Int)
(assert (>= voted_yes_78 0))
(declare-const voted_yes_79 Int)
(assert (>= voted_yes_79 0))
(declare-const voted_yes_80 Int)
(assert (>= voted_yes_80 0))
(declare-const voted_yes_9 Int)
(assert (>= voted_yes_9 0))
(declare-const voted_yes_81 Int)
(assert (>= voted_yes_81 0))
(declare-const voted_yes_82 Int)
(assert (>= voted_yes_82 0))
(declare-const voted_yes_83 Int)
(assert (>= voted_yes_83 0))
(declare-const voted_yes_84 Int)
(assert (>= voted_yes_84 0))
(declare-const voted_yes_85 Int)
(assert (>= voted_yes_85 0))
(declare-const voted_yes_86 Int)
(assert (>= voted_yes_86 0))
(declare-const voted_yes_87 Int)
(assert (>= voted_yes_87 0))
(declare-const voted_yes_88 Int)
(assert (>= voted_yes_88 0))
(declare-const voted_yes_89 Int)
(assert (>= voted_yes_89 0))
(declare-const voted_yes_90 Int)
(assert (>= voted_yes_90 0))
(declare-const voted_yes_10 Int)
(assert (>= voted_yes_10 0))
(declare-const voted_yes_91 Int)
(assert (>= voted_yes_91 0))
(declare-const voted_yes_92 Int)
(assert (>= voted_yes_92 0))
(declare-const voted_yes_93 Int)
(assert (>= voted_yes_93 0))
(declare-const voted_yes_94 Int)
(assert (>= voted_yes_94 0))
(declare-const voted_yes_95 Int)
(assert (>= voted_yes_95 0))
(declare-const voted_yes_96 Int)
(assert (>= voted_yes_96 0))
(declare-const voted_yes_97 Int)
(assert (>= voted_yes_97 0))
(declare-const voted_yes_98 Int)
(assert (>= voted_yes_98 0))
(declare-const voted_yes_99 Int)
(assert (>= voted_yes_99 0))
(declare-const voted_yes_100 Int)
(assert (>= voted_yes_100 0))

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
(declare-const a102 Int)
(assert (>= a102 0))
(declare-const a103 Int)
(assert (>= a103 0))
(declare-const a104 Int)
(assert (>= a104 0))
(declare-const a105 Int)
(assert (>= a105 0))
(declare-const a106 Int)
(assert (>= a106 0))
(declare-const a107 Int)
(assert (>= a107 0))
(declare-const a108 Int)
(assert (>= a108 0))
(declare-const a109 Int)
(assert (>= a109 0))
(declare-const a110 Int)
(assert (>= a110 0))
(declare-const a111 Int)
(assert (>= a111 0))
(declare-const a112 Int)
(assert (>= a112 0))
(declare-const a113 Int)
(assert (>= a113 0))
(declare-const a114 Int)
(assert (>= a114 0))
(declare-const a115 Int)
(assert (>= a115 0))
(declare-const a116 Int)
(assert (>= a116 0))
(declare-const a117 Int)
(assert (>= a117 0))
(declare-const a118 Int)
(assert (>= a118 0))
(declare-const a119 Int)
(assert (>= a119 0))
(declare-const a120 Int)
(assert (>= a120 0))
(declare-const a121 Int)
(assert (>= a121 0))
(declare-const a122 Int)
(assert (>= a122 0))
(declare-const a123 Int)
(assert (>= a123 0))
(declare-const a124 Int)
(assert (>= a124 0))
(declare-const a125 Int)
(assert (>= a125 0))
(declare-const a126 Int)
(assert (>= a126 0))
(declare-const a127 Int)
(assert (>= a127 0))
(declare-const a128 Int)
(assert (>= a128 0))
(declare-const a129 Int)
(assert (>= a129 0))
(declare-const a130 Int)
(assert (>= a130 0))
(declare-const a131 Int)
(assert (>= a131 0))
(declare-const a132 Int)
(assert (>= a132 0))
(declare-const a133 Int)
(assert (>= a133 0))
(declare-const a134 Int)
(assert (>= a134 0))
(declare-const a135 Int)
(assert (>= a135 0))
(declare-const a136 Int)
(assert (>= a136 0))
(declare-const a137 Int)
(assert (>= a137 0))
(declare-const a138 Int)
(assert (>= a138 0))
(declare-const a139 Int)
(assert (>= a139 0))
(declare-const a140 Int)
(assert (>= a140 0))
(declare-const a141 Int)
(assert (>= a141 0))
(declare-const a142 Int)
(assert (>= a142 0))
(declare-const a143 Int)
(assert (>= a143 0))
(declare-const a144 Int)
(assert (>= a144 0))
(declare-const a145 Int)
(assert (>= a145 0))
(declare-const a146 Int)
(assert (>= a146 0))
(declare-const a147 Int)
(assert (>= a147 0))
(declare-const a148 Int)
(assert (>= a148 0))
(declare-const a149 Int)
(assert (>= a149 0))
(declare-const a150 Int)
(assert (>= a150 0))
(declare-const a151 Int)
(assert (>= a151 0))
(declare-const a152 Int)
(assert (>= a152 0))
(declare-const a153 Int)
(assert (>= a153 0))
(declare-const a154 Int)
(assert (>= a154 0))
(declare-const a155 Int)
(assert (>= a155 0))
(declare-const a156 Int)
(assert (>= a156 0))
(declare-const a157 Int)
(assert (>= a157 0))
(declare-const a158 Int)
(assert (>= a158 0))
(declare-const a159 Int)
(assert (>= a159 0))
(declare-const a160 Int)
(assert (>= a160 0))
(declare-const a161 Int)
(assert (>= a161 0))
(declare-const a162 Int)
(assert (>= a162 0))
(declare-const a163 Int)
(assert (>= a163 0))
(declare-const a164 Int)
(assert (>= a164 0))
(declare-const a165 Int)
(assert (>= a165 0))
(declare-const a166 Int)
(assert (>= a166 0))
(declare-const a167 Int)
(assert (>= a167 0))
(declare-const a168 Int)
(assert (>= a168 0))
(declare-const a169 Int)
(assert (>= a169 0))
(declare-const a170 Int)
(assert (>= a170 0))
(declare-const a171 Int)
(assert (>= a171 0))
(declare-const a172 Int)
(assert (>= a172 0))
(declare-const a173 Int)
(assert (>= a173 0))
(declare-const a174 Int)
(assert (>= a174 0))
(declare-const a175 Int)
(assert (>= a175 0))
(declare-const a176 Int)
(assert (>= a176 0))
(declare-const a177 Int)
(assert (>= a177 0))
(declare-const a178 Int)
(assert (>= a178 0))
(declare-const a179 Int)
(assert (>= a179 0))
(declare-const a180 Int)
(assert (>= a180 0))
(declare-const a181 Int)
(assert (>= a181 0))
(declare-const a182 Int)
(assert (>= a182 0))
(declare-const a183 Int)
(assert (>= a183 0))
(declare-const a184 Int)
(assert (>= a184 0))
(declare-const a185 Int)
(assert (>= a185 0))
(declare-const a186 Int)
(assert (>= a186 0))
(declare-const a187 Int)
(assert (>= a187 0))
(declare-const a188 Int)
(assert (>= a188 0))
(declare-const a189 Int)
(assert (>= a189 0))
(declare-const a190 Int)
(assert (>= a190 0))
(declare-const a191 Int)
(assert (>= a191 0))
(declare-const a192 Int)
(assert (>= a192 0))
(declare-const a193 Int)
(assert (>= a193 0))
(declare-const a194 Int)
(assert (>= a194 0))
(declare-const a195 Int)
(assert (>= a195 0))
(declare-const a196 Int)
(assert (>= a196 0))
(declare-const a197 Int)
(assert (>= a197 0))
(declare-const a198 Int)
(assert (>= a198 0))
(declare-const a199 Int)
(assert (>= a199 0))
(declare-const a200 Int)
(assert (>= a200 0))
(declare-const a201 Int)
(assert (>= a201 0))

(assert (= a1 (+ voted_no_1 voting_1)))
(assert (= a2 (+ voted_yes_1 a1)))
(assert (= a3 (+ voted_no_10 voting_10)))
(assert (= a4 (+ voted_yes_10 a3)))
(assert (= a5 (+ voted_no_100 voting_100)))
(assert (= a6 (+ voted_yes_100 a5)))
(assert (= a7 (+ voted_no_11 voting_11)))
(assert (= a8 (+ voted_yes_11 a7)))
(assert (= a9 (+ voted_no_12 voting_12)))
(assert (= a10 (+ voted_yes_12 a9)))
(assert (= a11 (+ voted_no_13 voting_13)))
(assert (= a12 (+ voted_yes_13 a11)))
(assert (= a13 (+ voted_no_14 voting_14)))
(assert (= a14 (+ voted_yes_14 a13)))
(assert (= a15 (+ voted_no_15 voting_15)))
(assert (= a16 (+ voted_yes_15 a15)))
(assert (= a17 (+ voted_no_16 voting_16)))
(assert (= a18 (+ voted_yes_16 a17)))
(assert (= a19 (+ voted_no_17 voting_17)))
(assert (= a20 (+ voted_yes_17 a19)))
(assert (= a21 (+ voted_no_18 voting_18)))
(assert (= a22 (+ voted_yes_18 a21)))
(assert (= a23 (+ voted_no_19 voting_19)))
(assert (= a24 (+ voted_yes_19 a23)))
(assert (= a25 (+ voted_no_2 voting_2)))
(assert (= a26 (+ voted_yes_2 a25)))
(assert (= a27 (+ voted_no_20 voting_20)))
(assert (= a28 (+ voted_yes_20 a27)))
(assert (= a29 (+ voted_no_21 voting_21)))
(assert (= a30 (+ voted_yes_21 a29)))
(assert (= a31 (+ voted_no_22 voting_22)))
(assert (= a32 (+ voted_yes_22 a31)))
(assert (= a33 (+ voted_no_23 voting_23)))
(assert (= a34 (+ voted_yes_23 a33)))
(assert (= a35 (+ voted_no_24 voting_24)))
(assert (= a36 (+ voted_yes_24 a35)))
(assert (= a37 (+ voted_no_25 voting_25)))
(assert (= a38 (+ voted_yes_25 a37)))
(assert (= a39 (+ voted_no_26 voting_26)))
(assert (= a40 (+ voted_yes_26 a39)))
(assert (= a41 (+ voted_no_27 voting_27)))
(assert (= a42 (+ voted_yes_27 a41)))
(assert (= a43 (+ voted_no_28 voting_28)))
(assert (= a44 (+ voted_yes_28 a43)))
(assert (= a45 (+ voted_no_29 voting_29)))
(assert (= a46 (+ voted_yes_29 a45)))
(assert (= a47 (+ voted_no_3 voting_3)))
(assert (= a48 (+ voted_yes_3 a47)))
(assert (= a49 (+ voted_no_30 voting_30)))
(assert (= a50 (+ voted_yes_30 a49)))
(assert (= a51 (+ voted_no_31 voting_31)))
(assert (= a52 (+ voted_yes_31 a51)))
(assert (= a53 (+ voted_no_32 voting_32)))
(assert (= a54 (+ voted_yes_32 a53)))
(assert (= a55 (+ voted_no_33 voting_33)))
(assert (= a56 (+ voted_yes_33 a55)))
(assert (= a57 (+ voted_no_34 voting_34)))
(assert (= a58 (+ voted_yes_34 a57)))
(assert (= a59 (+ voted_no_35 voting_35)))
(assert (= a60 (+ voted_yes_35 a59)))
(assert (= a61 (+ voted_no_36 voting_36)))
(assert (= a62 (+ voted_yes_36 a61)))
(assert (= a63 (+ voted_no_37 voting_37)))
(assert (= a64 (+ voted_yes_37 a63)))
(assert (= a65 (+ voted_no_38 voting_38)))
(assert (= a66 (+ voted_yes_38 a65)))
(assert (= a67 (+ voted_no_39 voting_39)))
(assert (= a68 (+ voted_yes_39 a67)))
(assert (= a69 (+ voted_no_4 voting_4)))
(assert (= a70 (+ voted_yes_4 a69)))
(assert (= a71 (+ voted_no_40 voting_40)))
(assert (= a72 (+ voted_yes_40 a71)))
(assert (= a73 (+ voted_no_41 voting_41)))
(assert (= a74 (+ voted_yes_41 a73)))
(assert (= a75 (+ voted_no_42 voting_42)))
(assert (= a76 (+ voted_yes_42 a75)))
(assert (= a77 (+ voted_no_43 voting_43)))
(assert (= a78 (+ voted_yes_43 a77)))
(assert (= a79 (+ voted_no_44 voting_44)))
(assert (= a80 (+ voted_yes_44 a79)))
(assert (= a81 (+ voted_no_45 voting_45)))
(assert (= a82 (+ voted_yes_45 a81)))
(assert (= a83 (+ voted_no_46 voting_46)))
(assert (= a84 (+ voted_yes_46 a83)))
(assert (= a85 (+ voted_no_47 voting_47)))
(assert (= a86 (+ voted_yes_47 a85)))
(assert (= a87 (+ voted_no_48 voting_48)))
(assert (= a88 (+ voted_yes_48 a87)))
(assert (= a89 (+ voted_no_49 voting_49)))
(assert (= a90 (+ voted_yes_49 a89)))
(assert (= a91 (+ voted_no_5 voting_5)))
(assert (= a92 (+ voted_yes_5 a91)))
(assert (= a93 (+ voted_no_50 voting_50)))
(assert (= a94 (+ voted_yes_50 a93)))
(assert (= a95 (+ voted_no_51 voting_51)))
(assert (= a96 (+ voted_yes_51 a95)))
(assert (= a97 (+ voted_no_52 voting_52)))
(assert (= a98 (+ voted_yes_52 a97)))
(assert (= a99 (+ voted_no_53 voting_53)))
(assert (= a100 (+ voted_yes_53 a99)))
(assert (= a101 (+ voted_no_54 voting_54)))
(assert (= a102 (+ voted_yes_54 a101)))
(assert (= a103 (+ voted_no_55 voting_55)))
(assert (= a104 (+ voted_yes_55 a103)))
(assert (= a105 (+ voted_no_56 voting_56)))
(assert (= a106 (+ voted_yes_56 a105)))
(assert (= a107 (+ voted_no_57 voting_57)))
(assert (= a108 (+ voted_yes_57 a107)))
(assert (= a109 (+ voted_no_58 voting_58)))
(assert (= a110 (+ voted_yes_58 a109)))
(assert (= a111 (+ voted_no_59 voting_59)))
(assert (= a112 (+ voted_yes_59 a111)))
(assert (= a113 (+ voted_no_6 voting_6)))
(assert (= a114 (+ voted_yes_6 a113)))
(assert (= a115 (+ voted_no_60 voting_60)))
(assert (= a116 (+ voted_yes_60 a115)))
(assert (= a117 (+ voted_no_61 voting_61)))
(assert (= a118 (+ voted_yes_61 a117)))
(assert (= a119 (+ voted_no_62 voting_62)))
(assert (= a120 (+ voted_yes_62 a119)))
(assert (= a121 (+ voted_no_63 voting_63)))
(assert (= a122 (+ voted_yes_63 a121)))
(assert (= a123 (+ voted_no_64 voting_64)))
(assert (= a124 (+ voted_yes_64 a123)))
(assert (= a125 (+ voted_no_65 voting_65)))
(assert (= a126 (+ voted_yes_65 a125)))
(assert (= a127 (+ voted_no_66 voting_66)))
(assert (= a128 (+ voted_yes_66 a127)))
(assert (= a129 (+ voted_no_67 voting_67)))
(assert (= a130 (+ voted_yes_67 a129)))
(assert (= a131 (+ voted_no_68 voting_68)))
(assert (= a132 (+ voted_yes_68 a131)))
(assert (= a133 (+ voted_no_69 voting_69)))
(assert (= a134 (+ voted_yes_69 a133)))
(assert (= a135 (+ voted_no_7 voting_7)))
(assert (= a136 (+ voted_yes_7 a135)))
(assert (= a137 (+ voted_no_70 voting_70)))
(assert (= a138 (+ voted_yes_70 a137)))
(assert (= a139 (+ voted_no_71 voting_71)))
(assert (= a140 (+ voted_yes_71 a139)))
(assert (= a141 (+ voted_no_72 voting_72)))
(assert (= a142 (+ voted_yes_72 a141)))
(assert (= a143 (+ voted_no_73 voting_73)))
(assert (= a144 (+ voted_yes_73 a143)))
(assert (= a145 (+ voted_no_74 voting_74)))
(assert (= a146 (+ voted_yes_74 a145)))
(assert (= a147 (+ voted_no_75 voting_75)))
(assert (= a148 (+ voted_yes_75 a147)))
(assert (= a149 (+ voted_no_76 voting_76)))
(assert (= a150 (+ voted_yes_76 a149)))
(assert (= a151 (+ voted_no_77 voting_77)))
(assert (= a152 (+ voted_yes_77 a151)))
(assert (= a153 (+ voted_no_78 voting_78)))
(assert (= a154 (+ voted_yes_78 a153)))
(assert (= a155 (+ voted_no_79 voting_79)))
(assert (= a156 (+ voted_yes_79 a155)))
(assert (= a157 (+ voted_no_8 voting_8)))
(assert (= a158 (+ voted_yes_8 a157)))
(assert (= a159 (+ voted_no_80 voting_80)))
(assert (= a160 (+ voted_yes_80 a159)))
(assert (= a161 (+ voted_no_81 voting_81)))
(assert (= a162 (+ voted_yes_81 a161)))
(assert (= a163 (+ voted_no_82 voting_82)))
(assert (= a164 (+ voted_yes_82 a163)))
(assert (= a165 (+ voted_no_83 voting_83)))
(assert (= a166 (+ voted_yes_83 a165)))
(assert (= a167 (+ voted_no_84 voting_84)))
(assert (= a168 (+ voted_yes_84 a167)))
(assert (= a169 (+ voted_no_85 voting_85)))
(assert (= a170 (+ voted_yes_85 a169)))
(assert (= a171 (+ voted_no_86 voting_86)))
(assert (= a172 (+ voted_yes_86 a171)))
(assert (= a173 (+ voted_no_87 voting_87)))
(assert (= a174 (+ voted_yes_87 a173)))
(assert (= a175 (+ voted_no_88 voting_88)))
(assert (= a176 (+ voted_yes_88 a175)))
(assert (= a177 (+ voted_no_89 voting_89)))
(assert (= a178 (+ voted_yes_89 a177)))
(assert (= a179 (+ voted_no_9 voting_9)))
(assert (= a180 (+ voted_yes_9 a179)))
(assert (= a181 (+ voted_no_90 voting_90)))
(assert (= a182 (+ voted_yes_90 a181)))
(assert (= a183 (+ voted_no_91 voting_91)))
(assert (= a184 (+ voted_yes_91 a183)))
(assert (= a185 (+ voted_no_92 voting_92)))
(assert (= a186 (+ voted_yes_92 a185)))
(assert (= a187 (+ voted_no_93 voting_93)))
(assert (= a188 (+ voted_yes_93 a187)))
(assert (= a189 (+ voted_no_94 voting_94)))
(assert (= a190 (+ voted_yes_94 a189)))
(assert (= a191 (+ voted_no_95 voting_95)))
(assert (= a192 (+ voted_yes_95 a191)))
(assert (= a193 (+ voted_no_96 voting_96)))
(assert (= a194 (+ voted_yes_96 a193)))
(assert (= a195 (+ voted_no_97 voting_97)))
(assert (= a196 (+ voted_yes_97 a195)))
(assert (= a197 (+ voted_no_98 voting_98)))
(assert (= a198 (+ voted_yes_98 a197)))
(assert (= a199 (+ voted_no_99 voting_99)))
(assert (= a200 (+ voted_yes_99 a199)))
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
(assert (= a102 a2))
(assert (= a104 a2))
(assert (= a106 a2))
(assert (= a108 a2))
(assert (= a110 a2))
(assert (= a112 a2))
(assert (= a114 a2))
(assert (= a116 a2))
(assert (= a118 a2))
(assert (= a120 a2))
(assert (= a122 a2))
(assert (= a124 a2))
(assert (= a126 a2))
(assert (= a128 a2))
(assert (= a130 a2))
(assert (= a132 a2))
(assert (= a134 a2))
(assert (= a136 a2))
(assert (= a138 a2))
(assert (= a140 a2))
(assert (= a142 a2))
(assert (= a144 a2))
(assert (= a146 a2))
(assert (= a148 a2))
(assert (= a150 a2))
(assert (= a152 a2))
(assert (= a154 a2))
(assert (= a156 a2))
(assert (= a158 a2))
(assert (= a160 a2))
(assert (= a162 a2))
(assert (= a164 a2))
(assert (= a166 a2))
(assert (= a168 a2))
(assert (= a170 a2))
(assert (= a172 a2))
(assert (= a174 a2))
(assert (= a176 a2))
(assert (= a178 a2))
(assert (= a180 a2))
(assert (= a182 a2))
(assert (= a184 a2))
(assert (= a186 a2))
(assert (= a188 a2))
(assert (= a190 a2))
(assert (= a192 a2))
(assert (= a194 a2))
(assert (= a196 a2))
(assert (= a198 a2))
(assert (= a200 a2))
(assert (= a201 (+ a2 ready)))
(assert (= a201 1))

(assert (not (not (and (not (<= voting_31 voting_66))(and (<= voted_no_84 voted_no_41)(<= 2 voted_yes_88))))))

(check-sat)
(exit)
