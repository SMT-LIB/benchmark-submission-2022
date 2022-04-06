(set-info :smt-lib-version 2.6)
(set-logic QF_IDL)
(set-info :source | These instances are encoded from job shop scheduling problemencoded from job shop schedul-ing problem resembling 'https://clc-gitlab.cs.uiowa.edu:2443/SMT-LIB-benchmarks/QF_IDL/-/blob/master/job_shop/'. 
 Note that there exists a mistake in the encoding method of original instances, and we fix it in new instances. 
 This problem was added to SMT-LIB by Bohan Li.|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "crafted")
(set-info :status sat)
(declare-fun s1_1 () Int)
(declare-fun s1_2 () Int)
(declare-fun s2_1 () Int)
(declare-fun s2_2 () Int)
(declare-fun s3_1 () Int)
(declare-fun s3_2 () Int)
(declare-fun s4_1 () Int)
(declare-fun s4_2 () Int)
(declare-fun s5_1 () Int)
(declare-fun s5_2 () Int)
(declare-fun s6_1 () Int)
(declare-fun s6_2 () Int)
(declare-fun s7_1 () Int)
(declare-fun s7_2 () Int)
(declare-fun s8_1 () Int)
(declare-fun s8_2 () Int)
(declare-fun s9_1 () Int)
(declare-fun s9_2 () Int)
(declare-fun s10_1 () Int)
(declare-fun s10_2 () Int)
(declare-fun s11_1 () Int)
(declare-fun s11_2 () Int)
(declare-fun s12_1 () Int)
(declare-fun s12_2 () Int)
(declare-fun m1_1 () Int)
(declare-fun m1_2 () Int)
(declare-fun m2_1 () Int)
(declare-fun m2_2 () Int)
(declare-fun m3_1 () Int)
(declare-fun m3_2 () Int)
(declare-fun m4_1 () Int)
(declare-fun m4_2 () Int)
(declare-fun m5_1 () Int)
(declare-fun m5_2 () Int)
(declare-fun m6_1 () Int)
(declare-fun m6_2 () Int)
(declare-fun m7_1 () Int)
(declare-fun m7_2 () Int)
(declare-fun m8_1 () Int)
(declare-fun m8_2 () Int)
(declare-fun m9_1 () Int)
(declare-fun m9_2 () Int)
(declare-fun m10_1 () Int)
(declare-fun m10_2 () Int)
(declare-fun m11_1 () Int)
(declare-fun m11_2 () Int)
(declare-fun m12_1 () Int)
(declare-fun m12_2 () Int)
(declare-fun ref () Int)
(assert (and
(<= (- m1_1 ref) 5)
(>= (- m1_1 ref) 0)
(<= (- m1_2 ref) 5)
(>= (- m1_2 ref) 0)
(<= (- m2_1 ref) 5)
(>= (- m2_1 ref) 0)
(<= (- m2_2 ref) 5)
(>= (- m2_2 ref) 0)
(<= (- m3_1 ref) 5)
(>= (- m3_1 ref) 0)
(<= (- m3_2 ref) 5)
(>= (- m3_2 ref) 0)
(<= (- m4_1 ref) 5)
(>= (- m4_1 ref) 0)
(<= (- m4_2 ref) 5)
(>= (- m4_2 ref) 0)
(<= (- m5_1 ref) 5)
(>= (- m5_1 ref) 0)
(<= (- m5_2 ref) 5)
(>= (- m5_2 ref) 0)
(<= (- m6_1 ref) 5)
(>= (- m6_1 ref) 0)
(<= (- m6_2 ref) 5)
(>= (- m6_2 ref) 0)
(<= (- m7_1 ref) 5)
(>= (- m7_1 ref) 0)
(<= (- m7_2 ref) 5)
(>= (- m7_2 ref) 0)
(<= (- m8_1 ref) 5)
(>= (- m8_1 ref) 0)
(<= (- m8_2 ref) 5)
(>= (- m8_2 ref) 0)
(<= (- m9_1 ref) 5)
(>= (- m9_1 ref) 0)
(<= (- m9_2 ref) 5)
(>= (- m9_2 ref) 0)
(<= (- m10_1 ref) 5)
(>= (- m10_1 ref) 0)
(<= (- m10_2 ref) 5)
(>= (- m10_2 ref) 0)
(<= (- m11_1 ref) 5)
(>= (- m11_1 ref) 0)
(<= (- m11_2 ref) 5)
(>= (- m11_2 ref) 0)
(<= (- m12_1 ref) 5)
(>= (- m12_1 ref) 0)
(<= (- m12_2 ref) 5)
(>= (- m12_2 ref) 0)

(>= (- s1_1 ref) 0)
(>= (- s2_1 ref) 0)
(>= (- s3_1 ref) 0)
(>= (- s4_1 ref) 0)
(>= (- s5_1 ref) 0)
(>= (- s6_1 ref) 0)
(>= (- s7_1 ref) 0)
(>= (- s8_1 ref) 0)
(>= (- s9_1 ref) 0)
(>= (- s10_1 ref) 0)
(>= (- s11_1 ref) 0)
(>= (- s12_1 ref) 0)

(<= (- s1_2 ref) 12)
(<= (- s2_2 ref) 12)
(<= (- s3_2 ref) 12)
(<= (- s4_2 ref) 12)
(<= (- s5_2 ref) 12)
(<= (- s6_2 ref) 12)
(<= (- s7_2 ref) 12)
(<= (- s8_2 ref) 12)
(<= (- s9_2 ref) 12)
(<= (- s10_2 ref) 12)
(<= (- s11_2 ref) 12)
(<= (- s12_2 ref) 12)

(>= (- s1_2 s1_1) 4)
(>= (- s2_2 s2_1) 4)
(>= (- s3_2 s3_1) 4)
(>= (- s4_2 s4_1) 4)
(>= (- s5_2 s5_1) 4)
(>= (- s6_2 s6_1) 4)
(>= (- s7_2 s7_1) 4)
(>= (- s8_2 s8_1) 4)
(>= (- s9_2 s9_1) 4)
(>= (- s10_2 s10_1) 4)
(>= (- s11_2 s11_1) 4)
(>= (- s12_2 s12_1) 4)

(or (not (= (- m1_1 m2_1) 0)) (>= (- s1_1 s2_1) 4) (>= (- s2_1 s1_1) 4)) 
(or (not (= (- m1_1 m3_1) 0)) (>= (- s1_1 s3_1) 4) (>= (- s3_1 s1_1) 4)) 
(or (not (= (- m1_1 m4_1) 0)) (>= (- s1_1 s4_1) 4) (>= (- s4_1 s1_1) 4)) 
(or (not (= (- m1_1 m5_1) 0)) (>= (- s1_1 s5_1) 4) (>= (- s5_1 s1_1) 4)) 
(or (not (= (- m1_1 m6_1) 0)) (>= (- s1_1 s6_1) 4) (>= (- s6_1 s1_1) 4)) 
(or (not (= (- m1_1 m7_1) 0)) (>= (- s1_1 s7_1) 4) (>= (- s7_1 s1_1) 4)) 
(or (not (= (- m1_1 m8_1) 0)) (>= (- s1_1 s8_1) 4) (>= (- s8_1 s1_1) 4)) 
(or (not (= (- m1_1 m9_1) 0)) (>= (- s1_1 s9_1) 4) (>= (- s9_1 s1_1) 4)) 
(or (not (= (- m1_1 m10_1) 0)) (>= (- s1_1 s10_1) 4) (>= (- s10_1 s1_1) 4)) 
(or (not (= (- m1_1 m11_1) 0)) (>= (- s1_1 s11_1) 4) (>= (- s11_1 s1_1) 4)) 
(or (not (= (- m1_1 m12_1) 0)) (>= (- s1_1 s12_1) 4) (>= (- s12_1 s1_1) 4)) 
(or (not (= (- m2_1 m3_1) 0)) (>= (- s2_1 s3_1) 4) (>= (- s3_1 s2_1) 4)) 
(or (not (= (- m2_1 m4_1) 0)) (>= (- s2_1 s4_1) 4) (>= (- s4_1 s2_1) 4)) 
(or (not (= (- m2_1 m5_1) 0)) (>= (- s2_1 s5_1) 4) (>= (- s5_1 s2_1) 4)) 
(or (not (= (- m2_1 m6_1) 0)) (>= (- s2_1 s6_1) 4) (>= (- s6_1 s2_1) 4)) 
(or (not (= (- m2_1 m7_1) 0)) (>= (- s2_1 s7_1) 4) (>= (- s7_1 s2_1) 4)) 
(or (not (= (- m2_1 m8_1) 0)) (>= (- s2_1 s8_1) 4) (>= (- s8_1 s2_1) 4)) 
(or (not (= (- m2_1 m9_1) 0)) (>= (- s2_1 s9_1) 4) (>= (- s9_1 s2_1) 4)) 
(or (not (= (- m2_1 m10_1) 0)) (>= (- s2_1 s10_1) 4) (>= (- s10_1 s2_1) 4)) 
(or (not (= (- m2_1 m11_1) 0)) (>= (- s2_1 s11_1) 4) (>= (- s11_1 s2_1) 4)) 
(or (not (= (- m2_1 m12_1) 0)) (>= (- s2_1 s12_1) 4) (>= (- s12_1 s2_1) 4)) 
(or (not (= (- m3_1 m4_1) 0)) (>= (- s3_1 s4_1) 4) (>= (- s4_1 s3_1) 4)) 
(or (not (= (- m3_1 m5_1) 0)) (>= (- s3_1 s5_1) 4) (>= (- s5_1 s3_1) 4)) 
(or (not (= (- m3_1 m6_1) 0)) (>= (- s3_1 s6_1) 4) (>= (- s6_1 s3_1) 4)) 
(or (not (= (- m3_1 m7_1) 0)) (>= (- s3_1 s7_1) 4) (>= (- s7_1 s3_1) 4)) 
(or (not (= (- m3_1 m8_1) 0)) (>= (- s3_1 s8_1) 4) (>= (- s8_1 s3_1) 4)) 
(or (not (= (- m3_1 m9_1) 0)) (>= (- s3_1 s9_1) 4) (>= (- s9_1 s3_1) 4)) 
(or (not (= (- m3_1 m10_1) 0)) (>= (- s3_1 s10_1) 4) (>= (- s10_1 s3_1) 4)) 
(or (not (= (- m3_1 m11_1) 0)) (>= (- s3_1 s11_1) 4) (>= (- s11_1 s3_1) 4)) 
(or (not (= (- m3_1 m12_1) 0)) (>= (- s3_1 s12_1) 4) (>= (- s12_1 s3_1) 4)) 
(or (not (= (- m4_1 m5_1) 0)) (>= (- s4_1 s5_1) 4) (>= (- s5_1 s4_1) 4)) 
(or (not (= (- m4_1 m6_1) 0)) (>= (- s4_1 s6_1) 4) (>= (- s6_1 s4_1) 4)) 
(or (not (= (- m4_1 m7_1) 0)) (>= (- s4_1 s7_1) 4) (>= (- s7_1 s4_1) 4)) 
(or (not (= (- m4_1 m8_1) 0)) (>= (- s4_1 s8_1) 4) (>= (- s8_1 s4_1) 4)) 
(or (not (= (- m4_1 m9_1) 0)) (>= (- s4_1 s9_1) 4) (>= (- s9_1 s4_1) 4)) 
(or (not (= (- m4_1 m10_1) 0)) (>= (- s4_1 s10_1) 4) (>= (- s10_1 s4_1) 4)) 
(or (not (= (- m4_1 m11_1) 0)) (>= (- s4_1 s11_1) 4) (>= (- s11_1 s4_1) 4)) 
(or (not (= (- m4_1 m12_1) 0)) (>= (- s4_1 s12_1) 4) (>= (- s12_1 s4_1) 4)) 
(or (not (= (- m5_1 m6_1) 0)) (>= (- s5_1 s6_1) 4) (>= (- s6_1 s5_1) 4)) 
(or (not (= (- m5_1 m7_1) 0)) (>= (- s5_1 s7_1) 4) (>= (- s7_1 s5_1) 4)) 
(or (not (= (- m5_1 m8_1) 0)) (>= (- s5_1 s8_1) 4) (>= (- s8_1 s5_1) 4)) 
(or (not (= (- m5_1 m9_1) 0)) (>= (- s5_1 s9_1) 4) (>= (- s9_1 s5_1) 4)) 
(or (not (= (- m5_1 m10_1) 0)) (>= (- s5_1 s10_1) 4) (>= (- s10_1 s5_1) 4)) 
(or (not (= (- m5_1 m11_1) 0)) (>= (- s5_1 s11_1) 4) (>= (- s11_1 s5_1) 4)) 
(or (not (= (- m5_1 m12_1) 0)) (>= (- s5_1 s12_1) 4) (>= (- s12_1 s5_1) 4)) 
(or (not (= (- m6_1 m7_1) 0)) (>= (- s6_1 s7_1) 4) (>= (- s7_1 s6_1) 4)) 
(or (not (= (- m6_1 m8_1) 0)) (>= (- s6_1 s8_1) 4) (>= (- s8_1 s6_1) 4)) 
(or (not (= (- m6_1 m9_1) 0)) (>= (- s6_1 s9_1) 4) (>= (- s9_1 s6_1) 4)) 
(or (not (= (- m6_1 m10_1) 0)) (>= (- s6_1 s10_1) 4) (>= (- s10_1 s6_1) 4)) 
(or (not (= (- m6_1 m11_1) 0)) (>= (- s6_1 s11_1) 4) (>= (- s11_1 s6_1) 4)) 
(or (not (= (- m6_1 m12_1) 0)) (>= (- s6_1 s12_1) 4) (>= (- s12_1 s6_1) 4)) 
(or (not (= (- m7_1 m8_1) 0)) (>= (- s7_1 s8_1) 4) (>= (- s8_1 s7_1) 4)) 
(or (not (= (- m7_1 m9_1) 0)) (>= (- s7_1 s9_1) 4) (>= (- s9_1 s7_1) 4)) 
(or (not (= (- m7_1 m10_1) 0)) (>= (- s7_1 s10_1) 4) (>= (- s10_1 s7_1) 4)) 
(or (not (= (- m7_1 m11_1) 0)) (>= (- s7_1 s11_1) 4) (>= (- s11_1 s7_1) 4)) 
(or (not (= (- m7_1 m12_1) 0)) (>= (- s7_1 s12_1) 4) (>= (- s12_1 s7_1) 4)) 
(or (not (= (- m8_1 m9_1) 0)) (>= (- s8_1 s9_1) 4) (>= (- s9_1 s8_1) 4)) 
(or (not (= (- m8_1 m10_1) 0)) (>= (- s8_1 s10_1) 4) (>= (- s10_1 s8_1) 4)) 
(or (not (= (- m8_1 m11_1) 0)) (>= (- s8_1 s11_1) 4) (>= (- s11_1 s8_1) 4)) 
(or (not (= (- m8_1 m12_1) 0)) (>= (- s8_1 s12_1) 4) (>= (- s12_1 s8_1) 4)) 
(or (not (= (- m9_1 m10_1) 0)) (>= (- s9_1 s10_1) 4) (>= (- s10_1 s9_1) 4)) 
(or (not (= (- m9_1 m11_1) 0)) (>= (- s9_1 s11_1) 4) (>= (- s11_1 s9_1) 4)) 
(or (not (= (- m9_1 m12_1) 0)) (>= (- s9_1 s12_1) 4) (>= (- s12_1 s9_1) 4)) 
(or (not (= (- m10_1 m11_1) 0)) (>= (- s10_1 s11_1) 4) (>= (- s11_1 s10_1) 4)) 
(or (not (= (- m10_1 m12_1) 0)) (>= (- s10_1 s12_1) 4) (>= (- s12_1 s10_1) 4)) 
(or (not (= (- m11_1 m12_1) 0)) (>= (- s11_1 s12_1) 4) (>= (- s12_1 s11_1) 4)) 
(or (not (= (- m1_1 m2_2) 0)) (>= (- s1_1 s2_2) 4) (>= (- s2_2 s1_1) 4)) 
(or (not (= (- m1_1 m3_2) 0)) (>= (- s1_1 s3_2) 4) (>= (- s3_2 s1_1) 4)) 
(or (not (= (- m1_1 m4_2) 0)) (>= (- s1_1 s4_2) 4) (>= (- s4_2 s1_1) 4)) 
(or (not (= (- m1_1 m5_2) 0)) (>= (- s1_1 s5_2) 4) (>= (- s5_2 s1_1) 4)) 
(or (not (= (- m1_1 m6_2) 0)) (>= (- s1_1 s6_2) 4) (>= (- s6_2 s1_1) 4)) 
(or (not (= (- m1_1 m7_2) 0)) (>= (- s1_1 s7_2) 4) (>= (- s7_2 s1_1) 4)) 
(or (not (= (- m1_1 m8_2) 0)) (>= (- s1_1 s8_2) 4) (>= (- s8_2 s1_1) 4)) 
(or (not (= (- m1_1 m9_2) 0)) (>= (- s1_1 s9_2) 4) (>= (- s9_2 s1_1) 4)) 
(or (not (= (- m1_1 m10_2) 0)) (>= (- s1_1 s10_2) 4) (>= (- s10_2 s1_1) 4)) 
(or (not (= (- m1_1 m11_2) 0)) (>= (- s1_1 s11_2) 4) (>= (- s11_2 s1_1) 4)) 
(or (not (= (- m1_1 m12_2) 0)) (>= (- s1_1 s12_2) 4) (>= (- s12_2 s1_1) 4)) 
(or (not (= (- m2_1 m3_2) 0)) (>= (- s2_1 s3_2) 4) (>= (- s3_2 s2_1) 4)) 
(or (not (= (- m2_1 m4_2) 0)) (>= (- s2_1 s4_2) 4) (>= (- s4_2 s2_1) 4)) 
(or (not (= (- m2_1 m5_2) 0)) (>= (- s2_1 s5_2) 4) (>= (- s5_2 s2_1) 4)) 
(or (not (= (- m2_1 m6_2) 0)) (>= (- s2_1 s6_2) 4) (>= (- s6_2 s2_1) 4)) 
(or (not (= (- m2_1 m7_2) 0)) (>= (- s2_1 s7_2) 4) (>= (- s7_2 s2_1) 4)) 
(or (not (= (- m2_1 m8_2) 0)) (>= (- s2_1 s8_2) 4) (>= (- s8_2 s2_1) 4)) 
(or (not (= (- m2_1 m9_2) 0)) (>= (- s2_1 s9_2) 4) (>= (- s9_2 s2_1) 4)) 
(or (not (= (- m2_1 m10_2) 0)) (>= (- s2_1 s10_2) 4) (>= (- s10_2 s2_1) 4)) 
(or (not (= (- m2_1 m11_2) 0)) (>= (- s2_1 s11_2) 4) (>= (- s11_2 s2_1) 4)) 
(or (not (= (- m2_1 m12_2) 0)) (>= (- s2_1 s12_2) 4) (>= (- s12_2 s2_1) 4)) 
(or (not (= (- m3_1 m4_2) 0)) (>= (- s3_1 s4_2) 4) (>= (- s4_2 s3_1) 4)) 
(or (not (= (- m3_1 m5_2) 0)) (>= (- s3_1 s5_2) 4) (>= (- s5_2 s3_1) 4)) 
(or (not (= (- m3_1 m6_2) 0)) (>= (- s3_1 s6_2) 4) (>= (- s6_2 s3_1) 4)) 
(or (not (= (- m3_1 m7_2) 0)) (>= (- s3_1 s7_2) 4) (>= (- s7_2 s3_1) 4)) 
(or (not (= (- m3_1 m8_2) 0)) (>= (- s3_1 s8_2) 4) (>= (- s8_2 s3_1) 4)) 
(or (not (= (- m3_1 m9_2) 0)) (>= (- s3_1 s9_2) 4) (>= (- s9_2 s3_1) 4)) 
(or (not (= (- m3_1 m10_2) 0)) (>= (- s3_1 s10_2) 4) (>= (- s10_2 s3_1) 4)) 
(or (not (= (- m3_1 m11_2) 0)) (>= (- s3_1 s11_2) 4) (>= (- s11_2 s3_1) 4)) 
(or (not (= (- m3_1 m12_2) 0)) (>= (- s3_1 s12_2) 4) (>= (- s12_2 s3_1) 4)) 
(or (not (= (- m4_1 m5_2) 0)) (>= (- s4_1 s5_2) 4) (>= (- s5_2 s4_1) 4)) 
(or (not (= (- m4_1 m6_2) 0)) (>= (- s4_1 s6_2) 4) (>= (- s6_2 s4_1) 4)) 
(or (not (= (- m4_1 m7_2) 0)) (>= (- s4_1 s7_2) 4) (>= (- s7_2 s4_1) 4)) 
(or (not (= (- m4_1 m8_2) 0)) (>= (- s4_1 s8_2) 4) (>= (- s8_2 s4_1) 4)) 
(or (not (= (- m4_1 m9_2) 0)) (>= (- s4_1 s9_2) 4) (>= (- s9_2 s4_1) 4)) 
(or (not (= (- m4_1 m10_2) 0)) (>= (- s4_1 s10_2) 4) (>= (- s10_2 s4_1) 4)) 
(or (not (= (- m4_1 m11_2) 0)) (>= (- s4_1 s11_2) 4) (>= (- s11_2 s4_1) 4)) 
(or (not (= (- m4_1 m12_2) 0)) (>= (- s4_1 s12_2) 4) (>= (- s12_2 s4_1) 4)) 
(or (not (= (- m5_1 m6_2) 0)) (>= (- s5_1 s6_2) 4) (>= (- s6_2 s5_1) 4)) 
(or (not (= (- m5_1 m7_2) 0)) (>= (- s5_1 s7_2) 4) (>= (- s7_2 s5_1) 4)) 
(or (not (= (- m5_1 m8_2) 0)) (>= (- s5_1 s8_2) 4) (>= (- s8_2 s5_1) 4)) 
(or (not (= (- m5_1 m9_2) 0)) (>= (- s5_1 s9_2) 4) (>= (- s9_2 s5_1) 4)) 
(or (not (= (- m5_1 m10_2) 0)) (>= (- s5_1 s10_2) 4) (>= (- s10_2 s5_1) 4)) 
(or (not (= (- m5_1 m11_2) 0)) (>= (- s5_1 s11_2) 4) (>= (- s11_2 s5_1) 4)) 
(or (not (= (- m5_1 m12_2) 0)) (>= (- s5_1 s12_2) 4) (>= (- s12_2 s5_1) 4)) 
(or (not (= (- m6_1 m7_2) 0)) (>= (- s6_1 s7_2) 4) (>= (- s7_2 s6_1) 4)) 
(or (not (= (- m6_1 m8_2) 0)) (>= (- s6_1 s8_2) 4) (>= (- s8_2 s6_1) 4)) 
(or (not (= (- m6_1 m9_2) 0)) (>= (- s6_1 s9_2) 4) (>= (- s9_2 s6_1) 4)) 
(or (not (= (- m6_1 m10_2) 0)) (>= (- s6_1 s10_2) 4) (>= (- s10_2 s6_1) 4)) 
(or (not (= (- m6_1 m11_2) 0)) (>= (- s6_1 s11_2) 4) (>= (- s11_2 s6_1) 4)) 
(or (not (= (- m6_1 m12_2) 0)) (>= (- s6_1 s12_2) 4) (>= (- s12_2 s6_1) 4)) 
(or (not (= (- m7_1 m8_2) 0)) (>= (- s7_1 s8_2) 4) (>= (- s8_2 s7_1) 4)) 
(or (not (= (- m7_1 m9_2) 0)) (>= (- s7_1 s9_2) 4) (>= (- s9_2 s7_1) 4)) 
(or (not (= (- m7_1 m10_2) 0)) (>= (- s7_1 s10_2) 4) (>= (- s10_2 s7_1) 4)) 
(or (not (= (- m7_1 m11_2) 0)) (>= (- s7_1 s11_2) 4) (>= (- s11_2 s7_1) 4)) 
(or (not (= (- m7_1 m12_2) 0)) (>= (- s7_1 s12_2) 4) (>= (- s12_2 s7_1) 4)) 
(or (not (= (- m8_1 m9_2) 0)) (>= (- s8_1 s9_2) 4) (>= (- s9_2 s8_1) 4)) 
(or (not (= (- m8_1 m10_2) 0)) (>= (- s8_1 s10_2) 4) (>= (- s10_2 s8_1) 4)) 
(or (not (= (- m8_1 m11_2) 0)) (>= (- s8_1 s11_2) 4) (>= (- s11_2 s8_1) 4)) 
(or (not (= (- m8_1 m12_2) 0)) (>= (- s8_1 s12_2) 4) (>= (- s12_2 s8_1) 4)) 
(or (not (= (- m9_1 m10_2) 0)) (>= (- s9_1 s10_2) 4) (>= (- s10_2 s9_1) 4)) 
(or (not (= (- m9_1 m11_2) 0)) (>= (- s9_1 s11_2) 4) (>= (- s11_2 s9_1) 4)) 
(or (not (= (- m9_1 m12_2) 0)) (>= (- s9_1 s12_2) 4) (>= (- s12_2 s9_1) 4)) 
(or (not (= (- m10_1 m11_2) 0)) (>= (- s10_1 s11_2) 4) (>= (- s11_2 s10_1) 4)) 
(or (not (= (- m10_1 m12_2) 0)) (>= (- s10_1 s12_2) 4) (>= (- s12_2 s10_1) 4)) 
(or (not (= (- m11_1 m12_2) 0)) (>= (- s11_1 s12_2) 4) (>= (- s12_2 s11_1) 4)) 
(or (not (= (- m1_2 m2_1) 0)) (>= (- s1_2 s2_1) 4) (>= (- s2_1 s1_2) 4)) 
(or (not (= (- m1_2 m3_1) 0)) (>= (- s1_2 s3_1) 4) (>= (- s3_1 s1_2) 4)) 
(or (not (= (- m1_2 m4_1) 0)) (>= (- s1_2 s4_1) 4) (>= (- s4_1 s1_2) 4)) 
(or (not (= (- m1_2 m5_1) 0)) (>= (- s1_2 s5_1) 4) (>= (- s5_1 s1_2) 4)) 
(or (not (= (- m1_2 m6_1) 0)) (>= (- s1_2 s6_1) 4) (>= (- s6_1 s1_2) 4)) 
(or (not (= (- m1_2 m7_1) 0)) (>= (- s1_2 s7_1) 4) (>= (- s7_1 s1_2) 4)) 
(or (not (= (- m1_2 m8_1) 0)) (>= (- s1_2 s8_1) 4) (>= (- s8_1 s1_2) 4)) 
(or (not (= (- m1_2 m9_1) 0)) (>= (- s1_2 s9_1) 4) (>= (- s9_1 s1_2) 4)) 
(or (not (= (- m1_2 m10_1) 0)) (>= (- s1_2 s10_1) 4) (>= (- s10_1 s1_2) 4)) 
(or (not (= (- m1_2 m11_1) 0)) (>= (- s1_2 s11_1) 4) (>= (- s11_1 s1_2) 4)) 
(or (not (= (- m1_2 m12_1) 0)) (>= (- s1_2 s12_1) 4) (>= (- s12_1 s1_2) 4)) 
(or (not (= (- m2_2 m3_1) 0)) (>= (- s2_2 s3_1) 4) (>= (- s3_1 s2_2) 4)) 
(or (not (= (- m2_2 m4_1) 0)) (>= (- s2_2 s4_1) 4) (>= (- s4_1 s2_2) 4)) 
(or (not (= (- m2_2 m5_1) 0)) (>= (- s2_2 s5_1) 4) (>= (- s5_1 s2_2) 4)) 
(or (not (= (- m2_2 m6_1) 0)) (>= (- s2_2 s6_1) 4) (>= (- s6_1 s2_2) 4)) 
(or (not (= (- m2_2 m7_1) 0)) (>= (- s2_2 s7_1) 4) (>= (- s7_1 s2_2) 4)) 
(or (not (= (- m2_2 m8_1) 0)) (>= (- s2_2 s8_1) 4) (>= (- s8_1 s2_2) 4)) 
(or (not (= (- m2_2 m9_1) 0)) (>= (- s2_2 s9_1) 4) (>= (- s9_1 s2_2) 4)) 
(or (not (= (- m2_2 m10_1) 0)) (>= (- s2_2 s10_1) 4) (>= (- s10_1 s2_2) 4)) 
(or (not (= (- m2_2 m11_1) 0)) (>= (- s2_2 s11_1) 4) (>= (- s11_1 s2_2) 4)) 
(or (not (= (- m2_2 m12_1) 0)) (>= (- s2_2 s12_1) 4) (>= (- s12_1 s2_2) 4)) 
(or (not (= (- m3_2 m4_1) 0)) (>= (- s3_2 s4_1) 4) (>= (- s4_1 s3_2) 4)) 
(or (not (= (- m3_2 m5_1) 0)) (>= (- s3_2 s5_1) 4) (>= (- s5_1 s3_2) 4)) 
(or (not (= (- m3_2 m6_1) 0)) (>= (- s3_2 s6_1) 4) (>= (- s6_1 s3_2) 4)) 
(or (not (= (- m3_2 m7_1) 0)) (>= (- s3_2 s7_1) 4) (>= (- s7_1 s3_2) 4)) 
(or (not (= (- m3_2 m8_1) 0)) (>= (- s3_2 s8_1) 4) (>= (- s8_1 s3_2) 4)) 
(or (not (= (- m3_2 m9_1) 0)) (>= (- s3_2 s9_1) 4) (>= (- s9_1 s3_2) 4)) 
(or (not (= (- m3_2 m10_1) 0)) (>= (- s3_2 s10_1) 4) (>= (- s10_1 s3_2) 4)) 
(or (not (= (- m3_2 m11_1) 0)) (>= (- s3_2 s11_1) 4) (>= (- s11_1 s3_2) 4)) 
(or (not (= (- m3_2 m12_1) 0)) (>= (- s3_2 s12_1) 4) (>= (- s12_1 s3_2) 4)) 
(or (not (= (- m4_2 m5_1) 0)) (>= (- s4_2 s5_1) 4) (>= (- s5_1 s4_2) 4)) 
(or (not (= (- m4_2 m6_1) 0)) (>= (- s4_2 s6_1) 4) (>= (- s6_1 s4_2) 4)) 
(or (not (= (- m4_2 m7_1) 0)) (>= (- s4_2 s7_1) 4) (>= (- s7_1 s4_2) 4)) 
(or (not (= (- m4_2 m8_1) 0)) (>= (- s4_2 s8_1) 4) (>= (- s8_1 s4_2) 4)) 
(or (not (= (- m4_2 m9_1) 0)) (>= (- s4_2 s9_1) 4) (>= (- s9_1 s4_2) 4)) 
(or (not (= (- m4_2 m10_1) 0)) (>= (- s4_2 s10_1) 4) (>= (- s10_1 s4_2) 4)) 
(or (not (= (- m4_2 m11_1) 0)) (>= (- s4_2 s11_1) 4) (>= (- s11_1 s4_2) 4)) 
(or (not (= (- m4_2 m12_1) 0)) (>= (- s4_2 s12_1) 4) (>= (- s12_1 s4_2) 4)) 
(or (not (= (- m5_2 m6_1) 0)) (>= (- s5_2 s6_1) 4) (>= (- s6_1 s5_2) 4)) 
(or (not (= (- m5_2 m7_1) 0)) (>= (- s5_2 s7_1) 4) (>= (- s7_1 s5_2) 4)) 
(or (not (= (- m5_2 m8_1) 0)) (>= (- s5_2 s8_1) 4) (>= (- s8_1 s5_2) 4)) 
(or (not (= (- m5_2 m9_1) 0)) (>= (- s5_2 s9_1) 4) (>= (- s9_1 s5_2) 4)) 
(or (not (= (- m5_2 m10_1) 0)) (>= (- s5_2 s10_1) 4) (>= (- s10_1 s5_2) 4)) 
(or (not (= (- m5_2 m11_1) 0)) (>= (- s5_2 s11_1) 4) (>= (- s11_1 s5_2) 4)) 
(or (not (= (- m5_2 m12_1) 0)) (>= (- s5_2 s12_1) 4) (>= (- s12_1 s5_2) 4)) 
(or (not (= (- m6_2 m7_1) 0)) (>= (- s6_2 s7_1) 4) (>= (- s7_1 s6_2) 4)) 
(or (not (= (- m6_2 m8_1) 0)) (>= (- s6_2 s8_1) 4) (>= (- s8_1 s6_2) 4)) 
(or (not (= (- m6_2 m9_1) 0)) (>= (- s6_2 s9_1) 4) (>= (- s9_1 s6_2) 4)) 
(or (not (= (- m6_2 m10_1) 0)) (>= (- s6_2 s10_1) 4) (>= (- s10_1 s6_2) 4)) 
(or (not (= (- m6_2 m11_1) 0)) (>= (- s6_2 s11_1) 4) (>= (- s11_1 s6_2) 4)) 
(or (not (= (- m6_2 m12_1) 0)) (>= (- s6_2 s12_1) 4) (>= (- s12_1 s6_2) 4)) 
(or (not (= (- m7_2 m8_1) 0)) (>= (- s7_2 s8_1) 4) (>= (- s8_1 s7_2) 4)) 
(or (not (= (- m7_2 m9_1) 0)) (>= (- s7_2 s9_1) 4) (>= (- s9_1 s7_2) 4)) 
(or (not (= (- m7_2 m10_1) 0)) (>= (- s7_2 s10_1) 4) (>= (- s10_1 s7_2) 4)) 
(or (not (= (- m7_2 m11_1) 0)) (>= (- s7_2 s11_1) 4) (>= (- s11_1 s7_2) 4)) 
(or (not (= (- m7_2 m12_1) 0)) (>= (- s7_2 s12_1) 4) (>= (- s12_1 s7_2) 4)) 
(or (not (= (- m8_2 m9_1) 0)) (>= (- s8_2 s9_1) 4) (>= (- s9_1 s8_2) 4)) 
(or (not (= (- m8_2 m10_1) 0)) (>= (- s8_2 s10_1) 4) (>= (- s10_1 s8_2) 4)) 
(or (not (= (- m8_2 m11_1) 0)) (>= (- s8_2 s11_1) 4) (>= (- s11_1 s8_2) 4)) 
(or (not (= (- m8_2 m12_1) 0)) (>= (- s8_2 s12_1) 4) (>= (- s12_1 s8_2) 4)) 
(or (not (= (- m9_2 m10_1) 0)) (>= (- s9_2 s10_1) 4) (>= (- s10_1 s9_2) 4)) 
(or (not (= (- m9_2 m11_1) 0)) (>= (- s9_2 s11_1) 4) (>= (- s11_1 s9_2) 4)) 
(or (not (= (- m9_2 m12_1) 0)) (>= (- s9_2 s12_1) 4) (>= (- s12_1 s9_2) 4)) 
(or (not (= (- m10_2 m11_1) 0)) (>= (- s10_2 s11_1) 4) (>= (- s11_1 s10_2) 4)) 
(or (not (= (- m10_2 m12_1) 0)) (>= (- s10_2 s12_1) 4) (>= (- s12_1 s10_2) 4)) 
(or (not (= (- m11_2 m12_1) 0)) (>= (- s11_2 s12_1) 4) (>= (- s12_1 s11_2) 4)) 
(or (not (= (- m1_2 m2_2) 0)) (>= (- s1_2 s2_2) 4) (>= (- s2_2 s1_2) 4)) 
(or (not (= (- m1_2 m3_2) 0)) (>= (- s1_2 s3_2) 4) (>= (- s3_2 s1_2) 4)) 
(or (not (= (- m1_2 m4_2) 0)) (>= (- s1_2 s4_2) 4) (>= (- s4_2 s1_2) 4)) 
(or (not (= (- m1_2 m5_2) 0)) (>= (- s1_2 s5_2) 4) (>= (- s5_2 s1_2) 4)) 
(or (not (= (- m1_2 m6_2) 0)) (>= (- s1_2 s6_2) 4) (>= (- s6_2 s1_2) 4)) 
(or (not (= (- m1_2 m7_2) 0)) (>= (- s1_2 s7_2) 4) (>= (- s7_2 s1_2) 4)) 
(or (not (= (- m1_2 m8_2) 0)) (>= (- s1_2 s8_2) 4) (>= (- s8_2 s1_2) 4)) 
(or (not (= (- m1_2 m9_2) 0)) (>= (- s1_2 s9_2) 4) (>= (- s9_2 s1_2) 4)) 
(or (not (= (- m1_2 m10_2) 0)) (>= (- s1_2 s10_2) 4) (>= (- s10_2 s1_2) 4)) 
(or (not (= (- m1_2 m11_2) 0)) (>= (- s1_2 s11_2) 4) (>= (- s11_2 s1_2) 4)) 
(or (not (= (- m1_2 m12_2) 0)) (>= (- s1_2 s12_2) 4) (>= (- s12_2 s1_2) 4)) 
(or (not (= (- m2_2 m3_2) 0)) (>= (- s2_2 s3_2) 4) (>= (- s3_2 s2_2) 4)) 
(or (not (= (- m2_2 m4_2) 0)) (>= (- s2_2 s4_2) 4) (>= (- s4_2 s2_2) 4)) 
(or (not (= (- m2_2 m5_2) 0)) (>= (- s2_2 s5_2) 4) (>= (- s5_2 s2_2) 4)) 
(or (not (= (- m2_2 m6_2) 0)) (>= (- s2_2 s6_2) 4) (>= (- s6_2 s2_2) 4)) 
(or (not (= (- m2_2 m7_2) 0)) (>= (- s2_2 s7_2) 4) (>= (- s7_2 s2_2) 4)) 
(or (not (= (- m2_2 m8_2) 0)) (>= (- s2_2 s8_2) 4) (>= (- s8_2 s2_2) 4)) 
(or (not (= (- m2_2 m9_2) 0)) (>= (- s2_2 s9_2) 4) (>= (- s9_2 s2_2) 4)) 
(or (not (= (- m2_2 m10_2) 0)) (>= (- s2_2 s10_2) 4) (>= (- s10_2 s2_2) 4)) 
(or (not (= (- m2_2 m11_2) 0)) (>= (- s2_2 s11_2) 4) (>= (- s11_2 s2_2) 4)) 
(or (not (= (- m2_2 m12_2) 0)) (>= (- s2_2 s12_2) 4) (>= (- s12_2 s2_2) 4)) 
(or (not (= (- m3_2 m4_2) 0)) (>= (- s3_2 s4_2) 4) (>= (- s4_2 s3_2) 4)) 
(or (not (= (- m3_2 m5_2) 0)) (>= (- s3_2 s5_2) 4) (>= (- s5_2 s3_2) 4)) 
(or (not (= (- m3_2 m6_2) 0)) (>= (- s3_2 s6_2) 4) (>= (- s6_2 s3_2) 4)) 
(or (not (= (- m3_2 m7_2) 0)) (>= (- s3_2 s7_2) 4) (>= (- s7_2 s3_2) 4)) 
(or (not (= (- m3_2 m8_2) 0)) (>= (- s3_2 s8_2) 4) (>= (- s8_2 s3_2) 4)) 
(or (not (= (- m3_2 m9_2) 0)) (>= (- s3_2 s9_2) 4) (>= (- s9_2 s3_2) 4)) 
(or (not (= (- m3_2 m10_2) 0)) (>= (- s3_2 s10_2) 4) (>= (- s10_2 s3_2) 4)) 
(or (not (= (- m3_2 m11_2) 0)) (>= (- s3_2 s11_2) 4) (>= (- s11_2 s3_2) 4)) 
(or (not (= (- m3_2 m12_2) 0)) (>= (- s3_2 s12_2) 4) (>= (- s12_2 s3_2) 4)) 
(or (not (= (- m4_2 m5_2) 0)) (>= (- s4_2 s5_2) 4) (>= (- s5_2 s4_2) 4)) 
(or (not (= (- m4_2 m6_2) 0)) (>= (- s4_2 s6_2) 4) (>= (- s6_2 s4_2) 4)) 
(or (not (= (- m4_2 m7_2) 0)) (>= (- s4_2 s7_2) 4) (>= (- s7_2 s4_2) 4)) 
(or (not (= (- m4_2 m8_2) 0)) (>= (- s4_2 s8_2) 4) (>= (- s8_2 s4_2) 4)) 
(or (not (= (- m4_2 m9_2) 0)) (>= (- s4_2 s9_2) 4) (>= (- s9_2 s4_2) 4)) 
(or (not (= (- m4_2 m10_2) 0)) (>= (- s4_2 s10_2) 4) (>= (- s10_2 s4_2) 4)) 
(or (not (= (- m4_2 m11_2) 0)) (>= (- s4_2 s11_2) 4) (>= (- s11_2 s4_2) 4)) 
(or (not (= (- m4_2 m12_2) 0)) (>= (- s4_2 s12_2) 4) (>= (- s12_2 s4_2) 4)) 
(or (not (= (- m5_2 m6_2) 0)) (>= (- s5_2 s6_2) 4) (>= (- s6_2 s5_2) 4)) 
(or (not (= (- m5_2 m7_2) 0)) (>= (- s5_2 s7_2) 4) (>= (- s7_2 s5_2) 4)) 
(or (not (= (- m5_2 m8_2) 0)) (>= (- s5_2 s8_2) 4) (>= (- s8_2 s5_2) 4)) 
(or (not (= (- m5_2 m9_2) 0)) (>= (- s5_2 s9_2) 4) (>= (- s9_2 s5_2) 4)) 
(or (not (= (- m5_2 m10_2) 0)) (>= (- s5_2 s10_2) 4) (>= (- s10_2 s5_2) 4)) 
(or (not (= (- m5_2 m11_2) 0)) (>= (- s5_2 s11_2) 4) (>= (- s11_2 s5_2) 4)) 
(or (not (= (- m5_2 m12_2) 0)) (>= (- s5_2 s12_2) 4) (>= (- s12_2 s5_2) 4)) 
(or (not (= (- m6_2 m7_2) 0)) (>= (- s6_2 s7_2) 4) (>= (- s7_2 s6_2) 4)) 
(or (not (= (- m6_2 m8_2) 0)) (>= (- s6_2 s8_2) 4) (>= (- s8_2 s6_2) 4)) 
(or (not (= (- m6_2 m9_2) 0)) (>= (- s6_2 s9_2) 4) (>= (- s9_2 s6_2) 4)) 
(or (not (= (- m6_2 m10_2) 0)) (>= (- s6_2 s10_2) 4) (>= (- s10_2 s6_2) 4)) 
(or (not (= (- m6_2 m11_2) 0)) (>= (- s6_2 s11_2) 4) (>= (- s11_2 s6_2) 4)) 
(or (not (= (- m6_2 m12_2) 0)) (>= (- s6_2 s12_2) 4) (>= (- s12_2 s6_2) 4)) 
(or (not (= (- m7_2 m8_2) 0)) (>= (- s7_2 s8_2) 4) (>= (- s8_2 s7_2) 4)) 
(or (not (= (- m7_2 m9_2) 0)) (>= (- s7_2 s9_2) 4) (>= (- s9_2 s7_2) 4)) 
(or (not (= (- m7_2 m10_2) 0)) (>= (- s7_2 s10_2) 4) (>= (- s10_2 s7_2) 4)) 
(or (not (= (- m7_2 m11_2) 0)) (>= (- s7_2 s11_2) 4) (>= (- s11_2 s7_2) 4)) 
(or (not (= (- m7_2 m12_2) 0)) (>= (- s7_2 s12_2) 4) (>= (- s12_2 s7_2) 4)) 
(or (not (= (- m8_2 m9_2) 0)) (>= (- s8_2 s9_2) 4) (>= (- s9_2 s8_2) 4)) 
(or (not (= (- m8_2 m10_2) 0)) (>= (- s8_2 s10_2) 4) (>= (- s10_2 s8_2) 4)) 
(or (not (= (- m8_2 m11_2) 0)) (>= (- s8_2 s11_2) 4) (>= (- s11_2 s8_2) 4)) 
(or (not (= (- m8_2 m12_2) 0)) (>= (- s8_2 s12_2) 4) (>= (- s12_2 s8_2) 4)) 
(or (not (= (- m9_2 m10_2) 0)) (>= (- s9_2 s10_2) 4) (>= (- s10_2 s9_2) 4)) 
(or (not (= (- m9_2 m11_2) 0)) (>= (- s9_2 s11_2) 4) (>= (- s11_2 s9_2) 4)) 
(or (not (= (- m9_2 m12_2) 0)) (>= (- s9_2 s12_2) 4) (>= (- s12_2 s9_2) 4)) 
(or (not (= (- m10_2 m11_2) 0)) (>= (- s10_2 s11_2) 4) (>= (- s11_2 s10_2) 4)) 
(or (not (= (- m10_2 m12_2) 0)) (>= (- s10_2 s12_2) 4) (>= (- s12_2 s10_2) 4)) 
(or (not (= (- m11_2 m12_2) 0)) (>= (- s11_2 s12_2) 4) (>= (- s12_2 s11_2) 4)) 
))
(check-sat)
(exit)
