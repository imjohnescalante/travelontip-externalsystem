%dw 2.0
import * from dw::test::Asserts
---
attributes must equalTo({
  "headers": {
    "transactionid": "wqe3412-2135-5123se-was",
    "user-agent": "PostmanRuntime/7.31.0",
    "accept": "*/*",
    "postman-token": "17e48977-fdde-4707-bae4-013fcd9ce43f",
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
  "requestUri": "/travelOnTipCall/routes?transactionID=kweqw23-mq123-qwek213-qew44",
  "queryString": "transactionID=kweqw23-mq123-qwek213-qew44",
  "version": "HTTP/1.1",
  "maskedRequestPath": null,
  "listenerPath": "/travelOnTipCall/{serviceType}",
  "relativePath": "/travelOnTipCall/routes",
  "localAddress": "/127.0.0.1:9081",
  "uriParams": {
    "serviceType": "routes"
  },
  "rawRequestUri": "/travelOnTipCall/routes?transactionID=kweqw23-mq123-qwek213-qew44",
  "rawRequestPath": "/travelOnTipCall/routes",
  "remoteAddress": "/127.0.0.1:56019",
  "requestPath": "/travelOnTipCall/routes"
})