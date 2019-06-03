# "Search" session details

The following numbers are averages observed during the initial single-threaded phase of the test.

For detailed information about the user activities associated with each "transaction" below,
see [Sessions, transactions, and requests](../../doc/sessions).

Transaction | Requests | Bytes/transaction | Seconds/transaction | Request details
-|-|-|-|-
Search-A-Home | 33 | 3.0MB | 7.76 | [See below](#search-a-home-requests)

## Request details

The following tables show average number of bytes and seconds per request.

Numbers **in bold** below are higher than most (>=1MB or >=1 second), and may warrant further investigation.

Search-B-GlobalSearch | 41 | 1.4MB | 3.65 | [See below](#search-b-globalsearch-requests)

## Request details

The following tables show average number of bytes and seconds per request.

Numbers **in bold** below are higher than most (>=1MB or >=1 second), and may warrant further investigation.

Search-C-FilterAuthor | 33 | 455KB | 2.02 | [See below](#search-c-filterauthor-requests)

## Request details

The following tables show average number of bytes and seconds per request.

Numbers **in bold** below are higher than most (>=1MB or >=1 second), and may warrant further investigation.

Search-D-MediumItem | 4 | 28KB | .06 | [See below](#search-d-mediumitem-requests)

## Request details

The following tables show average number of bytes and seconds per request.

Numbers **in bold** below are higher than most (>=1MB or >=1 second), and may warrant further investigation.

Search-E-MediumDownload | 3 | 89KB | .14 | [See below](#search-e-mediumdownload-requests)

## Request details

The following tables show average number of bytes and seconds per request.

Numbers **in bold** below are higher than most (>=1MB or >=1 second), and may warrant further investigation.


### Search-A-Home requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| 44KB | **2.07** | / |
| 8KB | 0 | /assets/images/dspace-logo.png |
| 2KB | .02 | /assets/images/dspace-logo.svg |
| 599KB | .19 | /client.js |
| 74KB | .05 | /assets/fonts/fa-solid-900.woff2 |
| 1KB | .04 | /assets/images/favicon.ico |
| 8KB | .06 | /assets/i18n/en.json |
| 6KB | .04 | /6.client.js |
| 5KB | .04 | /0.client.js |
| 3KB | 0 | /spring-rest/api?endpointMap |
| 9KB | .04 | /7.client.js |
| 9KB | .04 | /8.client.js |
| 12KB | .04 | /3.client.js |
| 18KB | .04 | /9.client.js |
| 7KB | .04 | /11.client.js |
| 29KB | .04 | /2.client.js |
| 22KB | .04 | /10.client.js |
| 8KB | .04 | /12.client.js |
| 3KB | .04 | /14.client.js |
| 2KB | .04 | /13.client.js |
| 10KB | .04 | /4.client.js |
| 3KB | .04 | /15.client.js |
| 6KB | .04 | /16.client.js |
| 31KB | .04 | /1.client.js |
| 6KB | .04 | /17.client.js |
| 6KB | .04 | /18.client.js |
| **1.0MB** | **1.41** | /spring-rest/api/core/communities?endpointMap |
| 752 bytes | .01 | /spring-rest/api/core/communities/search?endpointMap |
| **1.0MB** | **1.83** | /spring-rest/api/core/communities/search/top?page=0&size=5&sort=dc.title%2CASC |
| 412 bytes | .29 | /spring-rest/api/core/communities/edb3df48-cba7-4c27-b573-50906be42a5f/logo |
| 412 bytes | .30 | /spring-rest/api/core/communities/cb26f292-e77b-496f-a125-bb00dfaa801f/logo |
| 412 bytes | .34 | /spring-rest/api/core/communities/9bc3115a-1d35-4bce-9129-760ce1e36503/logo |
| 413 bytes | .26 | /spring-rest/api/core/communities/02f7521c-b14f-41eb-9557-c3112f932800/logo |

### Search-B-GlobalSearch requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| 840 bytes | 0 | /spring-rest/api/discover?endpointMap |
| 6KB | .02 | /spring-rest/api/discover/search?endpointMap |
| 1KB | .02 | /spring-rest/api/discover/facets?endpointMap |
| 1KB | .01 | /spring-rest/api/discover/facets?configuration=default |
| 2KB | .03 | /spring-rest/api/discover/facets/author?page=0&size=5&sort=score%2CDESC&page=0&size=10&configuration=default&query=attenuation |
| 2KB | .03 | /spring-rest/api/discover/facets/subject?page=0&size=5&sort=score%2CDESC&page=0&size=10&configuration=default&query=attenuation |
| 216KB | .38 | /spring-rest/api/discover/search/objects?sort=score%2CDESC&page=0&size=10&configuration=default&query=attenuation |
| 2KB | .03 | /spring-rest/api/discover/facets/dateIssued?page=0&size=5&sort=score%2CDESC&page=0&size=10&configuration=default&query=attenuation |
| 1KB | .01 | /spring-rest/api/discover/facets/has_content_in_original_bundle?page=0&size=2&sort=score%2CDESC&page=0&size=10&configuration=default&query=attenuation |
| 1KB | .01 | /spring-rest/api/discover/facets/entityType?page=0&size=5&sort=score%2CDESC&page=0&size=10&configuration=default&query=attenuation |
| **1.0MB** | **1.76** | /spring-rest/api/core/communities/search/top?size=9999 |
| 2KB | .03 | /spring-rest/api/core/items/29c43036-e7cb-48a6-a549-869f471a4eba/owningCollection |
| 754 bytes | .02 | /spring-rest/api/core/items/29c43036-e7cb-48a6-a549-869f471a4eba/relationships |
| 2KB | .02 | /spring-rest/api/core/items/c84780dc-5aa1-4b5e-b78a-a1de8105f20d/owningCollection |
| 2KB | .01 | /spring-rest/api/core/items/29c43036-e7cb-48a6-a549-869f471a4eba/bitstreams |
| 2KB | .03 | /spring-rest/api/core/items/c84780dc-5aa1-4b5e-b78a-a1de8105f20d/bitstreams |
| 754 bytes | .03 | /spring-rest/api/core/items/c84780dc-5aa1-4b5e-b78a-a1de8105f20d/relationships |
| 2KB | .03 | /spring-rest/api/core/items/bdf5bce5-5adf-47d8-87b3-ece7a8090c8a/owningCollection |
| 2KB | .02 | /spring-rest/api/core/items/bdf5bce5-5adf-47d8-87b3-ece7a8090c8a/bitstreams |
| 754 bytes | .02 | /spring-rest/api/core/items/bdf5bce5-5adf-47d8-87b3-ece7a8090c8a/relationships |
| 2KB | .02 | /spring-rest/api/core/items/5dc7414c-f8b8-4cc0-aa84-b49471b5e3de/bitstreams |
| 2KB | .02 | /spring-rest/api/core/items/bc570b4b-8fbe-4ec8-bbb4-df88cf58fb9d/bitstreams |
| 2KB | .02 | /spring-rest/api/core/items/5dc7414c-f8b8-4cc0-aa84-b49471b5e3de/owningCollection |
| 2KB | .08 | /spring-rest/api/core/items/9662ee47-eca4-4e89-b612-9b1a60bff1ee/owningCollection |
| 754 bytes | .02 | /spring-rest/api/core/items/5dc7414c-f8b8-4cc0-aa84-b49471b5e3de/relationships |
| 754 bytes | .07 | /spring-rest/api/core/items/c0c9007d-93e4-49b4-bea7-a982c8546d6f/relationships |
| 2KB | .06 | /spring-rest/api/core/items/c0c9007d-93e4-49b4-bea7-a982c8546d6f/owningCollection |
| 22KB | .10 | /spring-rest/api/core/items/9662ee47-eca4-4e89-b612-9b1a60bff1ee/bitstreams |
| 754 bytes | .08 | /spring-rest/api/core/items/9662ee47-eca4-4e89-b612-9b1a60bff1ee/relationships |
| 8KB | .07 | /spring-rest/api/core/items/7df9f08a-6dba-4b5a-bde0-fd4575545b60/bitstreams |
| 22KB | .11 | /spring-rest/api/core/items/c0c9007d-93e4-49b4-bea7-a982c8546d6f/bitstreams |
| 2KB | .05 | /spring-rest/api/core/items/7df9f08a-6dba-4b5a-bde0-fd4575545b60/owningCollection |
| 754 bytes | .03 | /spring-rest/api/core/items/c97195c9-3b8b-4b04-9070-8c52d2f1948c/relationships |
| 2KB | .03 | /spring-rest/api/core/items/c97195c9-3b8b-4b04-9070-8c52d2f1948c/bitstreams |
| 2KB | .01 | /spring-rest/api/core/items/c97195c9-3b8b-4b04-9070-8c52d2f1948c/owningCollection |
| 754 bytes | .04 | /spring-rest/api/core/items/fdb5c063-6bb5-4d23-a94c-6ea03170ad88/relationships |
| 8KB | .05 | /spring-rest/api/core/items/fdb5c063-6bb5-4d23-a94c-6ea03170ad88/bitstreams |
| 2KB | .04 | /spring-rest/api/core/items/fdb5c063-6bb5-4d23-a94c-6ea03170ad88/owningCollection |
| 754 bytes | .02 | /spring-rest/api/core/items/7df9f08a-6dba-4b5a-bde0-fd4575545b60/relationships |
| 754 bytes | .02 | /spring-rest/api/core/items/bc570b4b-8fbe-4ec8-bbb4-df88cf58fb9d/relationships |
| 2KB | .02 | /spring-rest/api/core/items/bc570b4b-8fbe-4ec8-bbb4-df88cf58fb9d/owningCollection |

### Search-C-FilterAuthor requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| 1KB | .02 | /spring-rest/api/discover/facets/author?page=0&size=5&sort=score%2CDESC&page=0&size=10&configuration=default&query=attenuation&f.author=Bushy+Cylinder+Head%2Cquery |
| 2KB | .02 | /spring-rest/api/discover/facets/subject?page=0&size=5&sort=score%2CDESC&page=0&size=10&configuration=default&query=attenuation&f.author=Bushy+Cylinder+Head%2Cquery |
| 2KB | .04 | /spring-rest/api/discover/facets/dateIssued?page=0&size=5&sort=score%2CDESC&page=0&size=10&configuration=default&query=attenuation&f.author=Bushy+Cylinder+Head%2Cquery |
| 1KB | .01 | /spring-rest/api/discover/facets/has_content_in_original_bundle?page=0&size=2&sort=score%2CDESC&page=0&size=10&configuration=default&query=attenuation&f.author=Bushy+Cylinder+Head%2Cquery |
| 1KB | .01 | /spring-rest/api/discover/facets/entityType?page=0&size=5&sort=score%2CDESC&page=0&size=10&configuration=default&query=attenuation&f.author=Bushy+Cylinder+Head%2Cquery |
| 303KB | .56 | /spring-rest/api/discover/search/objects?sort=score%2CDESC&page=0&size=10&configuration=default&query=attenuation&f.author=Bushy+Cylinder+Head%2Cquery |
| 2KB | .01 | /spring-rest/api/core/items/3851efc9-774a-4f06-b389-cde03daff426/owningCollection |
| 2KB | .03 | /spring-rest/api/core/items/3851efc9-774a-4f06-b389-cde03daff426/bitstreams |
| 754 bytes | .02 | /spring-rest/api/core/items/3851efc9-774a-4f06-b389-cde03daff426/relationships |
| 754 bytes | .06 | /spring-rest/api/core/items/079e5d93-ea51-423d-8dad-b4557a7f5edf/relationships |
| 22KB | .09 | /spring-rest/api/core/items/079e5d93-ea51-423d-8dad-b4557a7f5edf/bitstreams |
| 2KB | .07 | /spring-rest/api/core/items/3bb1e0fa-538c-4092-9eb5-a0be641e8448/owningCollection |
| 2KB | .06 | /spring-rest/api/core/items/079e5d93-ea51-423d-8dad-b4557a7f5edf/owningCollection |
| 754 bytes | .06 | /spring-rest/api/core/items/3bb1e0fa-538c-4092-9eb5-a0be641e8448/relationships |
| 22KB | .09 | /spring-rest/api/core/items/3bb1e0fa-538c-4092-9eb5-a0be641e8448/bitstreams |
| 2KB | .06 | /spring-rest/api/core/items/5c00b054-3e5d-4e37-8511-0c300d455bd2/owningCollection |
| 2KB | .02 | /spring-rest/api/core/items/8542dfdb-66b7-4ba3-9347-babd68ebea43/owningCollection |
| 8KB | .04 | /spring-rest/api/core/items/8542dfdb-66b7-4ba3-9347-babd68ebea43/bitstreams |
| 2KB | .04 | /spring-rest/api/core/items/e94e503e-573a-41b1-9183-c433697fd2fc/owningCollection |
| 754 bytes | .02 | /spring-rest/api/core/items/8542dfdb-66b7-4ba3-9347-babd68ebea43/relationships |
| 754 bytes | .08 | /spring-rest/api/core/items/5c00b054-3e5d-4e37-8511-0c300d455bd2/relationships |
| 22KB | .11 | /spring-rest/api/core/items/5c00b054-3e5d-4e37-8511-0c300d455bd2/bitstreams |
| 8KB | .05 | /spring-rest/api/core/items/e94e503e-573a-41b1-9183-c433697fd2fc/bitstreams |
| 8KB | .03 | /spring-rest/api/core/items/3b0015a4-0352-4678-9cb2-1d9c40d93c1b/bitstreams |
| 2KB | .03 | /spring-rest/api/core/items/5b8882e9-2a48-4f09-8e22-693af1238f3e/owningCollection |
| 2KB | .02 | /spring-rest/api/core/items/3b0015a4-0352-4678-9cb2-1d9c40d93c1b/owningCollection |
| 754 bytes | .02 | /spring-rest/api/core/items/e94e503e-573a-41b1-9183-c433697fd2fc/relationships |
| 754 bytes | .02 | /spring-rest/api/core/items/3b0015a4-0352-4678-9cb2-1d9c40d93c1b/relationships |
| 8KB | .04 | /spring-rest/api/core/items/5b8882e9-2a48-4f09-8e22-693af1238f3e/bitstreams |
| 754 bytes | .03 | /spring-rest/api/core/items/5b8882e9-2a48-4f09-8e22-693af1238f3e/relationships |
| 754 bytes | .03 | /spring-rest/api/core/items/a8382b9c-c490-4ef8-83ec-8dd1cfbcb1f7/relationships |
| 2KB | .05 | /spring-rest/api/core/items/a8382b9c-c490-4ef8-83ec-8dd1cfbcb1f7/owningCollection |
| 8KB | .04 | /spring-rest/api/core/items/a8382b9c-c490-4ef8-83ec-8dd1cfbcb1f7/bitstreams |

### Search-D-MediumItem requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| 9KB | .03 | /spring-rest/api/core/bitstreams/384cb131-3feb-4301-a4ed-7129463438b7/content |
| 12KB | 0 | /spring-rest/api/core/collections/99271823-a59b-4b26-b90b-1e5cc099c2fa/license |
| 413 bytes | .01 | /spring-rest/api/core/collections/99271823-a59b-4b26-b90b-1e5cc099c2fa/logo |
| 6KB | 0 | /19.client.js |

### Search-E-MediumDownload requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| 22KB | .02 | /spring-rest/api/core/bitstreams/3905b876-adf1-4d6a-9222-f815ee7115b6/content |
| 43KB | .10 | /favicon.ico |
| 23KB | .01 | /spring-rest/api/core/bitstreams/3905b876-adf1-4d6a-9222-f815ee7115b6/content |
