%dw 2.0
import * from dw::test::Asserts
---
attributes must equalTo({
  "headers": {
    "transactionid": "wqe3412-2135-5123se-was",
    "user-agent": "PostmanRuntime/7.31.0",
    "accept": "*/*",
    "postman-token": "35db29c6-2d59-486f-8de5-b960c57fd34f",
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
  "requestUri": "/travelOnTipCall/qwesdqw?transactionID=kweqw23-mq123-qwek213-qew44",
  "queryString": "transactionID=kweqw23-mq123-qwek213-qew44",
  "version": "HTTP/1.1",
  "maskedRequestPath": null,
  "listenerPath": "/travelOnTipCall/{serviceType}",
  "relativePath": "/travelOnTipCall/qwesdqw",
  "localAddress": "/127.0.0.1:9081",
  "uriParams": {
    "serviceType": "qwesdqw"
  },
  "rawRequestUri": "/travelOnTipCall/qwesdqw?transactionID=kweqw23-mq123-qwek213-qew44",
  "rawRequestPath": "/travelOnTipCall/qwesdqw",
  "remoteAddress": "/127.0.0.1:58555",
  "requestPath": "/travelOnTipCall/qwesdqw"
})