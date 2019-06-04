# "Tiny" session details

The following averages are computed over a number of samples taken for each request during
the initial single-threaded phase of the test.

For detailed information about the user activities associated with each "transaction" below,
see [Sessions, transactions, and requests](../../doc/sessions).

Transaction | Requests | Bytes/transaction | Seconds/transaction | Request details
-|-|-|-|-
Tiny-A-Home | 33 | 3.0MB | 7.02 | [See below](#tiny-a-home-requests)
Tiny-B-Community | 8 | 3KB | .28 | [See below](#tiny-b-community-requests)
Tiny-C-Subcommunity | 18 | 116KB | .18 | [See below](#tiny-c-subcommunity-requests)
Tiny-D-Collection | 19 | 121KB | .45 | [See below](#tiny-d-collection-requests)
Tiny-E-Recent | 16 | 101KB | .48 | [See below](#tiny-e-recent-requests)
Tiny-F-Item | 2 | 18KB | .02 | [See below](#tiny-f-item-requests)
Tiny-G-ItemFull | 1 | 12KB | 0 | [See below](#tiny-g-itemfull-requests)

## Request details

The following tables show average number of bytes and seconds per request.

Numbers **in bold** below are higher than most (>=1MB or >=1 second), and may warrant further investigation.


### Tiny-A-Home requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
6 | 44KB | **1.583** | / |
6 | 8KB | .002 | /assets/images/dspace-logo.png |
6 | 2KB | .044 | /assets/images/dspace-logo.svg |
6 | 74KB | .043 | /assets/fonts/fa-solid-900.woff2 |
6 | 599KB | .200 | /client.js |
6 | 1KB | .038 | /assets/images/favicon.ico |
6 | 8KB | .040 | /assets/i18n/en.json |
6 | 6KB | .049 | /6.client.js |
6 | 5KB | .049 | /0.client.js |
6 | 3KB | .007 | /spring-rest/api?endpointMap |
6 | 9KB | .037 | /7.client.js |
6 | 9KB | .043 | /8.client.js |
6 | 18KB | .044 | /9.client.js |
6 | 29KB | .046 | /2.client.js |
6 | 12KB | .033 | /3.client.js |
6 | 2KB | .043 | /13.client.js |
6 | 3KB | .044 | /14.client.js |
6 | 10KB | .044 | /4.client.js |
6 | 8KB | .044 | /12.client.js |
6 | 7KB | .045 | /11.client.js |
6 | 22KB | .044 | /10.client.js |
6 | 31KB | .044 | /1.client.js |
6 | 6KB | .045 | /16.client.js |
6 | 3KB | .045 | /15.client.js |
6 | 6KB | .044 | /18.client.js |
6 | 6KB | .048 | /17.client.js |
6 | **1.0MB** | **1.450** | /spring-rest/api/core/communities?endpointMap |
6 | 751 bytes | .015 | /spring-rest/api/core/communities/search?endpointMap |
6 | **1.0MB** | **1.585** | /spring-rest/api/core/communities/search/top?page=0&size=5&sort=dc.title%2CASC |
6 | 412 bytes | .297 | /spring-rest/api/core/communities/cb26f292-e77b-496f-a125-bb00dfaa801f/logo |
6 | 412 bytes | .329 | /spring-rest/api/core/communities/edb3df48-cba7-4c27-b573-50906be42a5f/logo |
6 | 412 bytes | .283 | /spring-rest/api/core/communities/9bc3115a-1d35-4bce-9129-760ce1e36503/logo |
6 | 412 bytes | .301 | /spring-rest/api/core/communities/02f7521c-b14f-41eb-9557-c3112f932800/logo |

### Tiny-B-Community requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
6 | 412 bytes | .038 | /spring-rest/api/core/communities/e408b938-8204-428f-bbbb-06526589a02f/logo |
6 | 412 bytes | .045 | /spring-rest/api/core/communities/adec5b92-47ed-49cf-a2dc-d5c5854e8173/logo |
6 | 412 bytes | .040 | /spring-rest/api/core/communities/4fba7f5e-0ccf-4df7-acb0-de51c6b57d37/logo |
6 | 412 bytes | .034 | /spring-rest/api/core/communities/a1a71649-662e-41b9-95dd-2eafb95cc75c/logo |
6 | 412 bytes | .032 | /spring-rest/api/core/communities/15ee1ba2-c280-44ee-88f9-c73aa498608b/logo |
6 | 412 bytes | .028 | /spring-rest/api/core/communities/f468d990-f14a-4742-8fb2-170f3a36c997/logo |
6 | 412 bytes | .031 | /spring-rest/api/core/communities/fef6e7ef-4eb2-4d8e-a200-ab05ef1ba9dc/logo |
6 | 412 bytes | .033 | /spring-rest/api/core/communities/1dc7bf6c-c4ce-44a6-92a2-b97d2bd88d06/logo |

### Tiny-C-Subcommunity requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
6 | 12KB | .006 | /spring-rest/api/core/collections/7c906184-7b9e-4619-be0f-3bf5958f1220/license |
6 | 413 bytes | .012 | /spring-rest/api/core/collections/7c906184-7b9e-4619-be0f-3bf5958f1220/logo |
6 | 12KB | .007 | /spring-rest/api/core/collections/f62d3cb5-1834-433d-bf2c-b3c708934c1b/license |
6 | 413 bytes | .012 | /spring-rest/api/core/collections/f62d3cb5-1834-433d-bf2c-b3c708934c1b/logo |
6 | 12KB | .005 | /spring-rest/api/core/collections/1e19bb7d-fa23-4293-a9a0-08e90cc3b8d9/license |
6 | 413 bytes | .013 | /spring-rest/api/core/collections/1e19bb7d-fa23-4293-a9a0-08e90cc3b8d9/logo |
6 | 12KB | .006 | /spring-rest/api/core/collections/7989526b-7754-4cfc-b376-acd39a1c329f/license |
6 | 413 bytes | .014 | /spring-rest/api/core/collections/7989526b-7754-4cfc-b376-acd39a1c329f/logo |
6 | 412 bytes | .007 | /spring-rest/api/core/collections/6b2c7d9a-82f7-43c0-bd19-048073b1c735/logo |
6 | 12KB | .006 | /spring-rest/api/core/collections/6b2c7d9a-82f7-43c0-bd19-048073b1c735/license |
6 | 413 bytes | .012 | /spring-rest/api/core/collections/a7d075af-e969-47e7-add0-7013d7bcffe7/logo |
6 | 12KB | .004 | /spring-rest/api/core/collections/a7d075af-e969-47e7-add0-7013d7bcffe7/license |
6 | 413 bytes | .014 | /spring-rest/api/core/collections/ee074168-d587-405f-8c30-9a7c9a779cb7/logo |
6 | 12KB | .010 | /spring-rest/api/core/collections/ee074168-d587-405f-8c30-9a7c9a779cb7/license |
6 | 12KB | .013 | /spring-rest/api/core/collections/51e83536-4dca-4aee-be7d-46b18ac597f8/license |
6 | 12KB | .011 | /spring-rest/api/core/collections/7b89999f-3478-4bfc-b223-148a9cc93435/license |
6 | 413 bytes | .015 | /spring-rest/api/core/collections/51e83536-4dca-4aee-be7d-46b18ac597f8/logo |
6 | 412 bytes | .007 | /spring-rest/api/core/collections/7b89999f-3478-4bfc-b223-148a9cc93435/logo |

### Tiny-D-Collection requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
6 | 12KB | .005 | /spring-rest/api/core/collections/7c906184-7b9e-4619-be0f-3bf5958f1220/license |
6 | 841 bytes | .008 | /spring-rest/api/discover?endpointMap |
6 | 6KB | .005 | /spring-rest/api/discover/search?endpointMap |
6 | 72KB | .121 | /spring-rest/api/discover/search/objects?sort=dc.date.accessioned%2CDESC&page=0&size=5&scope=7c906184-7b9e-4619-be0f-3bf5958f1220&dsoType=ITEM |
6 | 2KB | .030 | /spring-rest/api/core/items/b4373775-895e-4da8-81ef-d284a0cdb99c/bitstreams |
6 | 754 bytes | .022 | /spring-rest/api/core/items/b4373775-895e-4da8-81ef-d284a0cdb99c/relationships |
6 | 2KB | .020 | /spring-rest/api/core/items/d025d886-2203-45cb-82ed-c587fc0e0d54/owningCollection |
6 | 2KB | .026 | /spring-rest/api/core/items/b4373775-895e-4da8-81ef-d284a0cdb99c/owningCollection |
6 | 754 bytes | .018 | /spring-rest/api/core/items/d025d886-2203-45cb-82ed-c587fc0e0d54/relationships |
6 | 2KB | .019 | /spring-rest/api/core/items/d025d886-2203-45cb-82ed-c587fc0e0d54/bitstreams |
6 | 2KB | .023 | /spring-rest/api/core/items/9c1b35d1-d994-4693-9b45-8fc1c32a54dd/owningCollection |
6 | 2KB | .021 | /spring-rest/api/core/items/9c1b35d1-d994-4693-9b45-8fc1c32a54dd/bitstreams |
6 | 754 bytes | .015 | /spring-rest/api/core/items/9c1b35d1-d994-4693-9b45-8fc1c32a54dd/relationships |
6 | 754 bytes | .015 | /spring-rest/api/core/items/5a068071-9eaa-4644-bec8-36f12e1856e0/relationships |
6 | 2KB | .018 | /spring-rest/api/core/items/5a068071-9eaa-4644-bec8-36f12e1856e0/bitstreams |
6 | 2KB | .015 | /spring-rest/api/core/items/5a068071-9eaa-4644-bec8-36f12e1856e0/owningCollection |
6 | 754 bytes | .018 | /spring-rest/api/core/items/8ffa40ef-27ce-44bd-b72e-7d6261501a2a/relationships |
6 | 2KB | .020 | /spring-rest/api/core/items/8ffa40ef-27ce-44bd-b72e-7d6261501a2a/bitstreams |
6 | 2KB | .023 | /spring-rest/api/core/items/8ffa40ef-27ce-44bd-b72e-7d6261501a2a/owningCollection |

### Tiny-E-Recent requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
6 | 72KB | .154 | /spring-rest/api/discover/search/objects?sort=dc.date.accessioned%2CDESC&page=1&size=5&scope=7c906184-7b9e-4619-be0f-3bf5958f1220&dsoType=ITEM |
6 | 2KB | .024 | /spring-rest/api/core/items/690c52e5-8cfa-4b03-912e-f8369d1bf1a7/owningCollection |
6 | 2KB | .030 | /spring-rest/api/core/items/332b533a-7020-466b-886e-44c9b975fc35/bitstreams |
6 | 754 bytes | .021 | /spring-rest/api/core/items/332b533a-7020-466b-886e-44c9b975fc35/relationships |
6 | 754 bytes | .027 | /spring-rest/api/core/items/690c52e5-8cfa-4b03-912e-f8369d1bf1a7/relationships |
6 | 2KB | .026 | /spring-rest/api/core/items/690c52e5-8cfa-4b03-912e-f8369d1bf1a7/bitstreams |
6 | 2KB | .024 | /spring-rest/api/core/items/332b533a-7020-466b-886e-44c9b975fc35/owningCollection |
6 | 2KB | .023 | /spring-rest/api/core/items/9374f015-e6d0-4017-b03c-7fb6c2145498/owningCollection |
6 | 2KB | .023 | /spring-rest/api/core/items/9374f015-e6d0-4017-b03c-7fb6c2145498/bitstreams |
6 | 754 bytes | .016 | /spring-rest/api/core/items/9374f015-e6d0-4017-b03c-7fb6c2145498/relationships |
6 | 754 bytes | .016 | /spring-rest/api/core/items/95675fa9-758a-4116-90c5-f1213be24d34/relationships |
6 | 2KB | .018 | /spring-rest/api/core/items/95675fa9-758a-4116-90c5-f1213be24d34/bitstreams |
6 | 2KB | .016 | /spring-rest/api/core/items/95675fa9-758a-4116-90c5-f1213be24d34/owningCollection |
6 | 2KB | .016 | /spring-rest/api/core/items/1760782f-a0c1-4ad4-a1a1-254115b418be/owningCollection |
6 | 754 bytes | .022 | /spring-rest/api/core/items/1760782f-a0c1-4ad4-a1a1-254115b418be/relationships |
6 | 2KB | .025 | /spring-rest/api/core/items/1760782f-a0c1-4ad4-a1a1-254115b418be/bitstreams |

### Tiny-F-Item requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
6 | 12KB | .009 | /spring-rest/api/core/collections/7c906184-7b9e-4619-be0f-3bf5958f1220/license |
6 | 6KB | .012 | /19.client.js |

### Tiny-G-ItemFull requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
6 | 12KB | .005 | /spring-rest/api/core/collections/7c906184-7b9e-4619-be0f-3bf5958f1220/license |
