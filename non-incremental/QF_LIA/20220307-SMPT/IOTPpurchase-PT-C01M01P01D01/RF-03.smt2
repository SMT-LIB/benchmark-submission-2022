(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Generated by: Nicolas Amat, Bernard Berthomieu, Silvano Dal Zilio, Didier Le Botlan
Generated on: 2022-03-07
Generator: SMPT
Application: Reachability query on the instance IOTPpurchase-PT-C01M01P01D01 from the Model Checking Contest 2021 using the SMPT model-checker
Target solver: z3
Publications: https://doi.org/10.1007/978-3-030-76983-3_9, http://mcc.lip6.fr/2021/results.php
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status sat)

(declare-const p4_1 Int)
(assert (>= p4_1 0))
(declare-const p4_2 Int)
(assert (>= p4_2 0))
(declare-const p4_4 Int)
(assert (>= p4_4 0))
(declare-const Organization_p21_2 Int)
(assert (>= Organization_p21_2 0))
(declare-const p4_5 Int)
(assert (>= p4_5 0))
(declare-const Payment_p21_1 Int)
(assert (>= Payment_p21_1 0))
(declare-const p6_3 Int)
(assert (>= p6_3 0))
(declare-const Status_p22_7 Int)
(assert (>= Status_p22_7 0))
(declare-const p6_4 Int)
(assert (>= p6_4 0))
(declare-const DeliveryNote_p22_14 Int)
(assert (>= DeliveryNote_p22_14 0))
(declare-const p6_6 Int)
(assert (>= p6_6 0))
(declare-const Status_p22_13 Int)
(assert (>= Status_p22_13 0))
(declare-const p6_7 Int)
(assert (>= p6_7 0))
(declare-const Status_p22_11 Int)
(assert (>= Status_p22_11 0))
(declare-const p8_1 Int)
(assert (>= p8_1 0))
(declare-const Delivery_p22_8 Int)
(assert (>= Delivery_p22_8 0))
(declare-const Organization_p22_9 Int)
(assert (>= Organization_p22_9 0))
(declare-const Order_p22_10 Int)
(assert (>= Order_p22_10 0))
(declare-const p8_2 Int)
(assert (>= p8_2 0))
(declare-const DeliveryNote_p22_12 Int)
(assert (>= DeliveryNote_p22_12 0))
(declare-const Status_p20_6 Int)
(assert (>= Status_p20_6 0))
(declare-const p1_3 Int)
(assert (>= p1_3 0))
(declare-const Organization_p20_7 Int)
(assert (>= Organization_p20_7 0))
(declare-const Order_p20_8 Int)
(assert (>= Order_p20_8 0))
(declare-const Payment_p20_9 Int)
(assert (>= Payment_p20_9 0))
(declare-const Delivery_p20_10 Int)
(assert (>= Delivery_p20_10 0))
(declare-const ConsumerPayment_p3 Int)
(assert (>= ConsumerPayment_p3 0))
(declare-const p3_6 Int)
(assert (>= p3_6 0))
(declare-const Status_p21_5 Int)
(assert (>= Status_p21_5 0))
(declare-const PaySchemeData_p21_6 Int)
(assert (>= PaySchemeData_p21_6 0))
(declare-const p3_7 Int)
(assert (>= p3_7 0))
(declare-const Organization_p21_8 Int)
(assert (>= Organization_p21_8 0))
(declare-const Payment_p21_7 Int)
(assert (>= Payment_p21_7 0))
(declare-const Status_p21_9 Int)
(assert (>= Status_p21_9 0))
(declare-const p5_1 Int)
(assert (>= p5_1 0))
(declare-const p5_2 Int)
(assert (>= p5_2 0))
(declare-const PayReceipt_p21_15 Int)
(assert (>= PayReceipt_p21_15 0))
(declare-const Status_p21_14 Int)
(assert (>= Status_p21_14 0))
(declare-const PaymentNote_p21_16 Int)
(assert (>= PaymentNote_p21_16 0))
(declare-const p3_10 Int)
(assert (>= p3_10 0))
(declare-const ConsumerDelivery_p6_0 Int)
(assert (>= ConsumerDelivery_p6_0 0))
(declare-const p2_1 Int)
(assert (>= p2_1 0))
(declare-const Payment_p20 Int)
(assert (>= Payment_p20 0))
(declare-const Delivery_p20 Int)
(assert (>= Delivery_p20 0))
(declare-const Order_p20 Int)
(assert (>= Order_p20 0))
(declare-const Organization_p20_2 Int)
(assert (>= Organization_p20_2 0))
(declare-const Status_p20 Int)
(assert (>= Status_p20 0))
(declare-const p2_2 Int)
(assert (>= p2_2 0))
(declare-const p7_1 Int)
(assert (>= p7_1 0))
(declare-const Organization_p22_2 Int)
(assert (>= Organization_p22_2 0))
(declare-const Order_p22_3 Int)
(assert (>= Order_p22_3 0))
(declare-const Delivery_p22_1 Int)
(assert (>= Delivery_p22_1 0))
(declare-const p7_2 Int)
(assert (>= p7_2 0))
(declare-const BrandList_p11_2 Int)
(assert (>= BrandList_p11_2 0))
(declare-const p3_2 Int)
(assert (>= p3_2 0))
(declare-const p3_3 Int)
(assert (>= p3_3 0))
(declare-const p11_3 Int)
(assert (>= p11_3 0))
(declare-const BrandSelection_p11_5 Int)
(assert (>= BrandSelection_p11_5 0))
(declare-const p4_3 Int)
(assert (>= p4_3 0))
(declare-const p11_4 Int)
(assert (>= p11_4 0))
(declare-const DeliveryHandlerDelivery_p8_0 Int)
(assert (>= DeliveryHandlerDelivery_p8_0 0))
(declare-const DeliveryRequest_p12_5 Int)
(assert (>= DeliveryRequest_p12_5 0))
(declare-const p12_4 Int)
(assert (>= p12_4 0))
(declare-const DeliveryResponse_p12_6 Int)
(assert (>= DeliveryResponse_p12_6 0))
(declare-const p6_5 Int)
(assert (>= p6_5 0))
(declare-const p12_7 Int)
(assert (>= p12_7 0))
(declare-const p6_2 Int)
(assert (>= p6_2 0))
(declare-const HowDeliver_p12_2 Int)
(assert (>= HowDeliver_p12_2 0))
(declare-const Delivery_p22_4 Int)
(assert (>= Delivery_p22_4 0))
(declare-const Organization_p22_5 Int)
(assert (>= Organization_p22_5 0))
(declare-const Order_p22_6 Int)
(assert (>= Order_p22_6 0))
(declare-const p12_3 Int)
(assert (>= p12_3 0))
(declare-const MerchantOffer_p2 Int)
(assert (>= MerchantOffer_p2 0))
(declare-const OfferRequest_p10 Int)
(assert (>= OfferRequest_p10 0))
(declare-const p10_0 Int)
(assert (>= p10_0 0))
(declare-const p1_2 Int)
(assert (>= p1_2 0))
(declare-const p10_2 Int)
(assert (>= p10_2 0))
(declare-const OfferResponce_p10 Int)
(assert (>= OfferResponce_p10 0))
(declare-const MerchantPayment_p4_0 Int)
(assert (>= MerchantPayment_p4_0 0))
(declare-const PaidFor_p11_1 Int)
(assert (>= PaidFor_p11_1 0))
(declare-const p11_0 Int)
(assert (>= p11_0 0))
(declare-const p3_5 Int)
(assert (>= p3_5 0))
(declare-const PaymentAmount_p11_6 Int)
(assert (>= PaymentAmount_p11_6 0))
(declare-const Organization_p21_4 Int)
(assert (>= Organization_p21_4 0))
(declare-const p11_7 Int)
(assert (>= p11_7 0))
(declare-const Payment_p21_3 Int)
(assert (>= Payment_p21_3 0))
(declare-const PaymentHandlerPayment_p5_0 Int)
(assert (>= PaymentHandlerPayment_p5_0 0))
(declare-const PaymentRequest_p11_9 Int)
(assert (>= PaymentRequest_p11_9 0))
(declare-const PaySchemeData_p21_10 Int)
(assert (>= PaySchemeData_p21_10 0))
(declare-const p11_8 Int)
(assert (>= p11_8 0))
(declare-const MerchantDelivery_p4_6 Int)
(assert (>= MerchantDelivery_p4_6 0))
(declare-const WhatDeliver_p12_1 Int)
(assert (>= WhatDeliver_p12_1 0))
(declare-const p12_0 Int)
(assert (>= p12_0 0))
(declare-const ConsumerOffer_p1 Int)
(assert (>= ConsumerOffer_p1 0))
(declare-const p1_1 Int)
(assert (>= p1_1 0))
(declare-const PaySchemeData_p11_10 Int)
(assert (>= PaySchemeData_p11_10 0))
(declare-const p3_8 Int)
(assert (>= p3_8 0))
(declare-const p3_9 Int)
(assert (>= p3_9 0))
(declare-const p11_11 Int)
(assert (>= p11_11 0))
(declare-const PayReceipt_p21_12 Int)
(assert (>= PayReceipt_p21_12 0))
(declare-const PaymentNote_p21_13 Int)
(assert (>= PaymentNote_p21_13 0))
(declare-const Status_p21_11 Int)
(assert (>= Status_p21_11 0))
(declare-const p5_3 Int)
(assert (>= p5_3 0))
(declare-const PaymentResponse_p11_12 Int)
(assert (>= PaymentResponse_p11_12 0))
(declare-const p11_13 Int)
(assert (>= p11_13 0))
(declare-const p5_4 Int)
(assert (>= p5_4 0))
(declare-const p3_4 Int)
(assert (>= p3_4 0))
(declare-const p8_3 Int)
(assert (>= p8_3 0))
(declare-const p7_3 Int)
(assert (>= p7_3 0))
(declare-const p3_1 Int)
(assert (>= p3_1 0))
(declare-const p6_1 Int)
(assert (>= p6_1 0))

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

(assert (= Order_p20 Delivery_p20))
(assert (= Order_p20_8 Delivery_p20_10))
(assert (= Order_p22_10 Delivery_p22_8))
(assert (= Order_p22_3 Delivery_p22_1))
(assert (= Order_p22_6 Delivery_p22_4))
(assert (= Organization_p20_2 Delivery_p20))
(assert (= Organization_p20_7 Delivery_p20_10))
(assert (= Organization_p22_2 Delivery_p22_1))
(assert (= Organization_p22_5 Delivery_p22_4))
(assert (= Organization_p22_9 Delivery_p22_8))
(assert (= PaymentNote_p21_13 PayReceipt_p21_12))
(assert (= PaymentNote_p21_16 PayReceipt_p21_15))
(assert (= Payment_p20 Delivery_p20))
(assert (= Payment_p20_9 Delivery_p20_10))
(assert (= Payment_p21_1 Organization_p21_2))
(assert (= Payment_p21_3 Organization_p21_4))
(assert (= Payment_p21_7 Organization_p21_8))
(assert (= Status_p20 Delivery_p20))
(assert (= Status_p20_6 Delivery_p20_10))
(assert (= Status_p21_11 PayReceipt_p21_12))
(assert (= Status_p21_14 PayReceipt_p21_15))
(assert (= Status_p21_5 PaySchemeData_p21_6))
(assert (= Status_p21_9 Organization_p21_8))
(assert (= Status_p22_13 DeliveryNote_p22_14))
(assert (= p1_3 Delivery_p20_10))
(assert (= p2_2 Delivery_p20))
(assert (= p3_10 PayReceipt_p21_15))
(assert (= p3_7 PaySchemeData_p21_6))
(assert (= p4_5 Organization_p21_2))
(assert (= p5_1 Organization_p21_8))
(assert (= p5_3 PayReceipt_p21_12))
(assert (= p6_4 Status_p22_7))
(assert (= p6_6 DeliveryNote_p22_14))
(assert (= p7_2 Delivery_p22_1))
(assert (= p8_1 Delivery_p22_8))
(assert (= p8_2 DeliveryNote_p22_12))
(assert (= a1 (+ p6_1 ConsumerDelivery_p6_0)))
(assert (= a2 (+ p1_1 ConsumerOffer_p1)))
(assert (= a3 (+ p3_1 ConsumerPayment_p3)))
(assert (= a4 (+ p6_7 DeliveryNote_p22_14)))
(assert (= a5 (+ p5_2 Organization_p21_8)))
(assert (= a6 (+ Delivery_p20 p2_1)))
(assert (= a7 (+ p3_4 p3_3)))
(assert (= a8 (+ PaySchemeData_p21_6 p3_6)))
(assert (= a9 (+ p4_2 p4_1)))
(assert (= a10 (+ Organization_p21_2 p4_4)))
(assert (= a11 (+ Status_p22_7 p6_3)))
(assert (= a12 (+ Delivery_p22_1 p7_1)))
(assert (= a5 PaySchemeData_p21_10))
(assert (= a8 Organization_p21_4))
(assert (= a11 Delivery_p22_4))
(assert (= a13 (+ a3 Delivery_p20_10)))
(assert (= a14 (+ a1 PayReceipt_p21_15)))
(assert (= MerchantDelivery_p4_6 (+ Organization_p21_4 PayReceipt_p21_12 a14 PaySchemeData_p21_10 PaymentAmount_p11_6 PaymentRequest_p11_9 PaymentResponse_p11_12 WhatDeliver_p12_1)))
(assert (= MerchantPayment_p4_0 (+ a13 PaidFor_p11_1 p10_2)))
(assert (= OfferResponce_p10 (+ BrandList_p11_2 BrandSelection_p11_5 a2 DeliveryNote_p22_12 a4 DeliveryRequest_p12_5 DeliveryResponse_p12_6 a13 Delivery_p22_4 Delivery_p22_8 HowDeliver_p12_2 OfferRequest_p10 Organization_p21_4 PaidFor_p11_1 PayReceipt_p21_12 a14 PaySchemeData_p21_10 PaymentAmount_p11_6 PaymentRequest_p11_9 PaymentResponse_p11_12 WhatDeliver_p12_1 a6 a7 a9 a10 a12)))
(assert (= Status_p22_11 (+ DeliveryNote_p22_12 Delivery_p22_8)))
(assert (= p10_0 (+ BrandList_p11_2 BrandSelection_p11_5 a2 DeliveryNote_p22_12 a4 DeliveryRequest_p12_5 DeliveryResponse_p12_6 a13 Delivery_p22_4 Delivery_p22_8 HowDeliver_p12_2 Organization_p21_4 PaidFor_p11_1 PayReceipt_p21_12 a14 PaySchemeData_p21_10 PaymentAmount_p11_6 PaymentRequest_p11_9 PaymentResponse_p11_12 WhatDeliver_p12_1 p10_2 a6 a7 a9 a10 a12)))
(assert (= p11_0 (+ a2 DeliveryNote_p22_12 a4 DeliveryRequest_p12_5 DeliveryResponse_p12_6 a13 Delivery_p22_4 Delivery_p22_8 HowDeliver_p12_2 OfferRequest_p10 Organization_p21_4 a14 PaySchemeData_p11_10 PaySchemeData_p21_10 PaymentAmount_p11_6 PaymentRequest_p11_9 WhatDeliver_p12_1 p10_2 a6 p3_9 a9 p4_3 a10 a12)))
(assert (= p11_11 (+ BrandList_p11_2 BrandSelection_p11_5 a2 DeliveryNote_p22_12 a4 DeliveryRequest_p12_5 DeliveryResponse_p12_6 a13 Delivery_p22_4 Delivery_p22_8 HowDeliver_p12_2 OfferRequest_p10 Organization_p21_4 PaidFor_p11_1 a14 PaySchemeData_p21_10 PaymentAmount_p11_6 PaymentRequest_p11_9 WhatDeliver_p12_1 p10_2 a6 a7 p3_9 a9 a10 a12)))
(assert (= p11_13 (+ BrandList_p11_2 BrandSelection_p11_5 a2 DeliveryNote_p22_12 a4 DeliveryRequest_p12_5 DeliveryResponse_p12_6 a13 Delivery_p22_4 Delivery_p22_8 HowDeliver_p12_2 OfferRequest_p10 Organization_p21_4 PaidFor_p11_1 PayReceipt_p21_12 a14 PaySchemeData_p21_10 PaymentAmount_p11_6 PaymentRequest_p11_9 WhatDeliver_p12_1 p10_2 a6 a7 a9 a10 a12)))
(assert (= p11_3 (+ BrandSelection_p11_5 a2 DeliveryNote_p22_12 a4 DeliveryRequest_p12_5 DeliveryResponse_p12_6 a13 Delivery_p22_4 Delivery_p22_8 HowDeliver_p12_2 OfferRequest_p10 Organization_p21_4 PaidFor_p11_1 PayReceipt_p21_12 a14 PaySchemeData_p21_10 PaymentAmount_p11_6 PaymentRequest_p11_9 PaymentResponse_p11_12 WhatDeliver_p12_1 p10_2 a6 a7 a9 a10 a12)))
(assert (= p11_4 (+ BrandList_p11_2 a2 DeliveryNote_p22_12 a4 DeliveryRequest_p12_5 DeliveryResponse_p12_6 a13 Delivery_p22_4 Delivery_p22_8 HowDeliver_p12_2 OfferRequest_p10 Organization_p21_4 PaidFor_p11_1 PayReceipt_p21_12 a14 PaySchemeData_p21_10 PaymentAmount_p11_6 PaymentRequest_p11_9 PaymentResponse_p11_12 WhatDeliver_p12_1 p10_2 a6 a7 a9 a10 a12)))
(assert (= p11_7 (+ BrandList_p11_2 BrandSelection_p11_5 a2 DeliveryNote_p22_12 a4 DeliveryRequest_p12_5 DeliveryResponse_p12_6 a13 Delivery_p22_4 Delivery_p22_8 HowDeliver_p12_2 OfferRequest_p10 Organization_p21_4 PaidFor_p11_1 PayReceipt_p21_12 a14 PaySchemeData_p21_10 PaymentRequest_p11_9 PaymentResponse_p11_12 WhatDeliver_p12_1 p10_2 a6 a7 a9 a10 a12)))
(assert (= p11_8 (+ BrandList_p11_2 BrandSelection_p11_5 a2 DeliveryNote_p22_12 a4 DeliveryRequest_p12_5 DeliveryResponse_p12_6 a13 Delivery_p22_4 Delivery_p22_8 HowDeliver_p12_2 OfferRequest_p10 Organization_p21_4 PaidFor_p11_1 a14 PaySchemeData_p11_10 PaySchemeData_p21_10 PaymentAmount_p11_6 WhatDeliver_p12_1 p10_2 a6 a7 p3_9 a9 a10 a12)))
(assert (= p12_0 (+ BrandList_p11_2 BrandSelection_p11_5 a2 DeliveryNote_p22_12 a4 DeliveryRequest_p12_5 DeliveryResponse_p12_6 a13 Delivery_p22_4 Delivery_p22_8 HowDeliver_p12_2 OfferRequest_p10 Organization_p21_4 PaidFor_p11_1 PayReceipt_p21_12 a14 PaySchemeData_p21_10 PaymentAmount_p11_6 PaymentRequest_p11_9 PaymentResponse_p11_12 p10_2 a6 a7 a9 a10 a12)))
(assert (= p12_3 (+ BrandList_p11_2 BrandSelection_p11_5 a2 DeliveryNote_p22_12 a4 DeliveryRequest_p12_5 DeliveryResponse_p12_6 a13 Delivery_p22_4 Delivery_p22_8 OfferRequest_p10 Organization_p21_4 PaidFor_p11_1 a14 PaymentAmount_p11_6 WhatDeliver_p12_1 p10_2 a6 a7 p3_8 p3_9 a9 a10 a12)))
(assert (= p12_4 (+ a2 DeliveryNote_p22_12 a4 DeliveryResponse_p12_6 a13 Delivery_p22_4 Delivery_p22_8 HowDeliver_p12_2 OfferRequest_p10 Organization_p21_4 PayReceipt_p21_12 a14 PaySchemeData_p21_10 PaymentRequest_p11_9 PaymentResponse_p11_12 WhatDeliver_p12_1 p10_2 a6 p3_2 a7 p3_5 a12)))
(assert (= p12_7 (+ a2 DeliveryNote_p22_12 a4 DeliveryRequest_p12_5 a13 Delivery_p22_4 Delivery_p22_8 HowDeliver_p12_2 OfferRequest_p10 Organization_p21_4 PayReceipt_p21_12 a14 PaySchemeData_p21_10 PaymentRequest_p11_9 PaymentResponse_p11_12 WhatDeliver_p12_1 p10_2 a6 p3_2 a7 p3_5 a12)))
(assert (= p1_2 (+ OfferRequest_p10 p10_2 a6)))
(assert (= p3_2 (+ BrandList_p11_2 PaidFor_p11_1 a9)))
(assert (= p3_5 (+ BrandSelection_p11_5 PaymentAmount_p11_6 a10)))
(assert (= p3_8 (+ PaySchemeData_p11_10 PaySchemeData_p21_10 PaymentRequest_p11_9)))
(assert (= p4_3 (+ BrandList_p11_2 BrandSelection_p11_5 a7)))
(assert (= p6_2 (+ HowDeliver_p12_2 WhatDeliver_p12_1 a12)))
(assert (= p6_5 (+ DeliveryNote_p22_12 DeliveryRequest_p12_5 DeliveryResponse_p12_6 Delivery_p22_8)))
(assert (= a15 (+ a7 BrandList_p11_2)))
(assert (= a16 (+ a10 BrandSelection_p11_5)))
(assert (= a17 (+ OfferRequest_p10 a2)))
(assert (= a18 (+ a4 DeliveryResponse_p12_6)))
(assert (= a19 (+ PaidFor_p11_1 a13)))
(assert (= a20 (+ DeliveryRequest_p12_5 Delivery_p22_4)))
(assert (= a21 (+ DeliveryNote_p22_12 Delivery_p22_8)))
(assert (= a22 (+ PaymentRequest_p11_9 Organization_p21_4)))
(assert (= a23 (+ WhatDeliver_p12_1 a14)))
(assert (= a24 (+ p3_9 PaySchemeData_p11_10)))
(assert (= a25 (+ p10_2 a6)))
(assert (= a26 (+ a16 a15)))
(assert (= a27 (+ a9 a19)))
(assert (= a28 (+ a20 HowDeliver_p12_2)))
(assert (= a29 (+ a12 a23)))
(assert (= a30 (+ a22 PaymentAmount_p11_6)))
(assert (= a31 (+ a30 a26)))
(assert (= a32 (+ a27 a25)))
(assert (= a33 (+ a31 a32)))
(assert (= a24 (+ PayReceipt_p21_12 PaymentResponse_p11_12)))
(assert (= a34 (+ PayReceipt_p21_12 PaySchemeData_p21_10)))
(assert (= a35 (+ a29 PaymentResponse_p11_12)))
(assert (= a36 (+ a18 a21)))
(assert (= a37 (+ p8_3 a21)))
(assert (= a38 (+ a35 a34)))
(assert (= a39 (+ p5_4 a34)))
(assert (= a40 (+ a28 a38)))
(assert (= a41 (+ p7_3 a38)))
(assert (= (+ a17 a36 a40 a33) 1))
(assert (= (+ PaymentHandlerPayment_p5_0 a39) 1))
(assert (= (+ MerchantOffer_p2 a33 a41) 1))
(assert (= (+ DeliveryHandlerDelivery_p8_0 a37) 1))

(assert (not (and (>= PaySchemeData_p21_10 1)(>= p11_11 1)(>= p5_2 1))))

(check-sat)
(exit)
