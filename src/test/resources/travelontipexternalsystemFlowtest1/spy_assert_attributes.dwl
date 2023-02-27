%dw 2.0
import * from dw::test::Asserts
---
attributes must equalTo({
  "headers": {
    "transactionid": "wqe3412-2135-5123se-was",
    "user-agent": "PostmanRuntime/7.31.0",
    "accept": "*/*",
    "postman-token": "a1e45bd5-9360-4686-b776-391f993b0864",
    "host": "localhost:9081",
    "accept-encoding": "gzip, deflate, br",
    "connection": "keep-alive"
  },
  "clientCertificate": null,
  "method": "GET",
  "scheme": "http",
  "queryParams": {
    "transactionID": "kweqw23-mq123-qwek213-qew44"
  },
  "requestUri": "/travelOnTipCall/schedules?transactionID=kweqw23-mq123-qwek213-qew44",
  "queryString": "transactionID=kweqw23-mq123-qwek213-qew44",
  "version": "HTTP/1.1",
  "maskedRequestPath": null,
  "listenerPath": "/travelOnTipCall/{serviceType}",
  "relativePath": "/travelOnTipCall/schedules",
  "localAddress": "/127.0.0.1:9081",
  "uriParams": {
    "serviceType": "schedules"
  },
  "rawRequestUri": "/travelOnTipCall/schedules?transactionID=kweqw23-mq123-qwek213-qew44",
  "rawRequestPath": "/travelOnTipCall/schedules",
  "remoteAddress": "/127.0.0.1:56947",
  "requestPath": "/travelOnTipCall/schedules"
})