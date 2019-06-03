# "Tiny" session details

The following numbers are averages observed during the initial single-threaded phase of the test.

For detailed information about the user activities associated with each "transaction" below,
see [Sessions, transactions, and requests](../../doc/sessions).

Transaction | Requests | Bytes/transaction | Seconds/transaction | Request details
-|-|-|-|-
Tiny-A-Home | 33 | 3.0MB | 7.45 | [See below](#tiny-a-home-requests)
Tiny-B-Community | 8 | 3KB | .34 | [See below](#tiny-b-community-requests)
Tiny-C-Subcommunity | 18 | 114KB | .24 | [See below](#tiny-c-subcommunity-requests)
Tiny-D-Collection | 19 | 120KB | .52 | [See below](#tiny-d-collection-requests)
Tiny-E-Recent | 16 | 101KB | .37 | [See below](#tiny-e-recent-requests)
Tiny-F-Item | 2 | 18KB | .01 | [See below](#tiny-f-item-requests)
Tiny-G-ItemFull | 1 | 12KB | 0 | [See below](#tiny-g-itemfull-requests)

## Request details

The following tables show average number of bytes and seconds per request.

Numbers **in bold** below are higher than most (>=1MB or >=1 second), and may warrant further investigation.


### Tiny-A-Home requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| 44KB | **1.82** | / |
| 8KB | 0 | /assets/images/dspace-logo.png |
| 2KB | .04 | /assets/images/dspace-logo.svg |
| 74KB | .04 | /assets/fonts/fa-solid-900.woff2 |
| 599KB | .16 | /client.js |
| 1KB | .05 | /assets/images/favicon.ico |
| 8KB | .05 | /assets/i18n/en.json |
| 6KB | .04 | /6.client.js |
| 5KB | .04 | /0.client.js |
| 3KB | 0 | /spring-rest/api?endpointMap |
| 9KB | .04 | /7.client.js |
| 9KB | .04 | /8.client.js |
| 18KB | .04 | /9.client.js |
| 29KB | .04 | /2.client.js |
| 12KB | .04 | /3.client.js |
| 2KB | .04 | /13.client.js |
| 3KB | .04 | /14.client.js |
| 10KB | .04 | /4.client.js |
| 8KB | .04 | /12.client.js |
| 7KB | .04 | /11.client.js |
| 22KB | .05 | /10.client.js |
| 31KB | .04 | /1.client.js |
| 6KB | .04 | /16.client.js |
| 3KB | .04 | /15.client.js |
| 6KB | .04 | /18.client.js |
| 6KB | .04 | /17.client.js |
| **1.0MB** | **1.36** | /spring-rest/api/core/communities?endpointMap |
| 752 bytes | .02 | /spring-rest/api/core/communities/search?endpointMap |
| **1.0MB** | **1.98** | /spring-rest/api/core/communities/search/top?page=0&size=5&sort=dc.title%2CASC |
| 412 bytes | .25 | /spring-rest/api/core/communities/cb26f292-e77b-496f-a125-bb00dfaa801f/logo |
| 412 bytes | .29 | /spring-rest/api/core/communities/edb3df48-cba7-4c27-b573-50906be42a5f/logo |
| 412 bytes | .30 | /spring-rest/api/core/communities/9bc3115a-1d35-4bce-9129-760ce1e36503/logo |
| 413 bytes | .25 | /spring-rest/api/core/communities/02f7521c-b14f-41eb-9557-c3112f932800/logo |

### Tiny-B-Community requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| 412 bytes | .03 | /spring-rest/api/core/communities/e408b938-8204-428f-bbbb-06526589a02f/logo |
| 412 bytes | .04 | /spring-rest/api/core/communities/adec5b92-47ed-49cf-a2dc-d5c5854e8173/logo |
| 412 bytes | .03 | /spring-rest/api/core/communities/4fba7f5e-0ccf-4df7-acb0-de51c6b57d37/logo |
| 412 bytes | .06 | /spring-rest/api/core/communities/a1a71649-662e-41b9-95dd-2eafb95cc75c/logo |
| 412 bytes | .03 | /spring-rest/api/core/communities/15ee1ba2-c280-44ee-88f9-c73aa498608b/logo |
| 412 bytes | .04 | /spring-rest/api/core/communities/f468d990-f14a-4742-8fb2-170f3a36c997/logo |
| 412 bytes | .05 | /spring-rest/api/core/communities/fef6e7ef-4eb2-4d8e-a200-ab05ef1ba9dc/logo |
| 412 bytes | .03 | /spring-rest/api/core/communities/1dc7bf6c-c4ce-44a6-92a2-b97d2bd88d06/logo |

### Tiny-C-Subcommunity requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| 12KB | 0 | /spring-rest/api/core/collections/7c906184-7b9e-4619-be0f-3bf5958f1220/license |
| 413 bytes | .01 | /spring-rest/api/core/collections/7c906184-7b9e-4619-be0f-3bf5958f1220/logo |
| 12KB | .01 | /spring-rest/api/core/collections/f62d3cb5-1834-433d-bf2c-b3c708934c1b/license |
| 413 bytes | .01 | /spring-rest/api/core/collections/f62d3cb5-1834-433d-bf2c-b3c708934c1b/logo |
| 12KB | 0 | /spring-rest/api/core/collections/1e19bb7d-fa23-4293-a9a0-08e90cc3b8d9/license |
| 413 bytes | .01 | /spring-rest/api/core/collections/1e19bb7d-fa23-4293-a9a0-08e90cc3b8d9/logo |
| 12KB | .01 | /spring-rest/api/core/collections/7989526b-7754-4cfc-b376-acd39a1c329f/license |
| 413 bytes | .01 | /spring-rest/api/core/collections/7989526b-7754-4cfc-b376-acd39a1c329f/logo |
| 412 bytes | .01 | /spring-rest/api/core/collections/6b2c7d9a-82f7-43c0-bd19-048073b1c735/logo |
| 12KB | .01 | /spring-rest/api/core/collections/6b2c7d9a-82f7-43c0-bd19-048073b1c735/license |
| 413 bytes | .01 | /spring-rest/api/core/collections/a7d075af-e969-47e7-add0-7013d7bcffe7/logo |
| 12KB | .01 | /spring-rest/api/core/collections/a7d075af-e969-47e7-add0-7013d7bcffe7/license |
| 413 bytes | .01 | /spring-rest/api/core/collections/ee074168-d587-405f-8c30-9a7c9a779cb7/logo |
| 12KB | .01 | /spring-rest/api/core/collections/ee074168-d587-405f-8c30-9a7c9a779cb7/license |
| 12KB | .01 | /spring-rest/api/core/collections/51e83536-4dca-4aee-be7d-46b18ac597f8/license |
| 12KB | .01 | /spring-rest/api/core/collections/7b89999f-3478-4bfc-b223-148a9cc93435/license |
| 413 bytes | .01 | /spring-rest/api/core/collections/51e83536-4dca-4aee-be7d-46b18ac597f8/logo |
| 412 bytes | .01 | /spring-rest/api/core/collections/7b89999f-3478-4bfc-b223-148a9cc93435/logo |

### Tiny-D-Collection requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| 12KB | 0 | /spring-rest/api/core/collections/7c906184-7b9e-4619-be0f-3bf5958f1220/license |
| 841 bytes | .01 | /spring-rest/api/discover?endpointMap |
| 6KB | .01 | /spring-rest/api/discover/search?endpointMap |
| 72KB | .14 | /spring-rest/api/discover/search/objects?sort=dc.date.accessioned%2CDESC&page=0&size=5&scope=7c906184-7b9e-4619-be0f-3bf5958f1220&dsoType=ITEM |
| 2KB | .02 | /spring-rest/api/core/items/b4373775-895e-4da8-81ef-d284a0cdb99c/bitstreams |
| 754 bytes | .02 | /spring-rest/api/core/items/b4373775-895e-4da8-81ef-d284a0cdb99c/relationships |
| 2KB | .03 | /spring-rest/api/core/items/d025d886-2203-45cb-82ed-c587fc0e0d54/owningCollection |
| 2KB | .02 | /spring-rest/api/core/items/b4373775-895e-4da8-81ef-d284a0cdb99c/owningCollection |
| 754 bytes | .02 | /spring-rest/api/core/items/d025d886-2203-45cb-82ed-c587fc0e0d54/relationships |
| 2KB | .02 | /spring-rest/api/core/items/d025d886-2203-45cb-82ed-c587fc0e0d54/bitstreams |
| 2KB | .01 | /spring-rest/api/core/items/9c1b35d1-d994-4693-9b45-8fc1c32a54dd/owningCollection |
| 2KB | .02 | /spring-rest/api/core/items/9c1b35d1-d994-4693-9b45-8fc1c32a54dd/bitstreams |
| 754 bytes | .02 | /spring-rest/api/core/items/9c1b35d1-d994-4693-9b45-8fc1c32a54dd/relationships |
| 754 bytes | .01 | /spring-rest/api/core/items/5a068071-9eaa-4644-bec8-36f12e1856e0/relationships |
| 2KB | .01 | /spring-rest/api/core/items/5a068071-9eaa-4644-bec8-36f12e1856e0/bitstreams |
| 2KB | .01 | /spring-rest/api/core/items/5a068071-9eaa-4644-bec8-36f12e1856e0/owningCollection |
| 754 bytes | .02 | /spring-rest/api/core/items/8ffa40ef-27ce-44bd-b72e-7d6261501a2a/relationships |
| 2KB | .01 | /spring-rest/api/core/items/8ffa40ef-27ce-44bd-b72e-7d6261501a2a/bitstreams |
| 2KB | .02 | /spring-rest/api/core/items/8ffa40ef-27ce-44bd-b72e-7d6261501a2a/owningCollection |

### Tiny-E-Recent requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| 72KB | .11 | /spring-rest/api/discover/search/objects?sort=dc.date.accessioned%2CDESC&page=1&size=5&scope=7c906184-7b9e-4619-be0f-3bf5958f1220&dsoType=ITEM |
| 2KB | .01 | /spring-rest/api/core/items/690c52e5-8cfa-4b03-912e-f8369d1bf1a7/owningCollection |
| 2KB | .01 | /spring-rest/api/core/items/332b533a-7020-466b-886e-44c9b975fc35/bitstreams |
| 754 bytes | .01 | /spring-rest/api/core/items/332b533a-7020-466b-886e-44c9b975fc35/relationships |
| 754 bytes | .01 | /spring-rest/api/core/items/690c52e5-8cfa-4b03-912e-f8369d1bf1a7/relationships |
| 2KB | .02 | /spring-rest/api/core/items/690c52e5-8cfa-4b03-912e-f8369d1bf1a7/bitstreams |
| 2KB | .01 | /spring-rest/api/core/items/332b533a-7020-466b-886e-44c9b975fc35/owningCollection |
| 2KB | .01 | /spring-rest/api/core/items/9374f015-e6d0-4017-b03c-7fb6c2145498/owningCollection |
| 2KB | .01 | /spring-rest/api/core/items/9374f015-e6d0-4017-b03c-7fb6c2145498/bitstreams |
| 754 bytes | .01 | /spring-rest/api/core/items/9374f015-e6d0-4017-b03c-7fb6c2145498/relationships |
| 754 bytes | .02 | /spring-rest/api/core/items/95675fa9-758a-4116-90c5-f1213be24d34/relationships |
| 2KB | .02 | /spring-rest/api/core/items/95675fa9-758a-4116-90c5-f1213be24d34/bitstreams |
| 2KB | .01 | /spring-rest/api/core/items/95675fa9-758a-4116-90c5-f1213be24d34/owningCollection |
| 2KB | .01 | /spring-rest/api/core/items/1760782f-a0c1-4ad4-a1a1-254115b418be/owningCollection |
| 754 bytes | .01 | /spring-rest/api/core/items/1760782f-a0c1-4ad4-a1a1-254115b418be/relationships |
| 2KB | .01 | /spring-rest/api/core/items/1760782f-a0c1-4ad4-a1a1-254115b418be/bitstreams |

### Tiny-F-Item requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| 12KB | 0 | /spring-rest/api/core/collections/7c906184-7b9e-4619-be0f-3bf5958f1220/license |
| 6KB | .01 | /19.client.js |

### Tiny-G-ItemFull requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| 12KB | 0 | /spring-rest/api/core/collections/7c906184-7b9e-4619-be0f-3bf5958f1220/license |
