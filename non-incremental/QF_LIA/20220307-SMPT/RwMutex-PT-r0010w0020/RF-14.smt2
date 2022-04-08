(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Generated by: Nicolas Amat, Bernard Berthomieu, Silvano Dal Zilio, Didier Le Botlan
Generated on: 2022-03-07
Generator: SMPT
Application: Reachability query on the instance RwMutex-PT-r0010w0020 from the Model Checking Contest 2021 using the SMPT model-checker
Target solver: z3
Publications: https://doi.org/10.1007/978-3-030-76983-3_9, http://mcc.lip6.fr/2021/results.php
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status sat)

(declare-const p3 Int)
(assert (>= p3 0))
(declare-const p43 Int)
(assert (>= p43 0))
(declare-const p33 Int)
(assert (>= p33 0))
(declare-const p11 Int)
(assert (>= p11 0))
(declare-const p51 Int)
(assert (>= p51 0))
(declare-const p41 Int)
(assert (>= p41 0))
(declare-const p13 Int)
(assert (>= p13 0))
(declare-const p42 Int)
(assert (>= p42 0))
(declare-const p44 Int)
(assert (>= p44 0))
(declare-const p45 Int)
(assert (>= p45 0))
(declare-const p46 Int)
(assert (>= p46 0))
(declare-const p47 Int)
(assert (>= p47 0))
(declare-const p48 Int)
(assert (>= p48 0))
(declare-const p49 Int)
(assert (>= p49 0))
(declare-const p50 Int)
(assert (>= p50 0))
(declare-const p53 Int)
(assert (>= p53 0))
(declare-const p14 Int)
(assert (>= p14 0))
(declare-const p54 Int)
(assert (>= p54 0))
(declare-const p15 Int)
(assert (>= p15 0))
(declare-const p55 Int)
(assert (>= p55 0))
(declare-const p16 Int)
(assert (>= p16 0))
(declare-const p56 Int)
(assert (>= p56 0))
(declare-const p17 Int)
(assert (>= p17 0))
(declare-const p57 Int)
(assert (>= p57 0))
(declare-const p18 Int)
(assert (>= p18 0))
(declare-const p58 Int)
(assert (>= p58 0))
(declare-const p19 Int)
(assert (>= p19 0))
(declare-const p59 Int)
(assert (>= p59 0))
(declare-const p20 Int)
(assert (>= p20 0))
(declare-const p60 Int)
(assert (>= p60 0))
(declare-const p21 Int)
(assert (>= p21 0))
(declare-const p61 Int)
(assert (>= p61 0))
(declare-const p2 Int)
(assert (>= p2 0))
(declare-const p32 Int)
(assert (>= p32 0))
(declare-const p22 Int)
(assert (>= p22 0))
(declare-const p62 Int)
(assert (>= p62 0))
(declare-const p12 Int)
(assert (>= p12 0))
(declare-const p52 Int)
(assert (>= p52 0))
(declare-const p24 Int)
(assert (>= p24 0))
(declare-const p64 Int)
(assert (>= p64 0))
(declare-const p23 Int)
(assert (>= p23 0))
(declare-const p63 Int)
(assert (>= p63 0))
(declare-const p25 Int)
(assert (>= p25 0))
(declare-const p65 Int)
(assert (>= p65 0))
(declare-const p26 Int)
(assert (>= p26 0))
(declare-const p66 Int)
(assert (>= p66 0))
(declare-const p27 Int)
(assert (>= p27 0))
(declare-const p67 Int)
(assert (>= p67 0))
(declare-const p28 Int)
(assert (>= p28 0))
(declare-const p68 Int)
(assert (>= p68 0))
(declare-const p29 Int)
(assert (>= p29 0))
(declare-const p69 Int)
(assert (>= p69 0))
(declare-const p30 Int)
(assert (>= p30 0))
(declare-const p70 Int)
(assert (>= p70 0))
(declare-const p4 Int)
(assert (>= p4 0))
(declare-const p34 Int)
(assert (>= p34 0))
(declare-const p31 Int)
(assert (>= p31 0))
(declare-const p1 Int)
(assert (>= p1 0))
(declare-const p35 Int)
(assert (>= p35 0))
(declare-const p5 Int)
(assert (>= p5 0))
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

(assert (= a1 (+ p31 p1)))
(assert (= a2 (+ p42 p1)))
(assert (= a3 (+ p43 p1)))
(assert (= a4 (+ p44 p1)))
(assert (= a5 (+ p45 p1)))
(assert (= a6 (+ p46 p1)))
(assert (= a7 (+ p47 p1)))
(assert (= a8 (+ p48 p1)))
(assert (= a9 (+ p49 p1)))
(assert (= a10 (+ p50 p1)))
(assert (= a11 (+ p51 p1)))
(assert (= a12 (+ p2 p32)))
(assert (= a13 (+ a2 p32)))
(assert (= a14 (+ p3 p33)))
(assert (= a15 (+ a3 p33)))
(assert (= a16 (+ p4 p34)))
(assert (= a17 (+ a4 p34)))
(assert (= a18 (+ a5 p35)))
(assert (= a19 (+ p5 p35)))
(assert (= a20 (+ a6 p36)))
(assert (= a21 (+ p6 p36)))
(assert (= a22 (+ a7 p37)))
(assert (= a23 (+ p7 p37)))
(assert (= a24 (+ a8 p38)))
(assert (= a25 (+ p8 p38)))
(assert (= a26 (+ a9 p39)))
(assert (= a27 (+ p9 p39)))
(assert (= a28 (+ p10 p40)))
(assert (= a29 (+ a10 p40)))
(assert (= a30 (+ p11 p41)))
(assert (= a31 (+ a11 p41)))
(assert (= a32 (+ p12 p52)))
(assert (= a33 (+ a13 p52)))
(assert (= a34 (+ a15 p52)))
(assert (= a35 (+ a17 p52)))
(assert (= a36 (+ a18 p52)))
(assert (= a37 (+ a20 p52)))
(assert (= a38 (+ a22 p52)))
(assert (= a39 (+ a24 p52)))
(assert (= a40 (+ a26 p52)))
(assert (= a41 (+ a29 p52)))
(assert (= a42 (+ a31 p52)))
(assert (= a43 (+ p13 p53)))
(assert (= a44 (+ a33 p53)))
(assert (= a45 (+ a34 p53)))
(assert (= a46 (+ a35 p53)))
(assert (= a47 (+ a36 p53)))
(assert (= a48 (+ a37 p53)))
(assert (= a49 (+ a38 p53)))
(assert (= a50 (+ a39 p53)))
(assert (= a51 (+ a40 p53)))
(assert (= a52 (+ a41 p53)))
(assert (= a53 (+ a42 p53)))
(assert (= a54 (+ p14 p54)))
(assert (= a55 (+ a44 p54)))
(assert (= a56 (+ a45 p54)))
(assert (= a57 (+ a46 p54)))
(assert (= a58 (+ a47 p54)))
(assert (= a59 (+ a48 p54)))
(assert (= a60 (+ a49 p54)))
(assert (= a61 (+ a50 p54)))
(assert (= a62 (+ a51 p54)))
(assert (= a63 (+ a52 p54)))
(assert (= a64 (+ a53 p54)))
(assert (= a65 (+ p15 p55)))
(assert (= a66 (+ a55 p55)))
(assert (= a67 (+ a56 p55)))
(assert (= a68 (+ a57 p55)))
(assert (= a69 (+ a58 p55)))
(assert (= a70 (+ a59 p55)))
(assert (= a71 (+ a60 p55)))
(assert (= a72 (+ a61 p55)))
(assert (= a73 (+ a62 p55)))
(assert (= a74 (+ a63 p55)))
(assert (= a75 (+ a64 p55)))
(assert (= a76 (+ p16 p56)))
(assert (= a77 (+ a66 p56)))
(assert (= a78 (+ a67 p56)))
(assert (= a79 (+ a68 p56)))
(assert (= a80 (+ a69 p56)))
(assert (= a81 (+ a70 p56)))
(assert (= a82 (+ a71 p56)))
(assert (= a83 (+ a72 p56)))
(assert (= a84 (+ a73 p56)))
(assert (= a85 (+ a74 p56)))
(assert (= a86 (+ a75 p56)))
(assert (= a87 (+ p17 p57)))
(assert (= a88 (+ a77 p57)))
(assert (= a89 (+ a78 p57)))
(assert (= a90 (+ a79 p57)))
(assert (= a91 (+ a80 p57)))
(assert (= a92 (+ a81 p57)))
(assert (= a93 (+ a82 p57)))
(assert (= a94 (+ a83 p57)))
(assert (= a95 (+ a84 p57)))
(assert (= a96 (+ a85 p57)))
(assert (= a97 (+ a86 p57)))
(assert (= a98 (+ p18 p58)))
(assert (= a99 (+ a88 p58)))
(assert (= a100 (+ a89 p58)))
(assert (= a101 (+ a90 p58)))
(assert (= a102 (+ a91 p58)))
(assert (= a103 (+ a92 p58)))
(assert (= a104 (+ a93 p58)))
(assert (= a105 (+ a94 p58)))
(assert (= a106 (+ a95 p58)))
(assert (= a107 (+ a96 p58)))
(assert (= a108 (+ a97 p58)))
(assert (= a109 (+ p19 p59)))
(assert (= a110 (+ a99 p59)))
(assert (= a111 (+ a100 p59)))
(assert (= a112 (+ a101 p59)))
(assert (= a113 (+ a102 p59)))
(assert (= a114 (+ a103 p59)))
(assert (= a115 (+ a104 p59)))
(assert (= a116 (+ a105 p59)))
(assert (= a117 (+ a106 p59)))
(assert (= a118 (+ a107 p59)))
(assert (= a119 (+ a108 p59)))
(assert (= a120 (+ p20 p60)))
(assert (= a121 (+ a110 p60)))
(assert (= a122 (+ a111 p60)))
(assert (= a123 (+ a112 p60)))
(assert (= a124 (+ a113 p60)))
(assert (= a125 (+ a114 p60)))
(assert (= a126 (+ a115 p60)))
(assert (= a127 (+ a116 p60)))
(assert (= a128 (+ a117 p60)))
(assert (= a129 (+ a118 p60)))
(assert (= a130 (+ a119 p60)))
(assert (= a131 (+ p21 p61)))
(assert (= a132 (+ a121 p61)))
(assert (= a133 (+ a122 p61)))
(assert (= a134 (+ a123 p61)))
(assert (= a135 (+ a124 p61)))
(assert (= a136 (+ a125 p61)))
(assert (= a137 (+ a126 p61)))
(assert (= a138 (+ a127 p61)))
(assert (= a139 (+ a128 p61)))
(assert (= a140 (+ a129 p61)))
(assert (= a141 (+ a130 p61)))
(assert (= a142 (+ p22 p62)))
(assert (= a143 (+ a132 p62)))
(assert (= a144 (+ a133 p62)))
(assert (= a145 (+ a134 p62)))
(assert (= a146 (+ a135 p62)))
(assert (= a147 (+ a136 p62)))
(assert (= a148 (+ a137 p62)))
(assert (= a149 (+ a138 p62)))
(assert (= a150 (+ a139 p62)))
(assert (= a151 (+ a140 p62)))
(assert (= a152 (+ a141 p62)))
(assert (= a153 (+ p23 p63)))
(assert (= a154 (+ a143 p63)))
(assert (= a155 (+ a144 p63)))
(assert (= a156 (+ a145 p63)))
(assert (= a157 (+ a146 p63)))
(assert (= a158 (+ a147 p63)))
(assert (= a159 (+ a148 p63)))
(assert (= a160 (+ a149 p63)))
(assert (= a161 (+ a150 p63)))
(assert (= a162 (+ a151 p63)))
(assert (= a163 (+ a152 p63)))
(assert (= a164 (+ p24 p64)))
(assert (= a165 (+ a154 p64)))
(assert (= a166 (+ a155 p64)))
(assert (= a167 (+ a156 p64)))
(assert (= a168 (+ a157 p64)))
(assert (= a169 (+ a158 p64)))
(assert (= a170 (+ a159 p64)))
(assert (= a171 (+ a160 p64)))
(assert (= a172 (+ a161 p64)))
(assert (= a173 (+ a162 p64)))
(assert (= a174 (+ a163 p64)))
(assert (= a175 (+ p25 p65)))
(assert (= a176 (+ a165 p65)))
(assert (= a177 (+ a166 p65)))
(assert (= a178 (+ a167 p65)))
(assert (= a179 (+ a168 p65)))
(assert (= a180 (+ a169 p65)))
(assert (= a181 (+ a170 p65)))
(assert (= a182 (+ a171 p65)))
(assert (= a183 (+ a172 p65)))
(assert (= a184 (+ a173 p65)))
(assert (= a185 (+ a174 p65)))
(assert (= a186 (+ p26 p66)))
(assert (= a187 (+ a176 p66)))
(assert (= a188 (+ a177 p66)))
(assert (= a189 (+ a178 p66)))
(assert (= a190 (+ a179 p66)))
(assert (= a191 (+ a180 p66)))
(assert (= a192 (+ a181 p66)))
(assert (= a193 (+ a182 p66)))
(assert (= a194 (+ a183 p66)))
(assert (= a195 (+ a184 p66)))
(assert (= a196 (+ a185 p66)))
(assert (= a197 (+ p27 p67)))
(assert (= a198 (+ a187 p67)))
(assert (= a199 (+ a188 p67)))
(assert (= a200 (+ a189 p67)))
(assert (= a201 (+ a190 p67)))
(assert (= a202 (+ a191 p67)))
(assert (= a203 (+ a192 p67)))
(assert (= a204 (+ a193 p67)))
(assert (= a205 (+ a194 p67)))
(assert (= a206 (+ a195 p67)))
(assert (= a207 (+ a196 p67)))
(assert (= a208 (+ p28 p68)))
(assert (= a209 (+ a198 p68)))
(assert (= a210 (+ a199 p68)))
(assert (= a211 (+ a200 p68)))
(assert (= a212 (+ a201 p68)))
(assert (= a213 (+ a202 p68)))
(assert (= a214 (+ a203 p68)))
(assert (= a215 (+ a204 p68)))
(assert (= a216 (+ a205 p68)))
(assert (= a217 (+ a206 p68)))
(assert (= a218 (+ a207 p68)))
(assert (= a219 (+ p29 p69)))
(assert (= a220 (+ a209 p69)))
(assert (= a221 (+ a210 p69)))
(assert (= a222 (+ a211 p69)))
(assert (= a223 (+ a212 p69)))
(assert (= a224 (+ a213 p69)))
(assert (= a225 (+ a214 p69)))
(assert (= a226 (+ a215 p69)))
(assert (= a227 (+ a216 p69)))
(assert (= a228 (+ a217 p69)))
(assert (= a229 (+ a218 p69)))
(assert (= a230 (+ p30 p70)))
(assert (= a231 (+ a220 p70)))
(assert (= a232 (+ a221 p70)))
(assert (= a233 (+ a222 p70)))
(assert (= a234 (+ a223 p70)))
(assert (= a235 (+ a224 p70)))
(assert (= a236 (+ a225 p70)))
(assert (= a237 (+ a226 p70)))
(assert (= a238 (+ a227 p70)))
(assert (= a239 (+ a228 p70)))
(assert (= a240 (+ a229 p70)))
(assert (= a28 1))
(assert (= a30 1))
(assert (= a32 1))
(assert (= a43 1))
(assert (= a54 1))
(assert (= a65 1))
(assert (= a76 1))
(assert (= a87 1))
(assert (= a98 1))
(assert (= a109 1))
(assert (= a12 1))
(assert (= a120 1))
(assert (= a131 1))
(assert (= a142 1))
(assert (= a153 1))
(assert (= a164 1))
(assert (= a175 1))
(assert (= a186 1))
(assert (= a197 1))
(assert (= a208 1))
(assert (= a219 1))
(assert (= a14 1))
(assert (= a230 1))
(assert (= a1 1))
(assert (= a16 1))
(assert (= a231 1))
(assert (= a232 1))
(assert (= a233 1))
(assert (= a234 1))
(assert (= a235 1))
(assert (= a236 1))
(assert (= a237 1))
(assert (= a238 1))
(assert (= a19 1))
(assert (= a239 1))
(assert (= a240 1))
(assert (= a21 1))
(assert (= a23 1))
(assert (= a25 1))
(assert (= a27 1))

(assert (not (not (and (or (not (>= p57 1))(or (and (>= p3 1)(>= p43 1))(and (>= p18 1)(>= p42 1)(>= p43 1)(>= p44 1)(>= p45 1)(>= p46 1)(>= p47 1)(>= p48 1)(>= p49 1)(>= p50 1)(>= p51 1))))(and (and (>= p46 1)(>= p6 1))(and (>= p38 1)(and (>= p3 1)(>= p43 1))))))))

(check-sat)
(exit)
