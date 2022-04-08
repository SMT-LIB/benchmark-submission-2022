(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Generated by: Nicolas Amat, Bernard Berthomieu, Silvano Dal Zilio, Didier Le Botlan
Generated on: 2022-03-07
Generator: SMPT
Application: Reachability query on the instance RwMutex-PT-r0020w0010 from the Model Checking Contest 2021 using the SMPT model-checker
Target solver: z3
Publications: https://doi.org/10.1007/978-3-030-76983-3_9, http://mcc.lip6.fr/2021/results.php
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-const p3 Int)
(assert (>= p3 0))
(declare-const p53 Int)
(assert (>= p53 0))
(declare-const p33 Int)
(assert (>= p33 0))
(declare-const p12 Int)
(assert (>= p12 0))
(declare-const p62 Int)
(assert (>= p62 0))
(declare-const p42 Int)
(assert (>= p42 0))
(declare-const p2 Int)
(assert (>= p2 0))
(declare-const p52 Int)
(assert (>= p52 0))
(declare-const p32 Int)
(assert (>= p32 0))
(declare-const p14 Int)
(assert (>= p14 0))
(declare-const p64 Int)
(assert (>= p64 0))
(declare-const p44 Int)
(assert (>= p44 0))
(declare-const p13 Int)
(assert (>= p13 0))
(declare-const p63 Int)
(assert (>= p63 0))
(declare-const p43 Int)
(assert (>= p43 0))
(declare-const p15 Int)
(assert (>= p15 0))
(declare-const p65 Int)
(assert (>= p65 0))
(declare-const p45 Int)
(assert (>= p45 0))
(declare-const p16 Int)
(assert (>= p16 0))
(declare-const p66 Int)
(assert (>= p66 0))
(declare-const p46 Int)
(assert (>= p46 0))
(declare-const p17 Int)
(assert (>= p17 0))
(declare-const p67 Int)
(assert (>= p67 0))
(declare-const p47 Int)
(assert (>= p47 0))
(declare-const p18 Int)
(assert (>= p18 0))
(declare-const p68 Int)
(assert (>= p68 0))
(declare-const p48 Int)
(assert (>= p48 0))
(declare-const p19 Int)
(assert (>= p19 0))
(declare-const p69 Int)
(assert (>= p69 0))
(declare-const p49 Int)
(assert (>= p49 0))
(declare-const p20 Int)
(assert (>= p20 0))
(declare-const p70 Int)
(assert (>= p70 0))
(declare-const p50 Int)
(assert (>= p50 0))
(declare-const p4 Int)
(assert (>= p4 0))
(declare-const p54 Int)
(assert (>= p54 0))
(declare-const p34 Int)
(assert (>= p34 0))
(declare-const p21 Int)
(assert (>= p21 0))
(declare-const p71 Int)
(assert (>= p71 0))
(declare-const p51 Int)
(assert (>= p51 0))
(declare-const p23 Int)
(assert (>= p23 0))
(declare-const p55 Int)
(assert (>= p55 0))
(declare-const p56 Int)
(assert (>= p56 0))
(declare-const p57 Int)
(assert (>= p57 0))
(declare-const p58 Int)
(assert (>= p58 0))
(declare-const p59 Int)
(assert (>= p59 0))
(declare-const p60 Int)
(assert (>= p60 0))
(declare-const p61 Int)
(assert (>= p61 0))
(declare-const p73 Int)
(assert (>= p73 0))
(declare-const p22 Int)
(assert (>= p22 0))
(declare-const p72 Int)
(assert (>= p72 0))
(declare-const p24 Int)
(assert (>= p24 0))
(declare-const p74 Int)
(assert (>= p74 0))
(declare-const p25 Int)
(assert (>= p25 0))
(declare-const p75 Int)
(assert (>= p75 0))
(declare-const p26 Int)
(assert (>= p26 0))
(declare-const p76 Int)
(assert (>= p76 0))
(declare-const p27 Int)
(assert (>= p27 0))
(declare-const p77 Int)
(assert (>= p77 0))
(declare-const p28 Int)
(assert (>= p28 0))
(declare-const p78 Int)
(assert (>= p78 0))
(declare-const p29 Int)
(assert (>= p29 0))
(declare-const p79 Int)
(assert (>= p79 0))
(declare-const p30 Int)
(assert (>= p30 0))
(declare-const p80 Int)
(assert (>= p80 0))
(declare-const p5 Int)
(assert (>= p5 0))
(declare-const p35 Int)
(assert (>= p35 0))
(declare-const p31 Int)
(assert (>= p31 0))
(declare-const p1 Int)
(assert (>= p1 0))
(declare-const p36 Int)
(assert (>= p36 0))
(declare-const p6 Int)
(assert (>= p6 0))
(declare-const p37 Int)
(assert (>= p37 0))
(declare-const p7 Int)
(assert (>= p7 0))
(declare-const p38 Int)
(assert (>= p38 0))
(declare-const p8 Int)
(assert (>= p8 0))
(declare-const p39 Int)
(assert (>= p39 0))
(declare-const p9 Int)
(assert (>= p9 0))
(declare-const p40 Int)
(assert (>= p40 0))
(declare-const p10 Int)
(assert (>= p10 0))
(declare-const p41 Int)
(assert (>= p41 0))
(declare-const p11 Int)
(assert (>= p11 0))

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
(declare-const a202 Int)
(assert (>= a202 0))
(declare-const a203 Int)
(assert (>= a203 0))
(declare-const a204 Int)
(assert (>= a204 0))
(declare-const a205 Int)
(assert (>= a205 0))
(declare-const a206 Int)
(assert (>= a206 0))
(declare-const a207 Int)
(assert (>= a207 0))
(declare-const a208 Int)
(assert (>= a208 0))
(declare-const a209 Int)
(assert (>= a209 0))
(declare-const a210 Int)
(assert (>= a210 0))
(declare-const a211 Int)
(assert (>= a211 0))
(declare-const a212 Int)
(assert (>= a212 0))
(declare-const a213 Int)
(assert (>= a213 0))
(declare-const a214 Int)
(assert (>= a214 0))
(declare-const a215 Int)
(assert (>= a215 0))
(declare-const a216 Int)
(assert (>= a216 0))
(declare-const a217 Int)
(assert (>= a217 0))
(declare-const a218 Int)
(assert (>= a218 0))
(declare-const a219 Int)
(assert (>= a219 0))
(declare-const a220 Int)
(assert (>= a220 0))
(declare-const a221 Int)
(assert (>= a221 0))
(declare-const a222 Int)
(assert (>= a222 0))
(declare-const a223 Int)
(assert (>= a223 0))
(declare-const a224 Int)
(assert (>= a224 0))
(declare-const a225 Int)
(assert (>= a225 0))
(declare-const a226 Int)
(assert (>= a226 0))
(declare-const a227 Int)
(assert (>= a227 0))
(declare-const a228 Int)
(assert (>= a228 0))
(declare-const a229 Int)
(assert (>= a229 0))
(declare-const a230 Int)
(assert (>= a230 0))
(declare-const a231 Int)
(assert (>= a231 0))
(declare-const a232 Int)
(assert (>= a232 0))
(declare-const a233 Int)
(assert (>= a233 0))
(declare-const a234 Int)
(assert (>= a234 0))
(declare-const a235 Int)
(assert (>= a235 0))
(declare-const a236 Int)
(assert (>= a236 0))
(declare-const a237 Int)
(assert (>= a237 0))
(declare-const a238 Int)
(assert (>= a238 0))
(declare-const a239 Int)
(assert (>= a239 0))
(declare-const a240 Int)
(assert (>= a240 0))
(declare-const a241 Int)
(assert (>= a241 0))
(declare-const a242 Int)
(assert (>= a242 0))
(declare-const a243 Int)
(assert (>= a243 0))
(declare-const a244 Int)
(assert (>= a244 0))
(declare-const a245 Int)
(assert (>= a245 0))
(declare-const a246 Int)
(assert (>= a246 0))
(declare-const a247 Int)
(assert (>= a247 0))
(declare-const a248 Int)
(assert (>= a248 0))
(declare-const a249 Int)
(assert (>= a249 0))
(declare-const a250 Int)
(assert (>= a250 0))

(assert (= a1 (+ p31 p1)))
(assert (= a2 (+ p52 p1)))
(assert (= a3 (+ p53 p1)))
(assert (= a4 (+ p54 p1)))
(assert (= a5 (+ p55 p1)))
(assert (= a6 (+ p56 p1)))
(assert (= a7 (+ p57 p1)))
(assert (= a8 (+ p58 p1)))
(assert (= a9 (+ p59 p1)))
(assert (= a10 (+ p60 p1)))
(assert (= a11 (+ p61 p1)))
(assert (= a12 (+ p62 p1)))
(assert (= a13 (+ p63 p1)))
(assert (= a14 (+ p64 p1)))
(assert (= a15 (+ p65 p1)))
(assert (= a16 (+ p66 p1)))
(assert (= a17 (+ p67 p1)))
(assert (= a18 (+ p68 p1)))
(assert (= a19 (+ p69 p1)))
(assert (= a20 (+ p70 p1)))
(assert (= a21 (+ p71 p1)))
(assert (= a22 (+ p2 p32)))
(assert (= a23 (+ a2 p32)))
(assert (= a24 (+ p3 p33)))
(assert (= a25 (+ a3 p33)))
(assert (= a26 (+ p4 p34)))
(assert (= a27 (+ a4 p34)))
(assert (= a28 (+ p5 p35)))
(assert (= a29 (+ a5 p35)))
(assert (= a30 (+ a6 p36)))
(assert (= a31 (+ p6 p36)))
(assert (= a32 (+ a7 p37)))
(assert (= a33 (+ p7 p37)))
(assert (= a34 (+ a8 p38)))
(assert (= a35 (+ p8 p38)))
(assert (= a36 (+ a9 p39)))
(assert (= a37 (+ p9 p39)))
(assert (= a38 (+ p10 p40)))
(assert (= a39 (+ a10 p40)))
(assert (= a40 (+ p11 p41)))
(assert (= a41 (+ a11 p41)))
(assert (= a42 (+ p12 p42)))
(assert (= a43 (+ a12 p42)))
(assert (= a44 (+ p13 p43)))
(assert (= a45 (+ a13 p43)))
(assert (= a46 (+ p14 p44)))
(assert (= a47 (+ a14 p44)))
(assert (= a48 (+ p15 p45)))
(assert (= a49 (+ a15 p45)))
(assert (= a50 (+ p16 p46)))
(assert (= a51 (+ a16 p46)))
(assert (= a52 (+ p17 p47)))
(assert (= a53 (+ a17 p47)))
(assert (= a54 (+ p18 p48)))
(assert (= a55 (+ a18 p48)))
(assert (= a56 (+ p19 p49)))
(assert (= a57 (+ a19 p49)))
(assert (= a58 (+ p20 p50)))
(assert (= a59 (+ a20 p50)))
(assert (= a60 (+ p21 p51)))
(assert (= a61 (+ a21 p51)))
(assert (= a62 (+ p22 p72)))
(assert (= a63 (+ a23 p72)))
(assert (= a64 (+ a25 p72)))
(assert (= a65 (+ a27 p72)))
(assert (= a66 (+ a29 p72)))
(assert (= a67 (+ a30 p72)))
(assert (= a68 (+ a32 p72)))
(assert (= a69 (+ a34 p72)))
(assert (= a70 (+ a36 p72)))
(assert (= a71 (+ a39 p72)))
(assert (= a72 (+ a41 p72)))
(assert (= a73 (+ a43 p72)))
(assert (= a74 (+ a45 p72)))
(assert (= a75 (+ a47 p72)))
(assert (= a76 (+ a49 p72)))
(assert (= a77 (+ a51 p72)))
(assert (= a78 (+ a53 p72)))
(assert (= a79 (+ a55 p72)))
(assert (= a80 (+ a57 p72)))
(assert (= a81 (+ a59 p72)))
(assert (= a82 (+ a61 p72)))
(assert (= a83 (+ p23 p73)))
(assert (= a84 (+ a63 p73)))
(assert (= a85 (+ a64 p73)))
(assert (= a86 (+ a65 p73)))
(assert (= a87 (+ a66 p73)))
(assert (= a88 (+ a67 p73)))
(assert (= a89 (+ a68 p73)))
(assert (= a90 (+ a69 p73)))
(assert (= a91 (+ a70 p73)))
(assert (= a92 (+ a71 p73)))
(assert (= a93 (+ a72 p73)))
(assert (= a94 (+ a73 p73)))
(assert (= a95 (+ a74 p73)))
(assert (= a96 (+ a75 p73)))
(assert (= a97 (+ a76 p73)))
(assert (= a98 (+ a77 p73)))
(assert (= a99 (+ a78 p73)))
(assert (= a100 (+ a79 p73)))
(assert (= a101 (+ a80 p73)))
(assert (= a102 (+ a81 p73)))
(assert (= a103 (+ a82 p73)))
(assert (= a104 (+ p24 p74)))
(assert (= a105 (+ a84 p74)))
(assert (= a106 (+ a85 p74)))
(assert (= a107 (+ a86 p74)))
(assert (= a108 (+ a87 p74)))
(assert (= a109 (+ a88 p74)))
(assert (= a110 (+ a89 p74)))
(assert (= a111 (+ a90 p74)))
(assert (= a112 (+ a91 p74)))
(assert (= a113 (+ a92 p74)))
(assert (= a114 (+ a93 p74)))
(assert (= a115 (+ a94 p74)))
(assert (= a116 (+ a95 p74)))
(assert (= a117 (+ a96 p74)))
(assert (= a118 (+ a97 p74)))
(assert (= a119 (+ a98 p74)))
(assert (= a120 (+ a99 p74)))
(assert (= a121 (+ a100 p74)))
(assert (= a122 (+ a101 p74)))
(assert (= a123 (+ a102 p74)))
(assert (= a124 (+ a103 p74)))
(assert (= a125 (+ p25 p75)))
(assert (= a126 (+ a105 p75)))
(assert (= a127 (+ a106 p75)))
(assert (= a128 (+ a107 p75)))
(assert (= a129 (+ a108 p75)))
(assert (= a130 (+ a109 p75)))
(assert (= a131 (+ a110 p75)))
(assert (= a132 (+ a111 p75)))
(assert (= a133 (+ a112 p75)))
(assert (= a134 (+ a113 p75)))
(assert (= a135 (+ a114 p75)))
(assert (= a136 (+ a115 p75)))
(assert (= a137 (+ a116 p75)))
(assert (= a138 (+ a117 p75)))
(assert (= a139 (+ a118 p75)))
(assert (= a140 (+ a119 p75)))
(assert (= a141 (+ a120 p75)))
(assert (= a142 (+ a121 p75)))
(assert (= a143 (+ a122 p75)))
(assert (= a144 (+ a123 p75)))
(assert (= a145 (+ a124 p75)))
(assert (= a146 (+ p26 p76)))
(assert (= a147 (+ a126 p76)))
(assert (= a148 (+ a127 p76)))
(assert (= a149 (+ a128 p76)))
(assert (= a150 (+ a129 p76)))
(assert (= a151 (+ a130 p76)))
(assert (= a152 (+ a131 p76)))
(assert (= a153 (+ a132 p76)))
(assert (= a154 (+ a133 p76)))
(assert (= a155 (+ a134 p76)))
(assert (= a156 (+ a135 p76)))
(assert (= a157 (+ a136 p76)))
(assert (= a158 (+ a137 p76)))
(assert (= a159 (+ a138 p76)))
(assert (= a160 (+ a139 p76)))
(assert (= a161 (+ a140 p76)))
(assert (= a162 (+ a141 p76)))
(assert (= a163 (+ a142 p76)))
(assert (= a164 (+ a143 p76)))
(assert (= a165 (+ a144 p76)))
(assert (= a166 (+ a145 p76)))
(assert (= a167 (+ p27 p77)))
(assert (= a168 (+ a147 p77)))
(assert (= a169 (+ a148 p77)))
(assert (= a170 (+ a149 p77)))
(assert (= a171 (+ a150 p77)))
(assert (= a172 (+ a151 p77)))
(assert (= a173 (+ a152 p77)))
(assert (= a174 (+ a153 p77)))
(assert (= a175 (+ a154 p77)))
(assert (= a176 (+ a155 p77)))
(assert (= a177 (+ a156 p77)))
(assert (= a178 (+ a157 p77)))
(assert (= a179 (+ a158 p77)))
(assert (= a180 (+ a159 p77)))
(assert (= a181 (+ a160 p77)))
(assert (= a182 (+ a161 p77)))
(assert (= a183 (+ a162 p77)))
(assert (= a184 (+ a163 p77)))
(assert (= a185 (+ a164 p77)))
(assert (= a186 (+ a165 p77)))
(assert (= a187 (+ a166 p77)))
(assert (= a188 (+ p28 p78)))
(assert (= a189 (+ a168 p78)))
(assert (= a190 (+ a169 p78)))
(assert (= a191 (+ a170 p78)))
(assert (= a192 (+ a171 p78)))
(assert (= a193 (+ a172 p78)))
(assert (= a194 (+ a173 p78)))
(assert (= a195 (+ a174 p78)))
(assert (= a196 (+ a175 p78)))
(assert (= a197 (+ a176 p78)))
(assert (= a198 (+ a177 p78)))
(assert (= a199 (+ a178 p78)))
(assert (= a200 (+ a179 p78)))
(assert (= a201 (+ a180 p78)))
(assert (= a202 (+ a181 p78)))
(assert (= a203 (+ a182 p78)))
(assert (= a204 (+ a183 p78)))
(assert (= a205 (+ a184 p78)))
(assert (= a206 (+ a185 p78)))
(assert (= a207 (+ a186 p78)))
(assert (= a208 (+ a187 p78)))
(assert (= a209 (+ p29 p79)))
(assert (= a210 (+ a189 p79)))
(assert (= a211 (+ a190 p79)))
(assert (= a212 (+ a191 p79)))
(assert (= a213 (+ a192 p79)))
(assert (= a214 (+ a193 p79)))
(assert (= a215 (+ a194 p79)))
(assert (= a216 (+ a195 p79)))
(assert (= a217 (+ a196 p79)))
(assert (= a218 (+ a197 p79)))
(assert (= a219 (+ a198 p79)))
(assert (= a220 (+ a199 p79)))
(assert (= a221 (+ a200 p79)))
(assert (= a222 (+ a201 p79)))
(assert (= a223 (+ a202 p79)))
(assert (= a224 (+ a203 p79)))
(assert (= a225 (+ a204 p79)))
(assert (= a226 (+ a205 p79)))
(assert (= a227 (+ a206 p79)))
(assert (= a228 (+ a207 p79)))
(assert (= a229 (+ a208 p79)))
(assert (= a230 (+ p30 p80)))
(assert (= a231 (+ a210 p80)))
(assert (= a232 (+ a211 p80)))
(assert (= a233 (+ a212 p80)))
(assert (= a234 (+ a213 p80)))
(assert (= a235 (+ a214 p80)))
(assert (= a236 (+ a215 p80)))
(assert (= a237 (+ a216 p80)))
(assert (= a238 (+ a217 p80)))
(assert (= a239 (+ a218 p80)))
(assert (= a240 (+ a219 p80)))
(assert (= a241 (+ a220 p80)))
(assert (= a242 (+ a221 p80)))
(assert (= a243 (+ a222 p80)))
(assert (= a244 (+ a223 p80)))
(assert (= a245 (+ a224 p80)))
(assert (= a246 (+ a225 p80)))
(assert (= a247 (+ a226 p80)))
(assert (= a248 (+ a227 p80)))
(assert (= a249 (+ a228 p80)))
(assert (= a250 (+ a229 p80)))
(assert (= a38 1))
(assert (= a40 1))
(assert (= a42 1))
(assert (= a44 1))
(assert (= a46 1))
(assert (= a48 1))
(assert (= a50 1))
(assert (= a52 1))
(assert (= a54 1))
(assert (= a56 1))
(assert (= a22 1))
(assert (= a58 1))
(assert (= a60 1))
(assert (= a62 1))
(assert (= a83 1))
(assert (= a104 1))
(assert (= a125 1))
(assert (= a146 1))
(assert (= a167 1))
(assert (= a188 1))
(assert (= a209 1))
(assert (= a24 1))
(assert (= a230 1))
(assert (= a1 1))
(assert (= a26 1))
(assert (= a28 1))
(assert (= a231 1))
(assert (= a232 1))
(assert (= a233 1))
(assert (= a234 1))
(assert (= a235 1))
(assert (= a236 1))
(assert (= a237 1))
(assert (= a238 1))
(assert (= a31 1))
(assert (= a239 1))
(assert (= a240 1))
(assert (= a241 1))
(assert (= a242 1))
(assert (= a243 1))
(assert (= a244 1))
(assert (= a245 1))
(assert (= a246 1))
(assert (= a247 1))
(assert (= a248 1))
(assert (= a33 1))
(assert (= a249 1))
(assert (= a250 1))
(assert (= a35 1))
(assert (= a37 1))

(assert (not (or (and (not (>= p77 1))(not (>= p77 1)))(not (>= p38 1)))))

(check-sat)
(exit)
