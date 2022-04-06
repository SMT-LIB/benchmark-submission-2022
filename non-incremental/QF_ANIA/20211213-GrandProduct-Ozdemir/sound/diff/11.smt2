
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
(declare-fun start () (Array Int Int))
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
 (let ((?x2320 (* b__0 1)))
 (let ((?x2400 (+ v__10 ?x2320)))
 (let ((?x2381 (* b__0 11)))
 (let ((?x2382 (+ v__9 ?x2381)))
 (let ((?x2362 (* b__0 10)))
 (let ((?x2363 (+ v__8 ?x2362)))
 (let ((?x2343 (* b__0 9)))
 (let ((?x2344 (+ v__7 ?x2343)))
 (let ((?x2319 (* b__0 8)))
 (let ((?x2325 (+ v__6 ?x2319)))
 (let ((?x2403 (* b__0 7)))
 (let ((?x2404 (+ v__5 ?x2403)))
 (let ((?x2385 (* b__0 6)))
 (let ((?x2386 (+ v__4 ?x2385)))
 (let ((?x2368 (* b__0 5)))
 (let ((?x2369 (+ v__3 ?x2368)))
 (let ((?x2351 (* b__0 4)))
 (let ((?x2356 (+ v__2 ?x2351)))
 (let ((?x2338 (* b__0 3)))
 (let ((?x2339 (+ v__1 ?x2338)))
 (let ((?x2323 (* b__0 2)))
 (let ((?x2324 (+ v__0 ?x2323)))
 (let ((?x2329 (store start ?x2324 (+ (select start ?x2324) 1))))
 (let ((?x2342 (store ?x2329 ?x2339 (+ (select ?x2329 ?x2339) 1))))
 (let ((?x2359 (store ?x2342 ?x2356 (+ (select ?x2342 ?x2356) 1))))
 (let ((?x2376 (store ?x2359 ?x2369 (+ (select ?x2359 ?x2369) 1))))
 (let ((?x2393 (store ?x2376 ?x2386 (+ (select ?x2376 ?x2386) 1))))
 (let ((?x2412 (store ?x2393 ?x2404 (+ (select ?x2393 ?x2404) 1))))
 (let ((?x2328 (store ?x2412 ?x2325 (+ (select ?x2412 ?x2325) 1))))
 (let ((?x2352 (store ?x2328 ?x2344 (+ (select ?x2328 ?x2344) 1))))
 (let ((?x2371 (store ?x2352 ?x2363 (+ (select ?x2352 ?x2363) 1))))
 (let ((?x2390 (store ?x2371 ?x2382 (+ (select ?x2371 ?x2382) 1))))
 (let ((?x2409 (store ?x2390 ?x2400 (+ (select ?x2390 ?x2400) 1))))
 (let ((?x2391 (+ w__10 ?x2381)))
 (let ((?x2372 (+ w__9 ?x2362)))
 (let ((?x2353 (+ w__8 ?x2343)))
 (let ((?x2334 (+ w__7 ?x2319)))
 (let ((?x2413 (+ w__6 ?x2403)))
 (let ((?x2394 (+ w__5 ?x2385)))
 (let ((?x2377 (+ w__4 ?x2368)))
 (let ((?x2360 (+ w__3 ?x2351)))
 (let ((?x2347 (+ w__2 ?x2338)))
 (let ((?x2330 (+ w__1 ?x2323)))
 (let ((?x2321 (+ w__0 ?x2320)))
 (let ((?x2322 (store start ?x2321 (+ (select start ?x2321) 1))))
 (let ((?x2333 (store ?x2322 ?x2330 (+ (select ?x2322 ?x2330) 1))))
 (let ((?x2350 (store ?x2333 ?x2347 (+ (select ?x2333 ?x2347) 1))))
 (let ((?x2367 (store ?x2350 ?x2360 (+ (select ?x2350 ?x2360) 1))))
 (let ((?x2384 (store ?x2367 ?x2377 (+ (select ?x2367 ?x2377) 1))))
 (let ((?x2402 (store ?x2384 ?x2394 (+ (select ?x2384 ?x2394) 1))))
 (let ((?x2318 (store ?x2402 ?x2413 (+ (select ?x2402 ?x2413) 1))))
 (let ((?x2337 (store ?x2318 ?x2334 (+ (select ?x2318 ?x2334) 1))))
 (let ((?x2361 (store ?x2337 ?x2353 (+ (select ?x2337 ?x2353) 1))))
 (let ((?x2380 (store ?x2361 ?x2372 (+ (select ?x2361 ?x2372) 1))))
 (let ((?x2399 (store ?x2380 ?x2391 (+ (select ?x2380 ?x2391) 1))))
 (= ?x2399 ?x2409)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (let ((?x515 (* b__1 1)))
 (let ((?x1561 (+ v__10 ?x515)))
 (let ((?x896 (* b__1 11)))
 (let ((?x1722 (+ v__9 ?x896)))
 (let ((?x1606 (* b__1 10)))
 (let ((?x1612 (+ v__8 ?x1606)))
 (let ((?x1852 (* b__1 9)))
 (let ((?x1853 (+ v__7 ?x1852)))
 (let ((?x2053 (* b__1 8)))
 (let ((?x1837 (+ v__6 ?x2053)))
 (let ((?x1010 (* b__1 7)))
 (let ((?x1109 (+ v__5 ?x1010)))
 (let ((?x1211 (* b__1 6)))
 (let ((?x1308 (+ v__4 ?x1211)))
 (let ((?x174 (* b__1 5)))
 (let ((?x1151 (+ v__3 ?x174)))
 (let ((?x812 (* b__1 4)))
 (let ((?x1157 (+ v__2 ?x812)))
 (let ((?x1673 (* b__1 3)))
 (let ((?x857 (+ v__1 ?x1673)))
 (let ((?x693 (* b__1 2)))
 (let ((?x1496 (+ v__0 ?x693)))
 (let ((?x1858 (store start ?x1496 (+ (select start ?x1496) 1))))
 (let ((?x433 (store ?x1858 ?x857 (+ (select ?x1858 ?x857) 1))))
 (let ((?x1035 (store ?x433 ?x1157 (+ (select ?x433 ?x1157) 1))))
 (let ((?x155 (store ?x1035 ?x1151 (+ (select ?x1035 ?x1151) 1))))
 (let ((?x1431 (store ?x155 ?x1308 (+ (select ?x155 ?x1308) 1))))
 (let ((?x821 (store ?x1431 ?x1109 (+ (select ?x1431 ?x1109) 1))))
 (let ((?x1844 (store ?x821 ?x1837 (+ (select ?x821 ?x1837) 1))))
 (let ((?x1602 (store ?x1844 ?x1853 (+ (select ?x1844 ?x1853) 1))))
 (let ((?x1649 (store ?x1602 ?x1612 (+ (select ?x1602 ?x1612) 1))))
 (let ((?x1032 (store ?x1649 ?x1722 (+ (select ?x1649 ?x1722) 1))))
 (let ((?x90 (store ?x1032 ?x1561 (+ (select ?x1032 ?x1561) 1))))
 (let ((?x994 (+ w__10 ?x896)))
 (let ((?x958 (+ w__9 ?x1606)))
 (let ((?x1616 (+ w__8 ?x1852)))
 (let ((?x1845 (+ w__7 ?x2053)))
 (let ((?x1105 (+ w__6 ?x1010)))
 (let ((?x972 (+ w__5 ?x1211)))
 (let ((?x1444 (+ w__4 ?x174)))
 (let ((?x150 (+ w__3 ?x812)))
 (let ((?x106 (+ w__2 ?x1673)))
 (let ((?x1864 (+ w__1 ?x693)))
 (let ((?x509 (+ w__0 ?x515)))
 (let ((?x481 (store start ?x509 (+ (select start ?x509) 1))))
 (let ((?x1869 (store ?x481 ?x1864 (+ (select ?x481 ?x1864) 1))))
 (let ((?x1118 (store ?x1869 ?x106 (+ (select ?x1869 ?x106) 1))))
 (let ((?x837 (store ?x1118 ?x150 (+ (select ?x1118 ?x150) 1))))
 (let ((?x986 (store ?x837 ?x1444 (+ (select ?x837 ?x1444) 1))))
 (let ((?x1100 (store ?x986 ?x972 (+ (select ?x986 ?x972) 1))))
 (let ((?x2052 (store ?x1100 ?x1105 (+ (select ?x1100 ?x1105) 1))))
 (let ((?x1851 (store ?x2052 ?x1845 (+ (select ?x2052 ?x1845) 1))))
 (let ((?x1647 (store ?x1851 ?x1616 (+ (select ?x1851 ?x1616) 1))))
 (let ((?x1098 (store ?x1647 ?x958 (+ (select ?x1647 ?x958) 1))))
 (let ((?x1560 (store ?x1098 ?x994 (+ (select ?x1098 ?x994) 1))))
 (= ?x1560 ?x90)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (let ((?x869 (* b__2 1)))
 (let ((?x169 (+ v__10 ?x869)))
 (let ((?x523 (* b__2 11)))
 (let ((?x500 (+ v__9 ?x523)))
 (let ((?x1648 (* b__2 10)))
 (let ((?x1911 (+ v__8 ?x1648)))
 (let ((?x1734 (* b__2 9)))
 (let ((?x1735 (+ v__7 ?x1734)))
 (let ((?x283 (* b__2 8)))
 (let ((?x204 (+ v__6 ?x283)))
 (let ((?x335 (* b__2 7)))
 (let ((?x198 (+ v__5 ?x335)))
 (let ((?x1241 (* b__2 6)))
 (let ((?x1216 (+ v__4 ?x1241)))
 (let ((?x642 (* b__2 5)))
 (let ((?x1589 (+ v__3 ?x642)))
 (let ((?x1212 (* b__2 4)))
 (let ((?x956 (+ v__2 ?x1212)))
 (let ((?x178 (* b__2 3)))
 (let ((?x1192 (+ v__1 ?x178)))
 (let ((?x911 (* b__2 2)))
 (let ((?x923 (+ v__0 ?x911)))
 (let ((?x1097 (store start ?x923 (+ (select start ?x923) 1))))
 (let ((?x954 (store ?x1097 ?x1192 (+ (select ?x1097 ?x1192) 1))))
 (let ((?x290 (store ?x954 ?x956 (+ (select ?x954 ?x956) 1))))
 (let ((?x616 (store ?x290 ?x1589 (+ (select ?x290 ?x1589) 1))))
 (let ((?x516 (store ?x616 ?x1216 (+ (select ?x616 ?x1216) 1))))
 (let ((?x798 (store ?x516 ?x198 (+ (select ?x516 ?x198) 1))))
 (let ((?x893 (store ?x798 ?x204 (+ (select ?x798 ?x204) 1))))
 (let ((?x664 (store ?x893 ?x1735 (+ (select ?x893 ?x1735) 1))))
 (let ((?x1915 (store ?x664 ?x1911 (+ (select ?x664 ?x1911) 1))))
 (let ((?x415 (store ?x1915 ?x500 (+ (select ?x1915 ?x500) 1))))
 (let ((?x323 (store ?x415 ?x169 (+ (select ?x415 ?x169) 1))))
 (let ((?x1688 (+ w__10 ?x523)))
 (let ((?x1916 (+ w__9 ?x1648)))
 (let ((?x154 (+ w__8 ?x1734)))
 (let ((?x1691 (+ w__7 ?x283)))
 (let ((?x1178 (+ w__6 ?x335)))
 (let ((?x176 (+ w__5 ?x1241)))
 (let ((?x1232 (+ w__4 ?x642)))
 (let ((?x548 (+ w__3 ?x1212)))
 (let ((?x124 (+ w__2 ?x178)))
 (let ((?x1264 (+ w__1 ?x911)))
 (let ((?x214 (+ w__0 ?x869)))
 (let ((?x779 (store start ?x214 (+ (select start ?x214) 1))))
 (let ((?x285 (store ?x779 ?x1264 (+ (select ?x779 ?x1264) 1))))
 (let ((?x1046 (store ?x285 ?x124 (+ (select ?x285 ?x124) 1))))
 (let ((?x1344 (store ?x1046 ?x548 (+ (select ?x1046 ?x548) 1))))
 (let ((?x411 (store ?x1344 ?x1232 (+ (select ?x1344 ?x1232) 1))))
 (let ((?x177 (store ?x411 ?x176 (+ (select ?x411 ?x176) 1))))
 (let ((?x306 (store ?x177 ?x1178 (+ (select ?x177 ?x1178) 1))))
 (let ((?x1727 (store ?x306 ?x1691 (+ (select ?x306 ?x1691) 1))))
 (let ((?x1643 (store ?x1727 ?x154 (+ (select ?x1727 ?x154) 1))))
 (let ((?x239 (store ?x1643 ?x1916 (+ (select ?x1643 ?x1916) 1))))
 (let ((?x2061 (store ?x239 ?x1688 (+ (select ?x239 ?x1688) 1))))
 (= ?x2061 ?x323)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (let ((?x2075 (* b__3 1)))
 (let ((?x2007 (+ v__10 ?x2075)))
 (let ((?x1945 (* b__3 11)))
 (let ((?x1950 (+ v__9 ?x1945)))
 (let ((?x830 (* b__3 10)))
 (let ((?x1099 (+ v__8 ?x830)))
 (let ((?x1361 (* b__3 9)))
 (let ((?x224 (+ v__7 ?x1361)))
 (let ((?x1513 (* b__3 8)))
 (let ((?x1454 (+ v__6 ?x1513)))
 (let ((?x1752 (* b__3 7)))
 (let ((?x1753 (+ v__5 ?x1752)))
 (let ((?x2070 (* b__3 6)))
 (let ((?x2072 (+ v__4 ?x2070)))
 (let ((?x307 (* b__3 5)))
 (let ((?x1538 (+ v__3 ?x307)))
 (let ((?x2026 (* b__3 4)))
 (let ((?x1669 (+ v__2 ?x2026)))
 (let ((?x1355 (* b__3 3)))
 (let ((?x936 (+ v__1 ?x1355)))
 (let ((?x1425 (* b__3 2)))
 (let ((?x722 (+ v__0 ?x1425)))
 (let ((?x1110 (store start ?x722 (+ (select start ?x722) 1))))
 (let ((?x1130 (store ?x1110 ?x936 (+ (select ?x1110 ?x936) 1))))
 (let ((?x696 (store ?x1130 ?x1669 (+ (select ?x1130 ?x1669) 1))))
 (let ((?x1389 (store ?x696 ?x1538 (+ (select ?x696 ?x1538) 1))))
 (let ((?x962 (store ?x1389 ?x2072 (+ (select ?x1389 ?x2072) 1))))
 (let ((?x731 (store ?x962 ?x1753 (+ (select ?x962 ?x1753) 1))))
 (let ((?x334 (store ?x731 ?x1454 (+ (select ?x731 ?x1454) 1))))
 (let ((?x1733 (store ?x334 ?x224 (+ (select ?x334 ?x224) 1))))
 (let ((?x1932 (store ?x1733 ?x1099 (+ (select ?x1733 ?x1099) 1))))
 (let ((?x1977 (store ?x1932 ?x1950 (+ (select ?x1932 ?x1950) 1))))
 (let ((?x2015 (store ?x1977 ?x2007 (+ (select ?x1977 ?x2007) 1))))
 (let ((?x1978 (+ w__10 ?x1945)))
 (let ((?x1933 (+ w__9 ?x830)))
 (let ((?x1243 (+ w__8 ?x1361)))
 (let ((?x1271 (+ w__7 ?x1513)))
 (let ((?x416 (+ w__6 ?x1752)))
 (let ((?x876 (+ w__5 ?x2070)))
 (let ((?x964 (+ w__4 ?x307)))
 (let ((?x1685 (+ w__3 ?x2026)))
 (let ((?x383 (+ w__2 ?x1355)))
 (let ((?x497 (+ w__1 ?x1425)))
 (let ((?x2076 (+ w__0 ?x2075)))
 (let ((?x924 (store start ?x2076 (+ (select start ?x2076) 1))))
 (let ((?x1348 (store ?x924 ?x497 (+ (select ?x924 ?x497) 1))))
 (let ((?x2025 (store ?x1348 ?x383 (+ (select ?x1348 ?x383) 1))))
 (let ((?x242 (store ?x2025 ?x1685 (+ (select ?x2025 ?x1685) 1))))
 (let ((?x775 (store ?x242 ?x964 (+ (select ?x242 ?x964) 1))))
 (let ((?x1831 (store ?x775 ?x876 (+ (select ?x775 ?x876) 1))))
 (let ((?x199 (store ?x1831 ?x416 (+ (select ?x1831 ?x416) 1))))
 (let ((?x487 (store ?x199 ?x1271 (+ (select ?x199 ?x1271) 1))))
 (let ((?x829 (store ?x487 ?x1243 (+ (select ?x487 ?x1243) 1))))
 (let ((?x1944 (store ?x829 ?x1933 (+ (select ?x829 ?x1933) 1))))
 (let ((?x1997 (store ?x1944 ?x1978 (+ (select ?x1944 ?x1978) 1))))
 (= ?x1997 ?x2015)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (let ((?x347 (* b__4 1)))
 (let ((?x646 (+ v__10 ?x347)))
 (let ((?x189 (* b__4 11)))
 (let ((?x1336 (+ v__9 ?x189)))
 (let ((?x1681 (* b__4 10)))
 (let ((?x1716 (+ v__8 ?x1681)))
 (let ((?x1225 (* b__4 9)))
 (let ((?x600 (+ v__7 ?x1225)))
 (let ((?x1317 (* b__4 8)))
 (let ((?x45 (+ v__6 ?x1317)))
 (let ((?x1732 (* b__4 7)))
 (let ((?x815 (+ v__5 ?x1732)))
 (let ((?x463 (* b__4 6)))
 (let ((?x698 (+ v__4 ?x463)))
 (let ((?x330 (* b__4 5)))
 (let ((?x1080 (+ v__3 ?x330)))
 (let ((?x1452 (* b__4 4)))
 (let ((?x1433 (+ v__2 ?x1452)))
 (let ((?x510 (* b__4 3)))
 (let ((?x194 (+ v__1 ?x510)))
 (let ((?x1517 (* b__4 2)))
 (let ((?x344 (+ v__0 ?x1517)))
 (let ((?x226 (store start ?x344 (+ (select start ?x344) 1))))
 (let ((?x1618 (store ?x226 ?x194 (+ (select ?x226 ?x194) 1))))
 (let ((?x537 (store ?x1618 ?x1433 (+ (select ?x1618 ?x1433) 1))))
 (let ((?x656 (store ?x537 ?x1080 (+ (select ?x537 ?x1080) 1))))
 (let ((?x1421 (store ?x656 ?x698 (+ (select ?x656 ?x698) 1))))
 (let ((?x1652 (store ?x1421 ?x815 (+ (select ?x1421 ?x815) 1))))
 (let ((?x902 (store ?x1652 ?x45 (+ (select ?x1652 ?x45) 1))))
 (let ((?x993 (store ?x902 ?x600 (+ (select ?x902 ?x600) 1))))
 (let ((?x1074 (store ?x993 ?x1716 (+ (select ?x993 ?x1716) 1))))
 (let ((?x95 (store ?x1074 ?x1336 (+ (select ?x1074 ?x1336) 1))))
 (let ((?x1573 (store ?x95 ?x646 (+ (select ?x95 ?x646) 1))))
 (let ((?x1193 (+ w__10 ?x189)))
 (let ((?x1075 (+ w__9 ?x1681)))
 (let ((?x309 (+ w__8 ?x1225)))
 (let ((?x901 (+ w__7 ?x1317)))
 (let ((?x350 (+ w__6 ?x1732)))
 (let ((?x1427 (+ w__5 ?x463)))
 (let ((?x1438 (+ w__4 ?x330)))
 (let ((?x730 (+ w__3 ?x1452)))
 (let ((?x1619 (+ w__2 ?x510)))
 (let ((?x105 (+ w__1 ?x1517)))
 (let ((?x488 (+ w__0 ?x347)))
 (let ((?x1420 (store start ?x488 (+ (select start ?x488) 1))))
 (let ((?x491 (store ?x1420 ?x105 (+ (select ?x1420 ?x105) 1))))
 (let ((?x1453 (store ?x491 ?x1619 (+ (select ?x491 ?x1619) 1))))
 (let ((?x484 (store ?x1453 ?x730 (+ (select ?x1453 ?x730) 1))))
 (let ((?x675 (store ?x484 ?x1438 (+ (select ?x484 ?x1438) 1))))
 (let ((?x471 (store ?x675 ?x1427 (+ (select ?x675 ?x1427) 1))))
 (let ((?x1042 (store ?x471 ?x350 (+ (select ?x471 ?x350) 1))))
 (let ((?x1399 (store ?x1042 ?x901 (+ (select ?x1042 ?x901) 1))))
 (let ((?x1717 (store ?x1399 ?x309 (+ (select ?x1399 ?x309) 1))))
 (let ((?x1183 (store ?x1717 ?x1075 (+ (select ?x1717 ?x1075) 1))))
 (let ((?x1083 (store ?x1183 ?x1193 (+ (select ?x1183 ?x1193) 1))))
 (= ?x1083 ?x1573)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (let ((?x612 (* b__5 1)))
 (let ((?x1721 (+ v__10 ?x612)))
 (let ((?x979 (* b__5 11)))
 (let ((?x760 (+ v__9 ?x979)))
 (let ((?x83 (* b__5 10)))
 (let ((?x668 (+ v__8 ?x83)))
 (let ((?x130 (* b__5 9)))
 (let ((?x392 (+ v__7 ?x130)))
 (let ((?x2067 (* b__5 8)))
 (let ((?x1296 (+ v__6 ?x2067)))
 (let ((?x546 (* b__5 7)))
 (let ((?x726 (+ v__5 ?x546)))
 (let ((?x241 (* b__5 6)))
 (let ((?x2062 (+ v__4 ?x241)))
 (let ((?x467 (* b__5 5)))
 (let ((?x466 (+ v__3 ?x467)))
 (let ((?x634 (* b__5 4)))
 (let ((?x636 (+ v__2 ?x634)))
 (let ((?x96 (* b__5 3)))
 (let ((?x1114 (+ v__1 ?x96)))
 (let ((?x1531 (* b__5 2)))
 (let ((?x1447 (+ v__0 ?x1531)))
 (let ((?x182 (store start ?x1447 (+ (select start ?x1447) 1))))
 (let ((?x367 (store ?x182 ?x1114 (+ (select ?x182 ?x1114) 1))))
 (let ((?x933 (store ?x367 ?x636 (+ (select ?x367 ?x636) 1))))
 (let ((?x499 (store ?x933 ?x466 (+ (select ?x933 ?x466) 1))))
 (let ((?x928 (store ?x499 ?x2062 (+ (select ?x499 ?x2062) 1))))
 (let ((?x218 (store ?x928 ?x726 (+ (select ?x928 ?x726) 1))))
 (let ((?x975 (store ?x218 ?x1296 (+ (select ?x218 ?x1296) 1))))
 (let ((?x1747 (store ?x975 ?x392 (+ (select ?x975 ?x392) 1))))
 (let ((?x1077 (store ?x1747 ?x668 (+ (select ?x1747 ?x668) 1))))
 (let ((?x739 (store ?x1077 ?x760 (+ (select ?x1077 ?x760) 1))))
 (let ((?x1072 (store ?x739 ?x1721 (+ (select ?x739 ?x1721) 1))))
 (let ((?x1699 (+ w__10 ?x979)))
 (let ((?x140 (+ w__9 ?x83)))
 (let ((?x1414 (+ w__8 ?x130)))
 (let ((?x405 (+ w__7 ?x2067)))
 (let ((?x1372 (+ w__6 ?x546)))
 (let ((?x2055 (+ w__5 ?x241)))
 (let ((?x238 (+ w__4 ?x467)))
 (let ((?x1015 (+ w__3 ?x634)))
 (let ((?x1255 (+ w__2 ?x96)))
 (let ((?x498 (+ w__1 ?x1531)))
 (let ((?x457 (+ w__0 ?x612)))
 (let ((?x355 (store start ?x457 (+ (select start ?x457) 1))))
 (let ((?x772 (store ?x355 ?x498 (+ (select ?x355 ?x498) 1))))
 (let ((?x917 (store ?x772 ?x1255 (+ (select ?x772 ?x1255) 1))))
 (let ((?x173 (store ?x917 ?x1015 (+ (select ?x917 ?x1015) 1))))
 (let ((?x29 (store ?x173 ?x238 (+ (select ?x173 ?x238) 1))))
 (let ((?x1466 (store ?x29 ?x2055 (+ (select ?x29 ?x2055) 1))))
 (let ((?x1706 (store ?x1466 ?x1372 (+ (select ?x1466 ?x1372) 1))))
 (let ((?x1374 (store ?x1706 ?x405 (+ (select ?x1706 ?x405) 1))))
 (let ((?x817 (store ?x1374 ?x1414 (+ (select ?x1374 ?x1414) 1))))
 (let ((?x428 (store ?x817 ?x140 (+ (select ?x817 ?x140) 1))))
 (let ((?x1089 (store ?x428 ?x1699 (+ (select ?x428 ?x1699) 1))))
 (= ?x1089 ?x1072)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (let ((?x1891 (* b__6 1)))
 (let ((?x1952 (+ v__10 ?x1891)))
 (let ((?x2480 (* b__6 11)))
 (let ((?x2434 (+ v__9 ?x2480)))
 (let ((?x2424 (* b__6 10)))
 (let ((?x2473 (+ v__8 ?x2424)))
 (let ((?x2028 (* b__6 9)))
 (let ((?x1462 (+ v__7 ?x2028)))
 (let ((?x75 (* b__6 8)))
 (let ((?x652 (+ v__6 ?x75)))
 (let ((?x1625 (* b__6 7)))
 (let ((?x1227 (+ v__5 ?x1625)))
 (let ((?x900 (* b__6 6)))
 (let ((?x1328 (+ v__4 ?x900)))
 (let ((?x855 (* b__6 5)))
 (let ((?x856 (+ v__3 ?x855)))
 (let ((?x478 (* b__6 4)))
 (let ((?x427 (+ v__2 ?x478)))
 (let ((?x1519 (* b__6 3)))
 (let ((?x706 (+ v__1 ?x1519)))
 (let ((?x1549 (* b__6 2)))
 (let ((?x1548 (+ v__0 ?x1549)))
 (let ((?x1541 (store start ?x1548 (+ (select start ?x1548) 1))))
 (let ((?x663 (store ?x1541 ?x706 (+ (select ?x1541 ?x706) 1))))
 (let ((?x1565 (store ?x663 ?x427 (+ (select ?x663 ?x427) 1))))
 (let ((?x305 (store ?x1565 ?x856 (+ (select ?x1565 ?x856) 1))))
 (let ((?x1609 (store ?x305 ?x1328 (+ (select ?x305 ?x1328) 1))))
 (let ((?x859 (store ?x1609 ?x1227 (+ (select ?x1609 ?x1227) 1))))
 (let ((?x1403 (store ?x859 ?x652 (+ (select ?x859 ?x652) 1))))
 (let ((?x2419 (store ?x1403 ?x1462 (+ (select ?x1403 ?x1462) 1))))
 (let ((?x2476 (store ?x2419 ?x2473 (+ (select ?x2419 ?x2473) 1))))
 (let ((?x2483 (store ?x2476 ?x2434 (+ (select ?x2476 ?x2434) 1))))
 (let ((?x1968 (store ?x2483 ?x1952 (+ (select ?x2483 ?x1952) 1))))
 (let ((?x2484 (+ w__10 ?x2480)))
 (let ((?x2429 (+ w__9 ?x2424)))
 (let ((?x2469 (+ w__8 ?x2028)))
 (let ((?x28 (+ w__7 ?x75)))
 (let ((?x1637 (+ w__6 ?x1625)))
 (let ((?x1516 (+ w__5 ?x900)))
 (let ((?x1489 (+ w__4 ?x855)))
 (let ((?x1566 (+ w__3 ?x478)))
 (let ((?x777 (+ w__2 ?x1519)))
 (let ((?x949 (+ w__1 ?x1549)))
 (let ((?x343 (+ w__0 ?x1891)))
 (let ((?x1222 (store start ?x343 (+ (select start ?x343) 1))))
 (let ((?x1391 (store ?x1222 ?x949 (+ (select ?x1222 ?x949) 1))))
 (let ((?x894 (store ?x1391 ?x777 (+ (select ?x1391 ?x777) 1))))
 (let ((?x589 (store ?x894 ?x1566 (+ (select ?x894 ?x1566) 1))))
 (let ((?x1562 (store ?x589 ?x1489 (+ (select ?x589 ?x1489) 1))))
 (let ((?x35 (store ?x1562 ?x1516 (+ (select ?x1562 ?x1516) 1))))
 (let ((?x534 (store ?x35 ?x1637 (+ (select ?x35 ?x1637) 1))))
 (let ((?x402 (store ?x534 ?x28 (+ (select ?x534 ?x28) 1))))
 (let ((?x2472 (store ?x402 ?x2469 (+ (select ?x402 ?x2469) 1))))
 (let ((?x2479 (store ?x2472 ?x2429 (+ (select ?x2472 ?x2429) 1))))
 (let ((?x1951 (store ?x2479 ?x2484 (+ (select ?x2479 ?x2484) 1))))
 (= ?x1951 ?x1968)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (let ((?x449 (* b__7 1)))
 (let ((?x1131 (+ v__10 ?x449)))
 (let ((?x2503 (* b__7 11)))
 (let ((?x2504 (+ v__9 ?x2503)))
 (let ((?x1762 (* b__7 10)))
 (let ((?x1763 (+ v__8 ?x1762)))
 (let ((?x2464 (* b__7 9)))
 (let ((?x2465 (+ v__7 ?x2464)))
 (let ((?x2455 (* b__7 8)))
 (let ((?x2456 (+ v__6 ?x2455)))
 (let ((?x2443 (* b__7 7)))
 (let ((?x2445 (+ v__5 ?x2443)))
 (let ((?x1770 (* b__7 6)))
 (let ((?x639 (+ v__4 ?x1770)))
 (let ((?x1446 (* b__7 5)))
 (let ((?x1537 (+ v__3 ?x1446)))
 (let ((?x1490 (* b__7 4)))
 (let ((?x835 (+ v__2 ?x1490)))
 (let ((?x907 (* b__7 3)))
 (let ((?x860 (+ v__1 ?x907)))
 (let ((?x1884 (* b__7 2)))
 (let ((?x1894 (+ v__0 ?x1884)))
 (let ((?x889 (store start ?x1894 (+ (select start ?x1894) 1))))
 (let ((?x492 (store ?x889 ?x860 (+ (select ?x889 ?x860) 1))))
 (let ((?x1059 (store ?x492 ?x835 (+ (select ?x492 ?x835) 1))))
 (let ((?x410 (store ?x1059 ?x1537 (+ (select ?x1059 ?x1537) 1))))
 (let ((?x2437 (store ?x410 ?x639 (+ (select ?x410 ?x639) 1))))
 (let ((?x2448 (store ?x2437 ?x2445 (+ (select ?x2437 ?x2445) 1))))
 (let ((?x2459 (store ?x2448 ?x2456 (+ (select ?x2448 ?x2456) 1))))
 (let ((?x2468 (store ?x2459 ?x2465 (+ (select ?x2459 ?x2465) 1))))
 (let ((?x1773 (store ?x2468 ?x1763 (+ (select ?x2468 ?x1763) 1))))
 (let ((?x1583 (store ?x1773 ?x2504 (+ (select ?x1773 ?x2504) 1))))
 (let ((?x1349 (store ?x1583 ?x1131 (+ (select ?x1583 ?x1131) 1))))
 (let ((?x1590 (+ w__10 ?x2503)))
 (let ((?x2051 (+ w__9 ?x1762)))
 (let ((?x31 (+ w__8 ?x2464)))
 (let ((?x2460 (+ w__7 ?x2455)))
 (let ((?x2450 (+ w__6 ?x2443)))
 (let ((?x2438 (+ w__5 ?x1770)))
 (let ((?x918 (+ w__4 ?x1446)))
 (let ((?x1060 (+ w__3 ?x1490)))
 (let ((?x572 (+ w__2 ?x907)))
 (let ((?x606 (+ w__1 ?x1884)))
 (let ((?x1205 (+ w__0 ?x449)))
 (let ((?x1551 (store start ?x1205 (+ (select start ?x1205) 1))))
 (let ((?x458 (store ?x1551 ?x606 (+ (select ?x1551 ?x606) 1))))
 (let ((?x2104 (store ?x458 ?x572 (+ (select ?x458 ?x572) 1))))
 (let ((?x1021 (store ?x2104 ?x1060 (+ (select ?x2104 ?x1060) 1))))
 (let ((?x1764 (store ?x1021 ?x918 (+ (select ?x1021 ?x918) 1))))
 (let ((?x2442 (store ?x1764 ?x2438 (+ (select ?x1764 ?x2438) 1))))
 (let ((?x2453 (store ?x2442 ?x2450 (+ (select ?x2442 ?x2450) 1))))
 (let ((?x2463 (store ?x2453 ?x2460 (+ (select ?x2453 ?x2460) 1))))
 (let ((?x1761 (store ?x2463 ?x31 (+ (select ?x2463 ?x31) 1))))
 (let ((?x2502 (store ?x1761 ?x2051 (+ (select ?x1761 ?x2051) 1))))
 (let ((?x1129 (store ?x2502 ?x1590 (+ (select ?x2502 ?x1590) 1))))
 (= ?x1129 ?x1349)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (let ((?x590 (* b__8 1)))
 (let ((?x386 (+ v__10 ?x590)))
 (let ((?x243 (* b__8 11)))
 (let ((?x1156 (+ v__9 ?x243)))
 (let ((?x784 (* b__8 10)))
 (let ((?x780 (+ v__8 ?x784)))
 (let ((?x1140 (* b__8 9)))
 (let ((?x2064 (+ v__7 ?x1140)))
 (let ((?x1058 (* b__8 8)))
 (let ((?x1223 (+ v__6 ?x1058)))
 (let ((?x561 (* b__8 7)))
 (let ((?x295 (+ v__5 ?x561)))
 (let ((?x1088 (* b__8 6)))
 (let ((?x2274 (+ v__4 ?x1088)))
 (let ((?x711 (* b__8 5)))
 (let ((?x1012 (+ v__3 ?x711)))
 (let ((?x827 (* b__8 4)))
 (let ((?x423 (+ v__2 ?x827)))
 (let ((?x699 (* b__8 3)))
 (let ((?x1048 (+ v__1 ?x699)))
 (let ((?x1924 (* b__8 2)))
 (let ((?x1925 (+ v__0 ?x1924)))
 (let ((?x1037 (store start ?x1925 (+ (select start ?x1925) 1))))
 (let ((?x1410 (store ?x1037 ?x1048 (+ (select ?x1037 ?x1048) 1))))
 (let ((?x1303 (store ?x1410 ?x423 (+ (select ?x1410 ?x423) 1))))
 (let ((?x270 (store ?x1303 ?x1012 (+ (select ?x1303 ?x1012) 1))))
 (let ((?x1076 (store ?x270 ?x2274 (+ (select ?x270 ?x2274) 1))))
 (let ((?x339 (store ?x1076 ?x295 (+ (select ?x1076 ?x295) 1))))
 (let ((?x2060 (store ?x339 ?x1223 (+ (select ?x339 ?x1223) 1))))
 (let ((?x906 (store ?x2060 ?x2064 (+ (select ?x2060 ?x2064) 1))))
 (let ((?x1714 (store ?x906 ?x780 (+ (select ?x906 ?x780) 1))))
 (let ((?x2107 (store ?x1714 ?x1156 (+ (select ?x1714 ?x1156) 1))))
 (let ((?x1809 (store ?x2107 ?x386 (+ (select ?x2107 ?x386) 1))))
 (let ((?x1914 (+ w__10 ?x243)))
 (let ((?x1713 (+ w__9 ?x784)))
 (let ((?x919 (+ w__8 ?x1140)))
 (let ((?x143 (+ w__7 ?x1058)))
 (let ((?x697 (+ w__6 ?x561)))
 (let ((?x1154 (+ w__5 ?x1088)))
 (let ((?x555 (+ w__4 ?x711)))
 (let ((?x1273 (+ w__3 ?x827)))
 (let ((?x1488 (+ w__2 ?x699)))
 (let ((?x524 (+ w__1 ?x1924)))
 (let ((?x2048 (+ w__0 ?x590)))
 (let ((?x1603 (store start ?x2048 (+ (select start ?x2048) 1))))
 (let ((?x196 (store ?x1603 ?x524 (+ (select ?x1603 ?x524) 1))))
 (let ((?x514 (store ?x196 ?x1488 (+ (select ?x196 ?x1488) 1))))
 (let ((?x1400 (store ?x514 ?x1273 (+ (select ?x514 ?x1273) 1))))
 (let ((?x873 (store ?x1400 ?x555 (+ (select ?x1400 ?x555) 1))))
 (let ((?x892 (store ?x873 ?x1154 (+ (select ?x873 ?x1154) 1))))
 (let ((?x1138 (store ?x892 ?x697 (+ (select ?x892 ?x697) 1))))
 (let ((?x364 (store ?x1138 ?x143 (+ (select ?x1138 ?x143) 1))))
 (let ((?x76 (store ?x364 ?x919 (+ (select ?x364 ?x919) 1))))
 (let ((?x102 (store ?x76 ?x1713 (+ (select ?x76 ?x1713) 1))))
 (let ((?x2080 (store ?x102 ?x1914 (+ (select ?x102 ?x1914) 1))))
 (= ?x2080 ?x1809)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (let ((?x142 (* b__9 1)))
 (let ((?x1146 (+ v__10 ?x142)))
 (let ((?x1163 (* b__9 11)))
 (let ((?x220 (+ v__9 ?x1163)))
 (let ((?x811 (* b__9 10)))
 (let ((?x2039 (+ v__8 ?x811)))
 (let ((?x1274 (* b__9 9)))
 (let ((?x2089 (+ v__7 ?x1274)))
 (let ((?x916 (* b__9 8)))
 (let ((?x1247 (+ v__6 ?x916)))
 (let ((?x50 (* b__9 7)))
 (let ((?x148 (+ v__5 ?x50)))
 (let ((?x718 (* b__9 6)))
 (let ((?x459 (+ v__4 ?x718)))
 (let ((?x1267 (* b__9 5)))
 (let ((?x1259 (+ v__3 ?x1267)))
 (let ((?x1393 (* b__9 4)))
 (let ((?x1392 (+ v__2 ?x1393)))
 (let ((?x1319 (* b__9 3)))
 (let ((?x1262 (+ v__1 ?x1319)))
 (let ((?x70 (* b__9 2)))
 (let ((?x1674 (+ v__0 ?x70)))
 (let ((?x1363 (store start ?x1674 (+ (select start ?x1674) 1))))
 (let ((?x728 (store ?x1363 ?x1262 (+ (select ?x1363 ?x1262) 1))))
 (let ((?x631 (store ?x728 ?x1392 (+ (select ?x728 ?x1392) 1))))
 (let ((?x1357 (store ?x631 ?x1259 (+ (select ?x631 ?x1259) 1))))
 (let ((?x929 (store ?x1357 ?x459 (+ (select ?x1357 ?x459) 1))))
 (let ((?x1330 (store ?x929 ?x148 (+ (select ?x929 ?x148) 1))))
 (let ((?x293 (store ?x1330 ?x1247 (+ (select ?x1330 ?x1247) 1))))
 (let ((?x1459 (store ?x293 ?x2089 (+ (select ?x293 ?x2089) 1))))
 (let ((?x44 (store ?x1459 ?x2039 (+ (select ?x1459 ?x2039) 1))))
 (let ((?x42 (store ?x44 ?x220 (+ (select ?x44 ?x220) 1))))
 (let ((?x1592 (store ?x42 ?x1146 (+ (select ?x42 ?x1146) 1))))
 (let ((?x324 (+ w__10 ?x1163)))
 (let ((?x1371 (+ w__9 ?x811)))
 (let ((?x2034 (+ w__8 ?x1274)))
 (let ((?x495 (+ w__7 ?x916)))
 (let ((?x581 (+ w__6 ?x50)))
 (let ((?x967 (+ w__5 ?x718)))
 (let ((?x545 (+ w__4 ?x1267)))
 (let ((?x833 (+ w__3 ?x1393)))
 (let ((?x414 (+ w__2 ?x1319)))
 (let ((?x551 (+ w__1 ?x70)))
 (let ((?x1122 (+ w__0 ?x142)))
 (let ((?x252 (store start ?x1122 (+ (select start ?x1122) 1))))
 (let ((?x2069 (store ?x252 ?x551 (+ (select ?x252 ?x551) 1))))
 (let ((?x939 (store ?x2069 ?x414 (+ (select ?x2069 ?x414) 1))))
 (let ((?x1095 (store ?x939 ?x833 (+ (select ?x939 ?x833) 1))))
 (let ((?x390 (store ?x1095 ?x545 (+ (select ?x1095 ?x545) 1))))
 (let ((?x1378 (store ?x390 ?x967 (+ (select ?x390 ?x967) 1))))
 (let ((?x684 (store ?x1378 ?x581 (+ (select ?x1378 ?x581) 1))))
 (let ((?x1315 (store ?x684 ?x495 (+ (select ?x684 ?x495) 1))))
 (let ((?x357 (store ?x1315 ?x2034 (+ (select ?x1315 ?x2034) 1))))
 (let ((?x1657 (store ?x357 ?x1371 (+ (select ?x357 ?x1371) 1))))
 (let ((?x1152 (store ?x1657 ?x324 (+ (select ?x1657 ?x324) 1))))
 (= ?x1152 ?x1592)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (let ((?x1833 (* b__10 1)))
 (let ((?x1556 (+ v__10 ?x1833)))
 (let ((?x868 (* b__10 11)))
 (let ((?x298 (+ v__9 ?x868)))
 (let ((?x1522 (* b__10 10)))
 (let ((?x650 (+ v__8 ?x1522)))
 (let ((?x610 (* b__10 9)))
 (let ((?x159 (+ v__7 ?x610)))
 (let ((?x1171 (* b__10 8)))
 (let ((?x602 (+ v__6 ?x1171)))
 (let ((?x160 (* b__10 7)))
 (let ((?x927 (+ v__5 ?x160)))
 (let ((?x2310 (* b__10 6)))
 (let ((?x2311 (+ v__4 ?x2310)))
 (let ((?x519 (* b__10 5)))
 (let ((?x311 (+ v__3 ?x519)))
 (let ((?x1757 (* b__10 4)))
 (let ((?x1756 (+ v__2 ?x1757)))
 (let ((?x1775 (* b__10 3)))
 (let ((?x1774 (+ v__1 ?x1775)))
 (let ((?x460 (* b__10 2)))
 (let ((?x791 (+ v__0 ?x460)))
 (let ((?x2084 (store start ?x791 (+ (select start ?x791) 1))))
 (let ((?x1766 (store ?x2084 ?x1774 (+ (select ?x2084 ?x1774) 1))))
 (let ((?x2110 (store ?x1766 ?x1756 (+ (select ?x1766 ?x1756) 1))))
 (let ((?x1805 (store ?x2110 ?x311 (+ (select ?x2110 ?x311) 1))))
 (let ((?x714 (store ?x1805 ?x2311 (+ (select ?x1805 ?x2311) 1))))
 (let ((?x1498 (store ?x714 ?x927 (+ (select ?x714 ?x927) 1))))
 (let ((?x1660 (store ?x1498 ?x602 (+ (select ?x1498 ?x602) 1))))
 (let ((?x1521 (store ?x1660 ?x159 (+ (select ?x1660 ?x159) 1))))
 (let ((?x903 (store ?x1521 ?x650 (+ (select ?x1521 ?x650) 1))))
 (let ((?x111 (store ?x903 ?x298 (+ (select ?x903 ?x298) 1))))
 (let ((?x92 (store ?x111 ?x1556 (+ (select ?x111 ?x1556) 1))))
 (let ((?x886 (+ w__10 ?x868)))
 (let ((?x565 (+ w__9 ?x1522)))
 (let ((?x153 (+ w__8 ?x610)))
 (let ((?x1388 (+ w__7 ?x1171)))
 (let ((?x1376 (+ w__6 ?x160)))
 (let ((?x1181 (+ w__5 ?x2310)))
 (let ((?x274 (+ w__4 ?x519)))
 (let ((?x1823 (+ w__3 ?x1757)))
 (let ((?x1765 (+ w__2 ?x1775)))
 (let ((?x1784 (+ w__1 ?x460)))
 (let ((?x941 (+ w__0 ?x1833)))
 (let ((?x1536 (store start ?x941 (+ (select start ?x941) 1))))
 (let ((?x1777 (store ?x1536 ?x1784 (+ (select ?x1536 ?x1784) 1))))
 (let ((?x1758 (store ?x1777 ?x1765 (+ (select ?x1777 ?x1765) 1))))
 (let ((?x404 (store ?x1758 ?x1823 (+ (select ?x1758 ?x1823) 1))))
 (let ((?x783 (store ?x404 ?x274 (+ (select ?x404 ?x274) 1))))
 (let ((?x809 (store ?x783 ?x1181 (+ (select ?x783 ?x1181) 1))))
 (let ((?x756 (store ?x809 ?x1376 (+ (select ?x809 ?x1376) 1))))
 (let ((?x1587 (store ?x756 ?x1388 (+ (select ?x756 ?x1388) 1))))
 (let ((?x316 (store ?x1587 ?x153 (+ (select ?x1587 ?x153) 1))))
 (let ((?x1253 (store ?x316 ?x565 (+ (select ?x316 ?x565) 1))))
 (let ((?x1557 (store ?x1253 ?x886 (+ (select ?x1253 ?x886) 1))))
 (= ?x1557 ?x92)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (let ((?x1827 (* b__11 1)))
 (let ((?x1610 (+ v__10 ?x1827)))
 (let ((?x1718 (* b__11 11)))
 (let ((?x754 (+ v__9 ?x1718)))
 (let ((?x1485 (* b__11 10)))
 (let ((?x1480 (+ v__8 ?x1485)))
 (let ((?x166 (* b__11 9)))
 (let ((?x485 (+ v__7 ?x166)))
 (let ((?x57 (* b__11 8)))
 (let ((?x2098 (+ v__6 ?x57)))
 (let ((?x1343 (* b__11 7)))
 (let ((?x1213 (+ v__5 ?x1343)))
 (let ((?x1645 (* b__11 6)))
 (let ((?x1576 (+ v__4 ?x1645)))
 (let ((?x2093 (* b__11 5)))
 (let ((?x1291 (+ v__3 ?x2093)))
 (let ((?x2262 (* b__11 4)))
 (let ((?x2263 (+ v__2 ?x2262)))
 (let ((?x1822 (* b__11 3)))
 (let ((?x1107 (+ v__1 ?x1822)))
 (let ((?x1202 (* b__11 2)))
 (let ((?x1208 (+ v__0 ?x1202)))
 (let ((?x2063 (store start ?x1208 (+ (select start ?x1208) 1))))
 (let ((?x2254 (store ?x2063 ?x1107 (+ (select ?x2063 ?x1107) 1))))
 (let ((?x2268 (store ?x2254 ?x2263 (+ (select ?x2254 ?x2263) 1))))
 (let ((?x1162 (store ?x2268 ?x1291 (+ (select ?x2268 ?x1291) 1))))
 (let ((?x1113 (store ?x1162 ?x1576 (+ (select ?x1162 ?x1576) 1))))
 (let ((?x558 (store ?x1113 ?x1213 (+ (select ?x1113 ?x1213) 1))))
 (let ((?x1351 (store ?x558 ?x2098 (+ (select ?x558 ?x2098) 1))))
 (let ((?x422 (store ?x1351 ?x485 (+ (select ?x1351 ?x485) 1))))
 (let ((?x1451 (store ?x422 ?x1480 (+ (select ?x422 ?x1480) 1))))
 (let ((?x122 (store ?x1451 ?x754 (+ (select ?x1451 ?x754) 1))))
 (let ((?x1167 (store ?x122 ?x1610 (+ (select ?x122 ?x1610) 1))))
 (let ((?x682 (+ w__10 ?x1718)))
 (let ((?x1440 (+ w__9 ?x1485)))
 (let ((?x862 (+ w__8 ?x166)))
 (let ((?x585 (+ w__7 ?x57)))
 (let ((?x2113 (+ w__6 ?x1343)))
 (let ((?x1123 (+ w__5 ?x1645)))
 (let ((?x1161 (+ w__4 ?x2093)))
 (let ((?x2269 (+ w__3 ?x2262)))
 (let ((?x2256 (+ w__2 ?x1822)))
 (let ((?x151 (+ w__1 ?x1202)))
 (let ((?x1832 (+ w__0 ?x1827)))
 (let ((?x1836 (store start ?x1832 (+ (select start ?x1832) 1))))
 (let ((?x1635 (store ?x1836 ?x151 (+ (select ?x1836 ?x151) 1))))
 (let ((?x2259 (store ?x1635 ?x2256 (+ (select ?x1635 ?x2256) 1))))
 (let ((?x2092 (store ?x2259 ?x2269 (+ (select ?x2259 ?x2269) 1))))
 (let ((?x1644 (store ?x2092 ?x1161 (+ (select ?x2092 ?x1161) 1))))
 (let ((?x1101 (store ?x1644 ?x1123 (+ (select ?x1644 ?x1123) 1))))
 (let ((?x1450 (store ?x1101 ?x2113 (+ (select ?x1101 ?x2113) 1))))
 (let ((?x1585 (store ?x1450 ?x585 (+ (select ?x1450 ?x585) 1))))
 (let ((?x1486 (store ?x1585 ?x862 (+ (select ?x1585 ?x862) 1))))
 (let ((?x2505 (store ?x1486 ?x1440 (+ (select ?x1486 ?x1440) 1))))
 (let ((?x573 (store ?x2505 ?x682 (+ (select ?x2505 ?x682) 1))))
 (= ?x573 ?x1167)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (let (($x1025 (and (= w__1 v__0) (= w__2 v__1) (= w__3 v__2) (= w__4 v__3) (= w__5 v__4) (= w__6 v__5) (= w__7 v__6) (= w__8 v__7) (= w__9 v__8) (= w__10 v__9) (= w__0 v__10))))
 (not $x1025)))
(check-sat)
(exit)
