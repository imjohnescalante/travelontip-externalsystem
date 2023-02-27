%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('serviceType'),
  haveKey('transactionId'),
  $['serviceType'] must equalTo("schedules"),
  $['transactionId'] must equalTo("wqe3412-2135-5123se-was")
]