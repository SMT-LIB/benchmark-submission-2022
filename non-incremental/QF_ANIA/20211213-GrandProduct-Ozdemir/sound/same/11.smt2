
(set-info :smt-lib-version 2.6)
(set-logic QF_ANIA)
(set-info :source |
Generated by: Alex Ozdemir
Generated on: 2021-12-13
Generator: Z3Py API
Application: Soundness counterexamples for a cryptographic argument
Target solver: cvc5, Z3

# The special soundness of PLONK's grand product argument

Let F be a prime-order field and n a natural less than F's size. Let n = {1,
2, .., n} be a subset of F. The PLONK[1] grand product argument relies on the
fact that given a permutation pi: [n] -> [n] and functions A, B: [n] -> [n],

    prod_i (A(i) + beta * i + gamma) = prod_i (B(i) + beta * pi(i) + gamma)

holds for random beta, gamma in F with good probability only when A composed
with pi is B.

Does this implication hold in a deterministic setting, where the above is
checked for distinct---but non-random---beta and gamma?

If it is checked for n+1 distinct values of beta, and for each value of beta,
n+1 distinct values of gamma, then yes. One can prove this.

If it is checked for 2 distinct values of beta, and for each value of beta, n+1
distinct values of gamma, then no.

This series of benchmarks checks the implication holds
* for varying n
* for a fixed permutation pi = (2 3 ... n 1)
* for all A and B
  * that must be equal ("same") or may differ ("diff")
* for all distinct 2 ("unsound") or n+1 ("sound") beta values

rather than instantiating gamma explicitly, we just check that the multisets

    {{A[i] + beta * i}}_i  ==  {{B[i] + beta * pi(i)}}_i

are equal.

[1]: https://eprint.iacr.org/2019/953

|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "crafted")
(set-info :status unsat)
; benchmark generated from python API
(declare-fun w__0 () Int)
(declare-fun v__0 () Int)
(declare-fun w__1 () Int)
(declare-fun v__1 () Int)
(declare-fun w__2 () Int)
(declare-fun v__2 () Int)
(declare-fun w__3 () Int)
(declare-fun v__3 () Int)
(declare-fun w__4 () Int)
(declare-fun v__4 () Int)
(declare-fun w__5 () Int)
(declare-fun v__5 () Int)
(declare-fun w__6 () Int)
(declare-fun v__6 () Int)
(declare-fun w__7 () Int)
(declare-fun v__7 () Int)
(declare-fun w__8 () Int)
(declare-fun v__8 () Int)
(declare-fun w__9 () Int)
(declare-fun v__9 () Int)
(declare-fun w__10 () Int)
(declare-fun v__10 () Int)
(declare-fun b__11 () Int)
(declare-fun b__10 () Int)
(declare-fun b__9 () Int)
(declare-fun b__8 () Int)
(declare-fun b__7 () Int)
(declare-fun b__6 () Int)
(declare-fun b__5 () Int)
(declare-fun b__4 () Int)
(declare-fun b__3 () Int)
(declare-fun b__2 () Int)
(declare-fun b__1 () Int)
(declare-fun b__0 () Int)
(declare-fun start () (Array Int Int))
(assert
 (= v__0 w__0))
(assert
 (= v__1 w__1))
(assert
 (= v__2 w__2))
(assert
 (= v__3 w__3))
(assert
 (= v__4 w__4))
(assert
 (= v__5 w__5))
(assert
 (= v__6 w__6))
(assert
 (= v__7 w__7))
(assert
 (= v__8 w__8))
(assert
 (= v__9 w__9))
(assert
 (= v__10 w__10))
(assert
 (and (distinct b__0 b__1 b__2 b__3 b__4 b__5 b__6 b__7 b__8 b__9 b__10 b__11) true))
(assert
 (>= w__0 0))
(assert
 (>= v__0 0))
(assert
 (<= w__0 11))
(assert
 (<= v__0 11))
(assert
 (>= w__1 0))
(assert
 (>= v__1 0))
(assert
 (<= w__1 11))
(assert
 (<= v__1 11))
(assert
 (>= w__2 0))
(assert
 (>= v__2 0))
(assert
 (<= w__2 11))
(assert
 (<= v__2 11))
(assert
 (>= w__3 0))
(assert
 (>= v__3 0))
(assert
 (<= w__3 11))
(assert
 (<= v__3 11))
(assert
 (>= w__4 0))
(assert
 (>= v__4 0))
(assert
 (<= w__4 11))
(assert
 (<= v__4 11))
(assert
 (>= w__5 0))
(assert
 (>= v__5 0))
(assert
 (<= w__5 11))
(assert
 (<= v__5 11))
(assert
 (>= w__6 0))
(assert
 (>= v__6 0))
(assert
 (<= w__6 11))
(assert
 (<= v__6 11))
(assert
 (>= w__7 0))
(assert
 (>= v__7 0))
(assert
 (<= w__7 11))
(assert
 (<= v__7 11))
(assert
 (>= w__8 0))
(assert
 (>= v__8 0))
(assert
 (<= w__8 11))
(assert
 (<= v__8 11))
(assert
 (>= w__9 0))
(assert
 (>= v__9 0))
(assert
 (<= w__9 11))
(assert
 (<= v__9 11))
(assert
 (>= w__10 0))
(assert
 (>= v__10 0))
(assert
 (<= w__10 11))
(assert
 (<= v__10 11))
(assert
 (let ((?x1372 (* b__0 1)))
 (let ((?x2102 (+ v__10 ?x1372)))
 (let ((?x72 (* b__0 11)))
 (let ((?x87 (+ v__9 ?x72)))
 (let ((?x709 (* b__0 10)))
 (let ((?x1656 (+ v__8 ?x709)))
 (let ((?x1721 (* b__0 9)))
 (let ((?x1702 (+ v__7 ?x1721)))
 (let ((?x739 (* b__0 8)))
 (let ((?x168 (+ v__6 ?x739)))
 (let ((?x428 (* b__0 7)))
 (let ((?x1026 (+ v__5 ?x428)))
 (let ((?x1087 (* b__0 6)))
 (let ((?x695 (+ v__4 ?x1087)))
 (let ((?x547 (* b__0 5)))
 (let ((?x567 (+ v__3 ?x547)))
 (let ((?x1346 (* b__0 4)))
 (let ((?x1248 (+ v__2 ?x1346)))
 (let ((?x1081 (* b__0 3)))
 (let ((?x451 (+ v__1 ?x1081)))
 (let ((?x1296 (* b__0 2)))
 (let ((?x1297 (+ v__0 ?x1296)))
 (let ((?x727 (store start ?x1297 (+ (select start ?x1297) 1))))
 (let ((?x453 (store ?x727 ?x451 (+ (select ?x727 ?x451) 1))))
 (let ((?x1571 (store ?x453 ?x1248 (+ (select ?x453 ?x1248) 1))))
 (let ((?x526 (store ?x1571 ?x567 (+ (select ?x1571 ?x567) 1))))
 (let ((?x1047 (store ?x526 ?x695 (+ (select ?x526 ?x695) 1))))
 (let ((?x327 (store ?x1047 ?x1026 (+ (select ?x1047 ?x1026) 1))))
 (let ((?x678 (store ?x327 ?x168 (+ (select ?x327 ?x168) 1))))
 (let ((?x651 (store ?x678 ?x1702 (+ (select ?x678 ?x1702) 1))))
 (let ((?x1746 (store ?x651 ?x1656 (+ (select ?x651 ?x1656) 1))))
 (let ((?x1298 (store ?x1746 ?x87 (+ (select ?x1746 ?x87) 1))))
 (let ((?x1710 (store ?x1298 ?x2102 (+ (select ?x1298 ?x2102) 1))))
 (let ((?x1268 (+ w__10 ?x72)))
 (let ((?x365 (+ w__9 ?x709)))
 (let ((?x66 (+ w__8 ?x1721)))
 (let ((?x1699 (+ w__7 ?x739)))
 (let ((?x979 (+ w__6 ?x428)))
 (let ((?x1077 (+ w__5 ?x1087)))
 (let ((?x817 (+ w__4 ?x547)))
 (let ((?x1013 (+ w__3 ?x1346)))
 (let ((?x68 (+ w__2 ?x1081)))
 (let ((?x1106 (+ w__1 ?x1296)))
 (let ((?x1257 (+ w__0 ?x1372)))
 (let ((?x2067 (store start ?x1257 (+ (select start ?x1257) 1))))
 (let ((?x405 (store ?x2067 ?x1106 (+ (select ?x2067 ?x1106) 1))))
 (let ((?x392 (store ?x405 ?x68 (+ (select ?x405 ?x68) 1))))
 (let ((?x522 (store ?x392 ?x1013 (+ (select ?x392 ?x1013) 1))))
 (let ((?x797 (store ?x522 ?x817 (+ (select ?x522 ?x817) 1))))
 (let ((?x55 (store ?x797 ?x1077 (+ (select ?x797 ?x1077) 1))))
 (let ((?x614 (store ?x55 ?x979 (+ (select ?x55 ?x979) 1))))
 (let ((?x1089 (store ?x614 ?x1699 (+ (select ?x614 ?x1699) 1))))
 (let ((?x413 (store ?x1089 ?x66 (+ (select ?x1089 ?x66) 1))))
 (let ((?x627 (store ?x413 ?x365 (+ (select ?x413 ?x365) 1))))
 (let ((?x2101 (store ?x627 ?x1268 (+ (select ?x627 ?x1268) 1))))
 (= ?x2101 ?x1710)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (let ((?x971 (* b__1 1)))
 (let ((?x546 (+ v__10 ?x971)))
 (let ((?x1531 (* b__1 11)))
 (let ((?x2055 (+ v__9 ?x1531)))
 (let ((?x612 (* b__1 10)))
 (let ((?x2062 (+ v__8 ?x612)))
 (let ((?x1294 (* b__1 9)))
 (let ((?x240 (+ v__7 ?x1294)))
 (let ((?x483 (* b__1 8)))
 (let ((?x713 (+ v__6 ?x483)))
 (let ((?x300 (* b__1 7)))
 (let ((?x363 (+ v__5 ?x300)))
 (let ((?x85 (* b__1 6)))
 (let ((?x890 (+ v__4 ?x85)))
 (let ((?x1456 (* b__1 5)))
 (let ((?x917 (+ v__3 ?x1456)))
 (let ((?x710 (* b__1 4)))
 (let ((?x367 (+ v__2 ?x710)))
 (let ((?x1677 (* b__1 3)))
 (let ((?x96 (+ v__1 ?x1677)))
 (let ((?x596 (* b__1 2)))
 (let ((?x498 (+ v__0 ?x596)))
 (let ((?x772 (store start ?x498 (+ (select start ?x498) 1))))
 (let ((?x957 (store ?x772 ?x96 (+ (select ?x772 ?x96) 1))))
 (let ((?x1532 (store ?x957 ?x367 (+ (select ?x957 ?x367) 1))))
 (let ((?x637 (store ?x1532 ?x917 (+ (select ?x1532 ?x917) 1))))
 (let ((?x1014 (store ?x637 ?x890 (+ (select ?x637 ?x890) 1))))
 (let ((?x466 (store ?x1014 ?x363 (+ (select ?x1014 ?x363) 1))))
 (let ((?x238 (store ?x466 ?x713 (+ (select ?x466 ?x713) 1))))
 (let ((?x241 (store ?x238 ?x240 (+ (select ?x238 ?x240) 1))))
 (let ((?x928 (store ?x241 ?x2062 (+ (select ?x241 ?x2062) 1))))
 (let ((?x1466 (store ?x928 ?x2055 (+ (select ?x928 ?x2055) 1))))
 (let ((?x802 (store ?x1466 ?x546 (+ (select ?x1466 ?x546) 1))))
 (let ((?x1447 (+ w__10 ?x1531)))
 (let ((?x457 (+ w__9 ?x612)))
 (let ((?x1052 (+ w__8 ?x1294)))
 (let ((?x1090 (+ w__7 ?x483)))
 (let ((?x73 (+ w__6 ?x300)))
 (let ((?x462 (+ w__5 ?x85)))
 (let ((?x1523 (+ w__4 ?x1456)))
 (let ((?x807 (+ w__3 ?x710)))
 (let ((?x963 (+ w__2 ?x1677)))
 (let ((?x1679 (+ w__1 ?x596)))
 (let ((?x795 (+ w__0 ?x971)))
 (let ((?x793 (store start ?x795 (+ (select start ?x795) 1))))
 (let ((?x1678 (store ?x793 ?x1679 (+ (select ?x793 ?x1679) 1))))
 (let ((?x1277 (store ?x1678 ?x963 (+ (select ?x1678 ?x963) 1))))
 (let ((?x635 (store ?x1277 ?x807 (+ (select ?x1277 ?x807) 1))))
 (let ((?x628 (store ?x635 ?x1523 (+ (select ?x635 ?x1523) 1))))
 (let ((?x46 (store ?x628 ?x462 (+ (select ?x628 ?x462) 1))))
 (let ((?x434 (store ?x46 ?x73 (+ (select ?x46 ?x73) 1))))
 (let ((?x1094 (store ?x434 ?x1090 (+ (select ?x434 ?x1090) 1))))
 (let ((?x1358 (store ?x1094 ?x1052 (+ (select ?x1094 ?x1052) 1))))
 (let ((?x355 (store ?x1358 ?x457 (+ (select ?x1358 ?x457) 1))))
 (let ((?x182 (store ?x355 ?x1447 (+ (select ?x355 ?x1447) 1))))
 (= ?x182 ?x802)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (let ((?x1652 (* b__2 1)))
 (let ((?x990 (+ v__10 ?x1652)))
 (let ((?x1276 (* b__2 11)))
 (let ((?x1329 (+ v__9 ?x1276)))
 (let ((?x1704 (* b__2 10)))
 (let ((?x1703 (+ v__8 ?x1704)))
 (let ((?x1083 (* b__2 9)))
 (let ((?x71 (+ v__7 ?x1083)))
 (let ((?x1324 (* b__2 8)))
 (let ((?x1168 (+ v__6 ?x1324)))
 (let ((?x1137 (* b__2 7)))
 (let ((?x1406 (+ v__5 ?x1137)))
 (let ((?x1134 (* b__2 6)))
 (let ((?x1126 (+ v__4 ?x1134)))
 (let ((?x222 (* b__2 5)))
 (let ((?x21 (+ v__3 ?x222)))
 (let ((?x600 (* b__2 4)))
 (let ((?x1341 (+ v__2 ?x600)))
 (let ((?x901 (* b__2 3)))
 (let ((?x1306 (+ v__1 ?x901)))
 (let ((?x1317 (* b__2 2)))
 (let ((?x1719 (+ v__0 ?x1317)))
 (let ((?x190 (store start ?x1719 (+ (select start ?x1719) 1))))
 (let ((?x1177 (store ?x190 ?x1306 (+ (select ?x190 ?x1306) 1))))
 (let ((?x746 (store ?x1177 ?x1341 (+ (select ?x1177 ?x1341) 1))))
 (let ((?x461 (store ?x746 ?x21 (+ (select ?x746 ?x21) 1))))
 (let ((?x1182 (store ?x461 ?x1126 (+ (select ?x461 ?x1126) 1))))
 (let ((?x1158 (store ?x1182 ?x1406 (+ (select ?x1182 ?x1406) 1))))
 (let ((?x1210 (store ?x1158 ?x1168 (+ (select ?x1158 ?x1168) 1))))
 (let ((?x1707 (store ?x1210 ?x71 (+ (select ?x1210 ?x71) 1))))
 (let ((?x489 (store ?x1707 ?x1703 (+ (select ?x1707 ?x1703) 1))))
 (let ((?x922 (store ?x489 ?x1329 (+ (select ?x489 ?x1329) 1))))
 (let ((?x683 (store ?x922 ?x990 (+ (select ?x922 ?x990) 1))))
 (let ((?x299 (+ w__10 ?x1276)))
 (let ((?x120 (+ w__9 ?x1704)))
 (let ((?x646 (+ w__8 ?x1083)))
 (let ((?x95 (+ w__7 ?x1324)))
 (let ((?x1183 (+ w__6 ?x1137)))
 (let ((?x608 (+ w__5 ?x1134)))
 (let ((?x1572 (+ w__4 ?x222)))
 (let ((?x672 (+ w__3 ?x600)))
 (let ((?x1397 (+ w__2 ?x901)))
 (let ((?x45 (+ w__1 ?x1317)))
 (let ((?x350 (+ w__0 ?x1652)))
 (let ((?x1042 (store start ?x350 (+ (select start ?x350) 1))))
 (let ((?x902 (store ?x1042 ?x45 (+ (select ?x1042 ?x45) 1))))
 (let ((?x1225 (store ?x902 ?x1397 (+ (select ?x902 ?x1397) 1))))
 (let ((?x309 (store ?x1225 ?x672 (+ (select ?x1225 ?x672) 1))))
 (let ((?x1716 (store ?x309 ?x1572 (+ (select ?x309 ?x1572) 1))))
 (let ((?x1269 (store ?x1716 ?x608 (+ (select ?x1716 ?x608) 1))))
 (let ((?x701 (store ?x1269 ?x1183 (+ (select ?x1269 ?x1183) 1))))
 (let ((?x456 (store ?x701 ?x95 (+ (select ?x701 ?x95) 1))))
 (let ((?x1573 (store ?x456 ?x646 (+ (select ?x456 ?x646) 1))))
 (let ((?x1275 (store ?x1573 ?x120 (+ (select ?x1573 ?x120) 1))))
 (let ((?x853 (store ?x1275 ?x299 (+ (select ?x1275 ?x299) 1))))
 (= ?x853 ?x683)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (let ((?x1001 (* b__3 1)))
 (let ((?x471 (+ v__10 ?x1001)))
 (let ((?x1420 (* b__3 11)))
 (let ((?x1421 (+ v__9 ?x1420)))
 (let ((?x16 (* b__3 10)))
 (let ((?x463 (+ v__8 ?x16)))
 (let ((?x1437 (* b__3 9)))
 (let ((?x1438 (+ v__7 ?x1437)))
 (let ((?x554 (* b__3 8)))
 (let ((?x1080 (+ v__6 ?x554)))
 (let ((?x1339 (* b__3 7)))
 (let ((?x934 (+ v__5 ?x1339)))
 (let ((?x905 (* b__3 6)))
 (let ((?x110 (+ v__4 ?x905)))
 (let ((?x1468 (* b__3 5)))
 (let ((?x1467 (+ v__3 ?x1468)))
 (let ((?x724 (* b__3 4)))
 (let ((?x1617 (+ v__2 ?x724)))
 (let ((?x910 (* b__3 3)))
 (let ((?x491 (+ v__1 ?x910)))
 (let ((?x119 (* b__3 2)))
 (let ((?x226 (+ v__0 ?x119)))
 (let ((?x1217 (store start ?x226 (+ (select start ?x226) 1))))
 (let ((?x560 (store ?x1217 ?x491 (+ (select ?x1217 ?x491) 1))))
 (let ((?x1629 (store ?x560 ?x1617 (+ (select ?x560 ?x1617) 1))))
 (let ((?x1433 (store ?x1629 ?x1467 (+ (select ?x1629 ?x1467) 1))))
 (let ((?x730 (store ?x1433 ?x110 (+ (select ?x1433 ?x110) 1))))
 (let ((?x330 (store ?x730 ?x934 (+ (select ?x730 ?x934) 1))))
 (let ((?x656 (store ?x330 ?x1080 (+ (select ?x330 ?x1080) 1))))
 (let ((?x675 (store ?x656 ?x1438 (+ (select ?x656 ?x1438) 1))))
 (let ((?x288 (store ?x675 ?x463 (+ (select ?x675 ?x463) 1))))
 (let ((?x1439 (store ?x288 ?x1421 (+ (select ?x288 ?x1421) 1))))
 (let ((?x511 (store ?x1439 ?x471 (+ (select ?x1439 ?x471) 1))))
 (let ((?x1517 (+ w__10 ?x1420)))
 (let ((?x347 (+ w__9 ?x16)))
 (let ((?x263 (+ w__8 ?x1437)))
 (let ((?x655 (+ w__7 ?x554)))
 (let ((?x494 (+ w__6 ?x1339)))
 (let ((?x763 (+ w__5 ?x905)))
 (let ((?x1423 (+ w__4 ?x1468)))
 (let ((?x1624 (+ w__3 ?x724)))
 (let ((?x352 (+ w__2 ?x910)))
 (let ((?x1226 (+ w__1 ?x119)))
 (let ((?x909 (+ w__0 ?x1001)))
 (let ((?x880 (store start ?x909 (+ (select start ?x909) 1))))
 (let ((?x162 (store ?x880 ?x1226 (+ (select ?x880 ?x1226) 1))))
 (let ((?x358 (store ?x162 ?x352 (+ (select ?x162 ?x352) 1))))
 (let ((?x1487 (store ?x358 ?x1624 (+ (select ?x358 ?x1624) 1))))
 (let ((?x193 (store ?x1487 ?x1423 (+ (select ?x1487 ?x1423) 1))))
 (let ((?x1338 (store ?x193 ?x763 (+ (select ?x193 ?x763) 1))))
 (let ((?x251 (store ?x1338 ?x494 (+ (select ?x1338 ?x494) 1))))
 (let ((?x1430 (store ?x251 ?x655 (+ (select ?x251 ?x655) 1))))
 (let ((?x689 (store ?x1430 ?x263 (+ (select ?x1430 ?x263) 1))))
 (let ((?x785 (store ?x689 ?x347 (+ (select ?x689 ?x347) 1))))
 (let ((?x472 (store ?x785 ?x1517 (+ (select ?x785 ?x1517) 1))))
 (= ?x472 ?x511)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (let ((?x276 (* b__4 1)))
 (let ((?x2000 (+ v__10 ?x276)))
 (let ((?x1958 (* b__4 11)))
 (let ((?x1964 (+ v__9 ?x1958)))
 (let ((?x2015 (* b__4 10)))
 (let ((?x2016 (+ v__8 ?x2015)))
 (let ((?x1980 (* b__4 9)))
 (let ((?x1989 (+ v__7 ?x1980)))
 (let ((?x1959 (* b__4 8)))
 (let ((?x1960 (+ v__6 ?x1959)))
 (let ((?x2004 (* b__4 7)))
 (let ((?x2009 (+ v__5 ?x2004)))
 (let ((?x1099 (* b__4 6)))
 (let ((?x1318 (+ v__4 ?x1099)))
 (let ((?x1243 (* b__4 5)))
 (let ((?x1244 (+ v__3 ?x1243)))
 (let ((?x1361 (* b__4 4)))
 (let ((?x1385 (+ v__2 ?x1361)))
 (let ((?x334 (* b__4 3)))
 (let ((?x1464 (+ v__1 ?x334)))
 (let ((?x199 (* b__4 2)))
 (let ((?x838 (+ v__0 ?x199)))
 (let ((?x1252 (store start ?x838 (+ (select start ?x838) 1))))
 (let ((?x1473 (store ?x1252 ?x1464 (+ (select ?x1252 ?x1464) 1))))
 (let ((?x599 (store ?x1473 ?x1385 (+ (select ?x1473 ?x1385) 1))))
 (let ((?x787 (store ?x599 ?x1244 (+ (select ?x599 ?x1244) 1))))
 (let ((?x841 (store ?x787 ?x1318 (+ (select ?x787 ?x1318) 1))))
 (let ((?x1942 (store ?x841 ?x2009 (+ (select ?x841 ?x2009) 1))))
 (let ((?x1963 (store ?x1942 ?x1960 (+ (select ?x1942 ?x1960) 1))))
 (let ((?x1996 (store ?x1963 ?x1989 (+ (select ?x1963 ?x1989) 1))))
 (let ((?x1939 (store ?x1996 ?x2016 (+ (select ?x1996 ?x2016) 1))))
 (let ((?x1976 (store ?x1939 ?x1964 (+ (select ?x1939 ?x1964) 1))))
 (let ((?x1936 (store ?x1976 ?x2000 (+ (select ?x1976 ?x2000) 1))))
 (let ((?x1982 (+ w__10 ?x1958)))
 (let ((?x1940 (+ w__9 ?x2015)))
 (let ((?x1997 (+ w__8 ?x1980)))
 (let ((?x1972 (+ w__7 ?x1959)))
 (let ((?x1943 (+ w__6 ?x2004)))
 (let ((?x98 (+ w__5 ?x1099)))
 (let ((?x669 (+ w__4 ?x1243)))
 (let ((?x224 (+ w__3 ?x1361)))
 (let ((?x1271 (+ w__2 ?x334)))
 (let ((?x1513 (+ w__1 ?x199)))
 (let ((?x731 (+ w__0 ?x276)))
 (let ((?x63 (store start ?x731 (+ (select start ?x731) 1))))
 (let ((?x84 (store ?x63 ?x1513 (+ (select ?x63 ?x1513) 1))))
 (let ((?x487 (store ?x84 ?x1271 (+ (select ?x84 ?x1271) 1))))
 (let ((?x1733 (store ?x487 ?x224 (+ (select ?x487 ?x224) 1))))
 (let ((?x830 (store ?x1733 ?x669 (+ (select ?x1733 ?x669) 1))))
 (let ((?x1933 (store ?x830 ?x98 (+ (select ?x830 ?x98) 1))))
 (let ((?x1950 (store ?x1933 ?x1943 (+ (select ?x1933 ?x1943) 1))))
 (let ((?x1979 (store ?x1950 ?x1972 (+ (select ?x1950 ?x1972) 1))))
 (let ((?x2014 (store ?x1979 ?x1997 (+ (select ?x1979 ?x1997) 1))))
 (let ((?x1957 (store ?x2014 ?x1940 (+ (select ?x2014 ?x1940) 1))))
 (let ((?x1994 (store ?x1957 ?x1982 (+ (select ?x1957 ?x1982) 1))))
 (= ?x1994 ?x1936)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (let ((?x849 (* b__5 1)))
 (let ((?x1830 (+ v__10 ?x849)))
 (let ((?x2078 (* b__5 11)))
 (let ((?x2079 (+ v__9 ?x2078)))
 (let ((?x867 (* b__5 10)))
 (let ((?x775 (+ v__8 ?x867)))
 (let ((?x1375 (* b__5 9)))
 (let ((?x1389 (+ v__7 ?x1375)))
 (let ((?x280 (* b__5 8)))
 (let ((?x307 (+ v__6 ?x280)))
 (let ((?x1663 (* b__5 7)))
 (let ((?x1685 (+ v__5 ?x1663)))
 (let ((?x1662 (* b__5 6)))
 (let ((?x1669 (+ v__4 ?x1662)))
 (let ((?x2022 (* b__5 5)))
 (let ((?x2023 (+ v__3 ?x2022)))
 (let ((?x2103 (* b__5 4)))
 (let ((?x1881 (+ v__2 ?x2103)))
 (let ((?x1345 (* b__5 3)))
 (let ((?x1347 (+ v__1 ?x1345)))
 (let ((?x1233 (* b__5 2)))
 (let ((?x1235 (+ v__0 ?x1233)))
 (let ((?x661 (store start ?x1235 (+ (select start ?x1235) 1))))
 (let ((?x936 (store ?x661 ?x1347 (+ (select ?x661 ?x1347) 1))))
 (let ((?x383 (store ?x936 ?x1881 (+ (select ?x936 ?x1881) 1))))
 (let ((?x2026 (store ?x383 ?x2023 (+ (select ?x383 ?x2023) 1))))
 (let ((?x696 (store ?x2026 ?x1669 (+ (select ?x2026 ?x1669) 1))))
 (let ((?x242 (store ?x696 ?x1685 (+ (select ?x696 ?x1685) 1))))
 (let ((?x753 (store ?x242 ?x307 (+ (select ?x242 ?x307) 1))))
 (let ((?x1219 (store ?x753 ?x1389 (+ (select ?x753 ?x1389) 1))))
 (let ((?x2073 (store ?x1219 ?x775 (+ (select ?x1219 ?x775) 1))))
 (let ((?x1737 (store ?x2073 ?x2079 (+ (select ?x2073 ?x2079) 1))))
 (let ((?x1753 (store ?x1737 ?x1830 (+ (select ?x1737 ?x1830) 1))))
 (let ((?x924 (+ w__10 ?x2078)))
 (let ((?x2074 (+ w__9 ?x867)))
 (let ((?x1220 (+ w__8 ?x1375)))
 (let ((?x736 (+ w__7 ?x280)))
 (let ((?x1051 (+ w__6 ?x1663)))
 (let ((?x704 (+ w__5 ?x1662)))
 (let ((?x983 (+ w__4 ?x2022)))
 (let ((?x2018 (+ w__3 ?x2103)))
 (let ((?x1033 (+ w__2 ?x1345)))
 (let ((?x1238 (+ w__1 ?x1233)))
 (let ((?x757 (+ w__0 ?x849)))
 (let ((?x920 (store start ?x757 (+ (select start ?x757) 1))))
 (let ((?x951 (store ?x920 ?x1238 (+ (select ?x920 ?x1238) 1))))
 (let ((?x1906 (store ?x951 ?x1033 (+ (select ?x951 ?x1033) 1))))
 (let ((?x2021 (store ?x1906 ?x2018 (+ (select ?x1906 ?x2018) 1))))
 (let ((?x1299 (store ?x2021 ?x983 (+ (select ?x2021 ?x983) 1))))
 (let ((?x1169 (store ?x1299 ?x704 (+ (select ?x1299 ?x704) 1))))
 (let ((?x1401 (store ?x1169 ?x1051 (+ (select ?x1169 ?x1051) 1))))
 (let ((?x973 (store ?x1401 ?x736 (+ (select ?x1401 ?x736) 1))))
 (let ((?x1044 (store ?x973 ?x1220 (+ (select ?x973 ?x1220) 1))))
 (let ((?x2077 (store ?x1044 ?x2074 (+ (select ?x1044 ?x2074) 1))))
 (let ((?x1829 (store ?x2077 ?x924 (+ (select ?x2077 ?x924) 1))))
 (= ?x1829 ?x1753)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (let ((?x806 (* b__6 1)))
 (let ((?x1509 (+ v__10 ?x806)))
 (let ((?x708 (* b__6 11)))
 (let ((?x1500 (+ v__9 ?x708)))
 (let ((?x743 (* b__6 10)))
 (let ((?x742 (+ v__8 ?x743)))
 (let ((?x163 (* b__6 9)))
 (let ((?x1690 (+ v__7 ?x163)))
 (let ((?x500 (* b__6 8)))
 (let ((?x27 (+ v__6 ?x500)))
 (let ((?x1916 (* b__6 7)))
 (let ((?x1917 (+ v__5 ?x1916)))
 (let ((?x1648 (* b__6 6)))
 (let ((?x1907 (+ v__4 ?x1648)))
 (let ((?x664 (* b__6 5)))
 (let ((?x341 (+ v__3 ?x664)))
 (let ((?x1727 (* b__6 4)))
 (let ((?x1696 (+ v__2 ?x1727)))
 (let ((?x539 (* b__6 3)))
 (let ((?x980 (+ v__1 ?x539)))
 (let ((?x822 (* b__6 2)))
 (let ((?x1332 (+ v__0 ?x822)))
 (let ((?x1377 (store start ?x1332 (+ (select start ?x1332) 1))))
 (let ((?x898 (store ?x1377 ?x980 (+ (select ?x1377 ?x980) 1))))
 (let ((?x1731 (store ?x898 ?x1696 (+ (select ?x898 ?x1696) 1))))
 (let ((?x20 (store ?x1731 ?x341 (+ (select ?x1731 ?x341) 1))))
 (let ((?x1910 (store ?x20 ?x1907 (+ (select ?x20 ?x1907) 1))))
 (let ((?x1920 (store ?x1910 ?x1917 (+ (select ?x1910 ?x1917) 1))))
 (let ((?x1350 (store ?x1920 ?x27 (+ (select ?x1920 ?x27) 1))))
 (let ((?x1568 (store ?x1350 ?x1690 (+ (select ?x1350 ?x1690) 1))))
 (let ((?x101 (store ?x1568 ?x742 (+ (select ?x1568 ?x742) 1))))
 (let ((?x1504 (store ?x101 ?x1500 (+ (select ?x101 ?x1500) 1))))
 (let ((?x1511 (store ?x1504 ?x1509 (+ (select ?x1504 ?x1509) 1))))
 (let ((?x1249 (+ w__10 ?x708)))
 (let ((?x323 (+ w__9 ?x743)))
 (let ((?x82 (+ w__8 ?x163)))
 (let ((?x1353 (+ w__7 ?x500)))
 (let ((?x1921 (+ w__6 ?x1916)))
 (let ((?x1911 (+ w__5 ?x1648)))
 (let ((?x154 (+ w__4 ?x664)))
 (let ((?x1734 (+ w__3 ?x1727)))
 (let ((?x893 (+ w__2 ?x539)))
 (let ((?x306 (+ w__1 ?x822)))
 (let ((?x723 (+ w__0 ?x806)))
 (let ((?x1922 (store start ?x723 (+ (select start ?x723) 1))))
 (let ((?x25 (store ?x1922 ?x306 (+ (select ?x1922 ?x306) 1))))
 (let ((?x1726 (store ?x25 ?x893 (+ (select ?x25 ?x893) 1))))
 (let ((?x56 (store ?x1726 ?x1734 (+ (select ?x1726 ?x1734) 1))))
 (let ((?x1643 (store ?x56 ?x154 (+ (select ?x56 ?x154) 1))))
 (let ((?x1915 (store ?x1643 ?x1911 (+ (select ?x1643 ?x1911) 1))))
 (let ((?x523 (store ?x1915 ?x1921 (+ (select ?x1915 ?x1921) 1))))
 (let ((?x1688 (store ?x523 ?x1353 (+ (select ?x523 ?x1353) 1))))
 (let ((?x1030 (store ?x1688 ?x82 (+ (select ?x1688 ?x82) 1))))
 (let ((?x504 (store ?x1030 ?x323 (+ (select ?x1030 ?x323) 1))))
 (let ((?x1507 (store ?x504 ?x1249 (+ (select ?x504 ?x1249) 1))))
 (= ?x1507 ?x1511)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (let ((?x751 (* b__7 1)))
 (let ((?x469 (+ v__10 ?x751)))
 (let ((?x533 (* b__7 11)))
 (let ((?x700 (+ v__9 ?x533)))
 (let ((?x1242 (* b__7 10)))
 (let ((?x1239 (+ v__8 ?x1242)))
 (let ((?x530 (* b__7 9)))
 (let ((?x217 (+ v__7 ?x530)))
 (let ((?x1342 (* b__7 8)))
 (let ((?x1344 (+ v__6 ?x1342)))
 (let ((?x503 (* b__7 7)))
 (let ((?x290 (+ v__5 ?x503)))
 (let ((?x1527 (* b__7 6)))
 (let ((?x1212 (+ v__4 ?x1527)))
 (let ((?x1049 (* b__7 5)))
 (let ((?x124 (+ v__3 ?x1049)))
 (let ((?x568 (* b__7 4)))
 (let ((?x1192 (+ v__2 ?x568)))
 (let ((?x1197 (* b__7 3)))
 (let ((?x61 (+ v__1 ?x1197)))
 (let ((?x62 (* b__7 2)))
 (let ((?x419 (+ v__0 ?x62)))
 (let ((?x1264 (store start ?x419 (+ (select start ?x419) 1))))
 (let ((?x178 (store ?x1264 ?x61 (+ (select ?x1264 ?x61) 1))))
 (let ((?x954 (store ?x178 ?x1192 (+ (select ?x178 ?x1192) 1))))
 (let ((?x1046 (store ?x954 ?x124 (+ (select ?x954 ?x124) 1))))
 (let ((?x955 (store ?x1046 ?x1212 (+ (select ?x1046 ?x1212) 1))))
 (let ((?x103 (store ?x955 ?x290 (+ (select ?x955 ?x290) 1))))
 (let ((?x1599 (store ?x103 ?x1344 (+ (select ?x103 ?x1344) 1))))
 (let ((?x584 (store ?x1599 ?x217 (+ (select ?x1599 ?x217) 1))))
 (let ((?x1216 (store ?x584 ?x1239 (+ (select ?x584 ?x1239) 1))))
 (let ((?x176 (store ?x1216 ?x700 (+ (select ?x1216 ?x700) 1))))
 (let ((?x335 (store ?x176 ?x469 (+ (select ?x176 ?x469) 1))))
 (let ((?x778 (+ w__10 ?x533)))
 (let ((?x448 (+ w__9 ?x1242)))
 (let ((?x1196 (+ w__8 ?x530)))
 (let ((?x1600 (+ w__7 ?x1342)))
 (let ((?x1071 (+ w__6 ?x503)))
 (let ((?x1206 (+ w__5 ?x1527)))
 (let ((?x248 (+ w__4 ?x1049)))
 (let ((?x953 (+ w__3 ?x568)))
 (let ((?x834 (+ w__2 ?x1197)))
 (let ((?x1265 (+ w__1 ?x62)))
 (let ((?x786 (+ w__0 ?x751)))
 (let ((?x734 (store start ?x786 (+ (select start ?x786) 1))))
 (let ((?x287 (store ?x734 ?x1265 (+ (select ?x734 ?x1265) 1))))
 (let ((?x184 (store ?x287 ?x834 (+ (select ?x287 ?x834) 1))))
 (let ((?x257 (store ?x184 ?x953 (+ (select ?x184 ?x953) 1))))
 (let ((?x1526 (store ?x257 ?x248 (+ (select ?x257 ?x248) 1))))
 (let ((?x576 (store ?x1526 ?x1206 (+ (select ?x1526 ?x1206) 1))))
 (let ((?x1337 (store ?x576 ?x1071 (+ (select ?x576 ?x1071) 1))))
 (let ((?x671 (store ?x1337 ?x1600 (+ (select ?x1337 ?x1600) 1))))
 (let ((?x1237 (store ?x671 ?x1196 (+ (select ?x671 ?x1196) 1))))
 (let ((?x214 (store ?x1237 ?x448 (+ (select ?x1237 ?x448) 1))))
 (let ((?x923 (store ?x214 ?x778 (+ (select ?x214 ?x778) 1))))
 (= ?x923 ?x335)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (let ((?x1109 (* b__8 1)))
 (let ((?x1475 (+ v__10 ?x1109)))
 (let ((?x442 (* b__8 11)))
 (let ((?x852 (+ v__9 ?x442)))
 (let ((?x1563 (* b__8 10)))
 (let ((?x1564 (+ v__8 ?x1563)))
 (let ((?x994 (* b__8 9)))
 (let ((?x454 (+ v__7 ?x994)))
 (let ((?x896 (* b__8 8)))
 (let ((?x395 (+ v__6 ?x896)))
 (let ((?x1649 (* b__8 7)))
 (let ((?x1650 (+ v__5 ?x1649)))
 (let ((?x1647 (* b__8 6)))
 (let ((?x1653 (+ v__4 ?x1647)))
 (let ((?x1854 (* b__8 5)))
 (let ((?x1855 (+ v__3 ?x1854)))
 (let ((?x1847 (* b__8 4)))
 (let ((?x1848 (+ v__2 ?x1847)))
 (let ((?x1838 (* b__8 3)))
 (let ((?x1839 (+ v__1 ?x1838)))
 (let ((?x995 (* b__8 2)))
 (let ((?x286 (+ v__0 ?x995)))
 (let ((?x387 (store start ?x286 (+ (select start ?x286) 1))))
 (let ((?x1842 (store ?x387 ?x1839 (+ (select ?x387 ?x1839) 1))))
 (let ((?x1850 (store ?x1842 ?x1848 (+ (select ?x1842 ?x1848) 1))))
 (let ((?x1601 (store ?x1850 ?x1855 (+ (select ?x1850 ?x1855) 1))))
 (let ((?x1605 (store ?x1601 ?x1653 (+ (select ?x1601 ?x1653) 1))))
 (let ((?x1478 (store ?x1605 ?x1650 (+ (select ?x1605 ?x1650) 1))))
 (let ((?x607 (store ?x1478 ?x395 (+ (select ?x1478 ?x395) 1))))
 (let ((?x1672 (store ?x607 ?x454 (+ (select ?x607 ?x454) 1))))
 (let ((?x1054 (store ?x1672 ?x1564 (+ (select ?x1672 ?x1564) 1))))
 (let ((?x14 (store ?x1054 ?x852 (+ (select ?x1054 ?x852) 1))))
 (let ((?x1484 (store ?x14 ?x1475 (+ (select ?x14 ?x1475) 1))))
 (let ((?x528 (+ w__10 ?x442)))
 (let ((?x88 (+ w__9 ?x1563)))
 (let ((?x1251 (+ w__8 ?x994)))
 (let ((?x1722 (+ w__7 ?x896)))
 (let ((?x958 (+ w__6 ?x1649)))
 (let ((?x1606 (+ w__5 ?x1647)))
 (let ((?x1602 (+ w__4 ?x1854)))
 (let ((?x1851 (+ w__3 ?x1847)))
 (let ((?x1843 (+ w__2 ?x1838)))
 (let ((?x691 (+ w__1 ?x995)))
 (let ((?x271 (+ w__0 ?x1109)))
 (let ((?x1105 (store start ?x271 (+ (select start ?x271) 1))))
 (let ((?x1837 (store ?x1105 ?x691 (+ (select ?x1105 ?x691) 1))))
 (let ((?x1846 (store ?x1837 ?x1843 (+ (select ?x1837 ?x1843) 1))))
 (let ((?x2032 (store ?x1846 ?x1851 (+ (select ?x1846 ?x1851) 1))))
 (let ((?x1636 (store ?x2032 ?x1602 (+ (select ?x2032 ?x1602) 1))))
 (let ((?x1642 (store ?x1636 ?x1606 (+ (select ?x1636 ?x1606) 1))))
 (let ((?x1098 (store ?x1642 ?x958 (+ (select ?x1642 ?x958) 1))))
 (let ((?x1032 (store ?x1098 ?x1722 (+ (select ?x1098 ?x1722) 1))))
 (let ((?x1561 (store ?x1032 ?x1251 (+ (select ?x1032 ?x1251) 1))))
 (let ((?x749 (store ?x1561 ?x88 (+ (select ?x1561 ?x88) 1))))
 (let ((?x1474 (store ?x749 ?x528 (+ (select ?x749 ?x528) 1))))
 (= ?x1474 ?x1484)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (let ((?x1578 (* b__9 1)))
 (let ((?x972 (+ v__10 ?x1578)))
 (let ((?x509 (* b__9 11)))
 (let ((?x1308 (+ v__9 ?x509)))
 (let ((?x1164 (* b__9 10)))
 (let ((?x1441 (+ v__8 ?x1164)))
 (let ((?x1174 (* b__9 9)))
 (let ((?x1186 (+ v__7 ?x1174)))
 (let ((?x773 (* b__9 8)))
 (let ((?x593 (+ v__6 ?x773)))
 (let ((?x717 (* b__9 7)))
 (let ((?x871 (+ v__5 ?x717)))
 (let ((?x1320 (* b__9 6)))
 (let ((?x1118 (+ v__4 ?x1320)))
 (let ((?x54 (* b__9 5)))
 (let ((?x433 (+ v__3 ?x54)))
 (let ((?x1874 (* b__9 4)))
 (let ((?x1673 (+ v__2 ?x1874)))
 (let ((?x1863 (* b__9 3)))
 (let ((?x1864 (+ v__1 ?x1863)))
 (let ((?x1495 (* b__9 2)))
 (let ((?x1496 (+ v__0 ?x1495)))
 (let ((?x1858 (store start ?x1496 (+ (select start ?x1496) 1))))
 (let ((?x1869 (store ?x1858 ?x1864 (+ (select ?x1858 ?x1864) 1))))
 (let ((?x842 (store ?x1869 ?x1673 (+ (select ?x1869 ?x1673) 1))))
 (let ((?x947 (store ?x842 ?x433 (+ (select ?x842 ?x433) 1))))
 (let ((?x814 (store ?x947 ?x1118 (+ (select ?x947 ?x1118) 1))))
 (let ((?x116 (store ?x814 ?x871 (+ (select ?x814 ?x871) 1))))
 (let ((?x1151 (store ?x116 ?x593 (+ (select ?x116 ?x593) 1))))
 (let ((?x1444 (store ?x1151 ?x1186 (+ (select ?x1151 ?x1186) 1))))
 (let ((?x1211 (store ?x1444 ?x1441 (+ (select ?x1444 ?x1441) 1))))
 (let ((?x1431 (store ?x1211 ?x1308 (+ (select ?x1211 ?x1308) 1))))
 (let ((?x1100 (store ?x1431 ?x972 (+ (select ?x1431 ?x972) 1))))
 (let ((?x1426 (+ w__10 ?x509)))
 (let ((?x789 (+ w__9 ?x1164)))
 (let ((?x1443 (+ w__8 ?x1174)))
 (let ((?x1142 (+ w__7 ?x773)))
 (let ((?x831 (+ w__6 ?x717)))
 (let ((?x93 (+ w__5 ?x1320)))
 (let ((?x989 (+ w__4 ?x54)))
 (let ((?x629 (+ w__3 ?x1874)))
 (let ((?x1870 (+ w__2 ?x1863)))
 (let ((?x1859 (+ w__1 ?x1495)))
 (let ((?x329 (+ w__0 ?x1578)))
 (let ((?x1494 (store start ?x329 (+ (select start ?x329) 1))))
 (let ((?x1862 (store ?x1494 ?x1859 (+ (select ?x1494 ?x1859) 1))))
 (let ((?x1873 (store ?x1862 ?x1870 (+ (select ?x1862 ?x1870) 1))))
 (let ((?x235 (store ?x1873 ?x629 (+ (select ?x1873 ?x629) 1))))
 (let ((?x1200 (store ?x235 ?x989 (+ (select ?x235 ?x989) 1))))
 (let ((?x379 (store ?x1200 ?x93 (+ (select ?x1200 ?x93) 1))))
 (let ((?x147 (store ?x379 ?x831 (+ (select ?x379 ?x831) 1))))
 (let ((?x1185 (store ?x147 ?x1142 (+ (select ?x147 ?x1142) 1))))
 (let ((?x591 (store ?x1185 ?x1443 (+ (select ?x1185 ?x1443) 1))))
 (let ((?x515 (store ?x591 ?x789 (+ (select ?x591 ?x789) 1))))
 (let ((?x693 (store ?x515 ?x1426 (+ (select ?x515 ?x1426) 1))))
 (= ?x693 ?x1100)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (let ((?x1666 (* b__10 1)))
 (let ((?x2211 (+ v__10 ?x1666)))
 (let ((?x2202 (* b__10 11)))
 (let ((?x2203 (+ v__9 ?x2202)))
 (let ((?x2193 (* b__10 10)))
 (let ((?x2194 (+ v__8 ?x2193)))
 (let ((?x2184 (* b__10 9)))
 (let ((?x2185 (+ v__7 ?x2184)))
 (let ((?x2175 (* b__10 8)))
 (let ((?x2176 (+ v__6 ?x2175)))
 (let ((?x2166 (* b__10 7)))
 (let ((?x2167 (+ v__5 ?x2166)))
 (let ((?x2157 (* b__10 6)))
 (let ((?x2158 (+ v__4 ?x2157)))
 (let ((?x2148 (* b__10 5)))
 (let ((?x2149 (+ v__3 ?x2148)))
 (let ((?x2139 (* b__10 4)))
 (let ((?x2140 (+ v__2 ?x2139)))
 (let ((?x2130 (* b__10 3)))
 (let ((?x2131 (+ v__1 ?x2130)))
 (let ((?x2121 (* b__10 2)))
 (let ((?x2122 (+ v__0 ?x2121)))
 (let ((?x2125 (store start ?x2122 (+ (select start ?x2122) 1))))
 (let ((?x2134 (store ?x2125 ?x2131 (+ (select ?x2125 ?x2131) 1))))
 (let ((?x2143 (store ?x2134 ?x2140 (+ (select ?x2134 ?x2140) 1))))
 (let ((?x2152 (store ?x2143 ?x2149 (+ (select ?x2143 ?x2149) 1))))
 (let ((?x2161 (store ?x2152 ?x2158 (+ (select ?x2152 ?x2158) 1))))
 (let ((?x2170 (store ?x2161 ?x2167 (+ (select ?x2161 ?x2167) 1))))
 (let ((?x2179 (store ?x2170 ?x2176 (+ (select ?x2170 ?x2176) 1))))
 (let ((?x2188 (store ?x2179 ?x2185 (+ (select ?x2179 ?x2185) 1))))
 (let ((?x2197 (store ?x2188 ?x2194 (+ (select ?x2188 ?x2194) 1))))
 (let ((?x2206 (store ?x2197 ?x2203 (+ (select ?x2197 ?x2203) 1))))
 (let ((?x2214 (store ?x2206 ?x2211 (+ (select ?x2206 ?x2211) 1))))
 (let ((?x2207 (+ w__10 ?x2202)))
 (let ((?x2198 (+ w__9 ?x2193)))
 (let ((?x2189 (+ w__8 ?x2184)))
 (let ((?x2180 (+ w__7 ?x2175)))
 (let ((?x2171 (+ w__6 ?x2166)))
 (let ((?x2162 (+ w__5 ?x2157)))
 (let ((?x2153 (+ w__4 ?x2148)))
 (let ((?x2144 (+ w__3 ?x2139)))
 (let ((?x2135 (+ w__2 ?x2130)))
 (let ((?x2126 (+ w__1 ?x2121)))
 (let ((?x1686 (+ w__0 ?x1666)))
 (let ((?x2120 (store start ?x1686 (+ (select start ?x1686) 1))))
 (let ((?x2129 (store ?x2120 ?x2126 (+ (select ?x2120 ?x2126) 1))))
 (let ((?x2138 (store ?x2129 ?x2135 (+ (select ?x2129 ?x2135) 1))))
 (let ((?x2147 (store ?x2138 ?x2144 (+ (select ?x2138 ?x2144) 1))))
 (let ((?x2156 (store ?x2147 ?x2153 (+ (select ?x2147 ?x2153) 1))))
 (let ((?x2165 (store ?x2156 ?x2162 (+ (select ?x2156 ?x2162) 1))))
 (let ((?x2174 (store ?x2165 ?x2171 (+ (select ?x2165 ?x2171) 1))))
 (let ((?x2183 (store ?x2174 ?x2180 (+ (select ?x2174 ?x2180) 1))))
 (let ((?x2192 (store ?x2183 ?x2189 (+ (select ?x2183 ?x2189) 1))))
 (let ((?x2201 (store ?x2192 ?x2198 (+ (select ?x2192 ?x2198) 1))))
 (let ((?x2210 (store ?x2201 ?x2207 (+ (select ?x2201 ?x2207) 1))))
 (= ?x2210 ?x2214)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (let ((?x2315 (* b__11 1)))
 (let ((?x2410 (+ v__10 ?x2315)))
 (let ((?x2401 (* b__11 11)))
 (let ((?x2402 (+ v__9 ?x2401)))
 (let ((?x2392 (* b__11 10)))
 (let ((?x2393 (+ v__8 ?x2392)))
 (let ((?x2383 (* b__11 9)))
 (let ((?x2384 (+ v__7 ?x2383)))
 (let ((?x2374 (* b__11 8)))
 (let ((?x2375 (+ v__6 ?x2374)))
 (let ((?x2365 (* b__11 7)))
 (let ((?x2366 (+ v__5 ?x2365)))
 (let ((?x2356 (* b__11 6)))
 (let ((?x2357 (+ v__4 ?x2356)))
 (let ((?x2347 (* b__11 5)))
 (let ((?x2348 (+ v__3 ?x2347)))
 (let ((?x2338 (* b__11 4)))
 (let ((?x2339 (+ v__2 ?x2338)))
 (let ((?x2329 (* b__11 3)))
 (let ((?x2330 (+ v__1 ?x2329)))
 (let ((?x2320 (* b__11 2)))
 (let ((?x2321 (+ v__0 ?x2320)))
 (let ((?x2324 (store start ?x2321 (+ (select start ?x2321) 1))))
 (let ((?x2333 (store ?x2324 ?x2330 (+ (select ?x2324 ?x2330) 1))))
 (let ((?x2342 (store ?x2333 ?x2339 (+ (select ?x2333 ?x2339) 1))))
 (let ((?x2351 (store ?x2342 ?x2348 (+ (select ?x2342 ?x2348) 1))))
 (let ((?x2360 (store ?x2351 ?x2357 (+ (select ?x2351 ?x2357) 1))))
 (let ((?x2369 (store ?x2360 ?x2366 (+ (select ?x2360 ?x2366) 1))))
 (let ((?x2378 (store ?x2369 ?x2375 (+ (select ?x2369 ?x2375) 1))))
 (let ((?x2387 (store ?x2378 ?x2384 (+ (select ?x2378 ?x2384) 1))))
 (let ((?x2396 (store ?x2387 ?x2393 (+ (select ?x2387 ?x2393) 1))))
 (let ((?x2405 (store ?x2396 ?x2402 (+ (select ?x2396 ?x2402) 1))))
 (let ((?x2413 (store ?x2405 ?x2410 (+ (select ?x2405 ?x2410) 1))))
 (let ((?x2406 (+ w__10 ?x2401)))
 (let ((?x2397 (+ w__9 ?x2392)))
 (let ((?x2388 (+ w__8 ?x2383)))
 (let ((?x2379 (+ w__7 ?x2374)))
 (let ((?x2370 (+ w__6 ?x2365)))
 (let ((?x2361 (+ w__5 ?x2356)))
 (let ((?x2352 (+ w__4 ?x2347)))
 (let ((?x2343 (+ w__3 ?x2338)))
 (let ((?x2334 (+ w__2 ?x2329)))
 (let ((?x2325 (+ w__1 ?x2320)))
 (let ((?x2316 (+ w__0 ?x2315)))
 (let ((?x2319 (store start ?x2316 (+ (select start ?x2316) 1))))
 (let ((?x2328 (store ?x2319 ?x2325 (+ (select ?x2319 ?x2325) 1))))
 (let ((?x2337 (store ?x2328 ?x2334 (+ (select ?x2328 ?x2334) 1))))
 (let ((?x2346 (store ?x2337 ?x2343 (+ (select ?x2337 ?x2343) 1))))
 (let ((?x2355 (store ?x2346 ?x2352 (+ (select ?x2346 ?x2352) 1))))
 (let ((?x2364 (store ?x2355 ?x2361 (+ (select ?x2355 ?x2361) 1))))
 (let ((?x2373 (store ?x2364 ?x2370 (+ (select ?x2364 ?x2370) 1))))
 (let ((?x2382 (store ?x2373 ?x2379 (+ (select ?x2373 ?x2379) 1))))
 (let ((?x2391 (store ?x2382 ?x2388 (+ (select ?x2382 ?x2388) 1))))
 (let ((?x2400 (store ?x2391 ?x2397 (+ (select ?x2391 ?x2397) 1))))
 (let ((?x2409 (store ?x2400 ?x2406 (+ (select ?x2400 ?x2406) 1))))
 (= ?x2409 ?x2413)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (let (($x2525 (and (= w__1 v__0) (= w__2 v__1) (= w__3 v__2) (= w__4 v__3) (= w__5 v__4) (= w__6 v__5) (= w__7 v__6) (= w__8 v__7) (= w__9 v__8) (= w__10 v__9) (= w__0 v__10))))
 (not $x2525)))
(check-sat)
(exit)
