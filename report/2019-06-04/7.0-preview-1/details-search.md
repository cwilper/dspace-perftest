# "Search" session details

The following averages are computed over a number of samples taken for each request during
the initial single-threaded phase of the test.

For detailed information about the user activities associated with each "transaction" below,
see [Sessions, transactions, and requests](../../doc/sessions).

Transaction | Requests | Bytes/transaction | Seconds/transaction | Request details
-|-|-|-|-
Search-A-Home | 33 | 3.0MB | 7.21 | [See below](#search-a-home-requests)
Search-B-GlobalSearch | 41 | 1.4MB | 3.15 | [See below](#search-b-globalsearch-requests)
Search-C-FilterAuthor | 33 | 455KB | 1.83 | [See below](#search-c-filterauthor-requests)
Search-D-MediumItem | 4 | 29KB | .05 | [See below](#search-d-mediumitem-requests)
Search-E-MediumDownload | 3 | 89KB | .16 | [See below](#search-e-mediumdownload-requests)

## Request details

The following tables show average number of bytes and seconds per request.

Numbers **in bold** below are higher than most (>=1MB or >=1 second), and may warrant further investigation.


### Search-A-Home requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
6 | 44KB | **1.75** | / |
6 | 8KB | 0 | /assets/images/dspace-logo.png |
6 | 2KB | .04 | /assets/images/dspace-logo.svg |
6 | 599KB | .19 | /client.js |
6 | 74KB | .04 | /assets/fonts/fa-solid-900.woff2 |
6 | 1KB | .03 | /assets/images/favicon.ico |
6 | 8KB | .04 | /assets/i18n/en.json |
6 | 6KB | .03 | /6.client.js |
6 | 5KB | .04 | /0.client.js |
6 | 3KB | 0 | /spring-rest/api?endpointMap |
6 | 9KB | .04 | /7.client.js |
6 | 9KB | .04 | /8.client.js |
6 | 12KB | .04 | /3.client.js |
6 | 18KB | .04 | /9.client.js |
6 | 7KB | .04 | /11.client.js |
6 | 29KB | .04 | /2.client.js |
6 | 22KB | .04 | /10.client.js |
6 | 8KB | .04 | /12.client.js |
6 | 3KB | .04 | /14.client.js |
6 | 2KB | .04 | /13.client.js |
6 | 10KB | .04 | /4.client.js |
6 | 3KB | .04 | /15.client.js |
6 | 6KB | .04 | /16.client.js |
6 | 31KB | .04 | /1.client.js |
6 | 6KB | .04 | /17.client.js |
6 | 6KB | .04 | /18.client.js |
6 | **1.0MB** | **1.33** | /spring-rest/api/core/communities?endpointMap |
6 | 752 bytes | .01 | /spring-rest/api/core/communities/search?endpointMap |
6 | **1.0MB** | **1.76** | /spring-rest/api/core/communities/search/top?page=0&size=5&sort=dc.title%2CASC |
6 | 412 bytes | .30 | /spring-rest/api/core/communities/edb3df48-cba7-4c27-b573-50906be42a5f/logo |
6 | 412 bytes | .31 | /spring-rest/api/core/communities/cb26f292-e77b-496f-a125-bb00dfaa801f/logo |
6 | 412 bytes | .28 | /spring-rest/api/core/communities/9bc3115a-1d35-4bce-9129-760ce1e36503/logo |
6 | 412 bytes | .27 | /spring-rest/api/core/communities/02f7521c-b14f-41eb-9557-c3112f932800/logo |

### Search-B-GlobalSearch requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
6 | 840 bytes | 0 | /spring-rest/api/discover?endpointMap |
6 | 6KB | 0 | /spring-rest/api/discover/search?endpointMap |
6 | 1KB | .01 | /spring-rest/api/discover/facets?endpointMap |
6 | 1KB | .01 | /spring-rest/api/discover/facets?configuration=default |
6 | 2KB | .02 | /spring-rest/api/discover/facets/author?page=0&size=5&sort=score%2CDESC&page=0&size=10&configuration=default&query=attenuation |
6 | 2KB | .02 | /spring-rest/api/discover/facets/subject?page=0&size=5&sort=score%2CDESC&page=0&size=10&configuration=default&query=attenuation |
6 | 216KB | .32 | /spring-rest/api/discover/search/objects?sort=score%2CDESC&page=0&size=10&configuration=default&query=attenuation |
6 | 2KB | .02 | /spring-rest/api/discover/facets/dateIssued?page=0&size=5&sort=score%2CDESC&page=0&size=10&configuration=default&query=attenuation |
6 | 1KB | .01 | /spring-rest/api/discover/facets/has_content_in_original_bundle?page=0&size=2&sort=score%2CDESC&page=0&size=10&configuration=default&query=attenuation |
6 | 1KB | .01 | /spring-rest/api/discover/facets/entityType?page=0&size=5&sort=score%2CDESC&page=0&size=10&configuration=default&query=attenuation |
6 | **1.0MB** | **1.65** | /spring-rest/api/core/communities/search/top?size=9999 |
6 | 2KB | .02 | /spring-rest/api/core/items/29c43036-e7cb-48a6-a549-869f471a4eba/owningCollection |
6 | 754 bytes | .01 | /spring-rest/api/core/items/29c43036-e7cb-48a6-a549-869f471a4eba/relationships |
6 | 2KB | .01 | /spring-rest/api/core/items/c84780dc-5aa1-4b5e-b78a-a1de8105f20d/owningCollection |
6 | 2KB | .01 | /spring-rest/api/core/items/29c43036-e7cb-48a6-a549-869f471a4eba/bitstreams |
6 | 2KB | .02 | /spring-rest/api/core/items/c84780dc-5aa1-4b5e-b78a-a1de8105f20d/bitstreams |
6 | 754 bytes | .01 | /spring-rest/api/core/items/c84780dc-5aa1-4b5e-b78a-a1de8105f20d/relationships |
6 | 2KB | .01 | /spring-rest/api/core/items/bdf5bce5-5adf-47d8-87b3-ece7a8090c8a/owningCollection |
6 | 2KB | .02 | /spring-rest/api/core/items/bdf5bce5-5adf-47d8-87b3-ece7a8090c8a/bitstreams |
6 | 754 bytes | .01 | /spring-rest/api/core/items/bdf5bce5-5adf-47d8-87b3-ece7a8090c8a/relationships |
6 | 2KB | .01 | /spring-rest/api/core/items/5dc7414c-f8b8-4cc0-aa84-b49471b5e3de/bitstreams |
6 | 2KB | .02 | /spring-rest/api/core/items/bc570b4b-8fbe-4ec8-bbb4-df88cf58fb9d/bitstreams |
6 | 2KB | .01 | /spring-rest/api/core/items/5dc7414c-f8b8-4cc0-aa84-b49471b5e3de/owningCollection |
6 | 2KB | .05 | /spring-rest/api/core/items/9662ee47-eca4-4e89-b612-9b1a60bff1ee/owningCollection |
6 | 754 bytes | .01 | /spring-rest/api/core/items/5dc7414c-f8b8-4cc0-aa84-b49471b5e3de/relationships |
6 | 754 bytes | .05 | /spring-rest/api/core/items/c0c9007d-93e4-49b4-bea7-a982c8546d6f/relationships |
6 | 2KB | .06 | /spring-rest/api/core/items/c0c9007d-93e4-49b4-bea7-a982c8546d6f/owningCollection |
6 | 22KB | .10 | /spring-rest/api/core/items/9662ee47-eca4-4e89-b612-9b1a60bff1ee/bitstreams |
6 | 754 bytes | .06 | /spring-rest/api/core/items/9662ee47-eca4-4e89-b612-9b1a60bff1ee/relationships |
6 | 8KB | .04 | /spring-rest/api/core/items/7df9f08a-6dba-4b5a-bde0-fd4575545b60/bitstreams |
6 | 22KB | .11 | /spring-rest/api/core/items/c0c9007d-93e4-49b4-bea7-a982c8546d6f/bitstreams |
6 | 2KB | .04 | /spring-rest/api/core/items/7df9f08a-6dba-4b5a-bde0-fd4575545b60/owningCollection |
6 | 754 bytes | .02 | /spring-rest/api/core/items/c97195c9-3b8b-4b04-9070-8c52d2f1948c/relationships |
6 | 2KB | .02 | /spring-rest/api/core/items/c97195c9-3b8b-4b04-9070-8c52d2f1948c/bitstreams |
6 | 2KB | .01 | /spring-rest/api/core/items/c97195c9-3b8b-4b04-9070-8c52d2f1948c/owningCollection |
6 | 754 bytes | .03 | /spring-rest/api/core/items/fdb5c063-6bb5-4d23-a94c-6ea03170ad88/relationships |
6 | 8KB | .05 | /spring-rest/api/core/items/fdb5c063-6bb5-4d23-a94c-6ea03170ad88/bitstreams |
6 | 2KB | .03 | /spring-rest/api/core/items/fdb5c063-6bb5-4d23-a94c-6ea03170ad88/owningCollection |
6 | 754 bytes | .03 | /spring-rest/api/core/items/7df9f08a-6dba-4b5a-bde0-fd4575545b60/relationships |
6 | 754 bytes | .01 | /spring-rest/api/core/items/bc570b4b-8fbe-4ec8-bbb4-df88cf58fb9d/relationships |
6 | 2KB | .02 | /spring-rest/api/core/items/bc570b4b-8fbe-4ec8-bbb4-df88cf58fb9d/owningCollection |

### Search-C-FilterAuthor requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
6 | 1KB | .01 | /spring-rest/api/discover/facets/author?page=0&size=5&sort=score%2CDESC&page=0&size=10&configuration=default&query=attenuation&f.author=Bushy+Cylinder+Head%2Cquery |
6 | 2KB | .01 | /spring-rest/api/discover/facets/subject?page=0&size=5&sort=score%2CDESC&page=0&size=10&configuration=default&query=attenuation&f.author=Bushy+Cylinder+Head%2Cquery |
6 | 2KB | .01 | /spring-rest/api/discover/facets/dateIssued?page=0&size=5&sort=score%2CDESC&page=0&size=10&configuration=default&query=attenuation&f.author=Bushy+Cylinder+Head%2Cquery |
6 | 1KB | .01 | /spring-rest/api/discover/facets/has_content_in_original_bundle?page=0&size=2&sort=score%2CDESC&page=0&size=10&configuration=default&query=attenuation&f.author=Bushy+Cylinder+Head%2Cquery |
6 | 1KB | .01 | /spring-rest/api/discover/facets/entityType?page=0&size=5&sort=score%2CDESC&page=0&size=10&configuration=default&query=attenuation&f.author=Bushy+Cylinder+Head%2Cquery |
6 | 303KB | .43 | /spring-rest/api/discover/search/objects?sort=score%2CDESC&page=0&size=10&configuration=default&query=attenuation&f.author=Bushy+Cylinder+Head%2Cquery |
6 | 2KB | .02 | /spring-rest/api/core/items/3851efc9-774a-4f06-b389-cde03daff426/owningCollection |
6 | 2KB | .03 | /spring-rest/api/core/items/3851efc9-774a-4f06-b389-cde03daff426/bitstreams |
6 | 754 bytes | .02 | /spring-rest/api/core/items/3851efc9-774a-4f06-b389-cde03daff426/relationships |
6 | 754 bytes | .07 | /spring-rest/api/core/items/079e5d93-ea51-423d-8dad-b4557a7f5edf/relationships |
6 | 22KB | .11 | /spring-rest/api/core/items/079e5d93-ea51-423d-8dad-b4557a7f5edf/bitstreams |
6 | 2KB | .06 | /spring-rest/api/core/items/3bb1e0fa-538c-4092-9eb5-a0be641e8448/owningCollection |
6 | 2KB | .06 | /spring-rest/api/core/items/079e5d93-ea51-423d-8dad-b4557a7f5edf/owningCollection |
6 | 754 bytes | .05 | /spring-rest/api/core/items/3bb1e0fa-538c-4092-9eb5-a0be641e8448/relationships |
6 | 22KB | .09 | /spring-rest/api/core/items/3bb1e0fa-538c-4092-9eb5-a0be641e8448/bitstreams |
6 | 2KB | .06 | /spring-rest/api/core/items/5c00b054-3e5d-4e37-8511-0c300d455bd2/owningCollection |
6 | 2KB | .03 | /spring-rest/api/core/items/8542dfdb-66b7-4ba3-9347-babd68ebea43/owningCollection |
6 | 8KB | .03 | /spring-rest/api/core/items/8542dfdb-66b7-4ba3-9347-babd68ebea43/bitstreams |
6 | 2KB | .02 | /spring-rest/api/core/items/e94e503e-573a-41b1-9183-c433697fd2fc/owningCollection |
6 | 754 bytes | .02 | /spring-rest/api/core/items/8542dfdb-66b7-4ba3-9347-babd68ebea43/relationships |
6 | 754 bytes | .05 | /spring-rest/api/core/items/5c00b054-3e5d-4e37-8511-0c300d455bd2/relationships |
6 | 22KB | .08 | /spring-rest/api/core/items/5c00b054-3e5d-4e37-8511-0c300d455bd2/bitstreams |
6 | 8KB | .04 | /spring-rest/api/core/items/e94e503e-573a-41b1-9183-c433697fd2fc/bitstreams |
6 | 8KB | .04 | /spring-rest/api/core/items/3b0015a4-0352-4678-9cb2-1d9c40d93c1b/bitstreams |
6 | 2KB | .03 | /spring-rest/api/core/items/5b8882e9-2a48-4f09-8e22-693af1238f3e/owningCollection |
6 | 2KB | .03 | /spring-rest/api/core/items/3b0015a4-0352-4678-9cb2-1d9c40d93c1b/owningCollection |
6 | 754 bytes | .03 | /spring-rest/api/core/items/e94e503e-573a-41b1-9183-c433697fd2fc/relationships |
6 | 754 bytes | .03 | /spring-rest/api/core/items/3b0015a4-0352-4678-9cb2-1d9c40d93c1b/relationships |
6 | 8KB | .04 | /spring-rest/api/core/items/5b8882e9-2a48-4f09-8e22-693af1238f3e/bitstreams |
6 | 754 bytes | .03 | /spring-rest/api/core/items/5b8882e9-2a48-4f09-8e22-693af1238f3e/relationships |
6 | 754 bytes | .03 | /spring-rest/api/core/items/a8382b9c-c490-4ef8-83ec-8dd1cfbcb1f7/relationships |
6 | 2KB | .03 | /spring-rest/api/core/items/a8382b9c-c490-4ef8-83ec-8dd1cfbcb1f7/owningCollection |
6 | 8KB | .05 | /spring-rest/api/core/items/a8382b9c-c490-4ef8-83ec-8dd1cfbcb1f7/bitstreams |

### Search-D-MediumItem requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
6 | 9KB | .02 | /spring-rest/api/core/bitstreams/384cb131-3feb-4301-a4ed-7129463438b7/content |
6 | 12KB | 0 | /spring-rest/api/core/collections/99271823-a59b-4b26-b90b-1e5cc099c2fa/license |
6 | 413 bytes | .01 | /spring-rest/api/core/collections/99271823-a59b-4b26-b90b-1e5cc099c2fa/logo |
6 | 6KB | 0 | /19.client.js |

### Search-E-MediumDownload requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
6 | 22KB | .02 | /spring-rest/api/core/bitstreams/3905b876-adf1-4d6a-9222-f815ee7115b6/content |
6 | 43KB | .12 | /favicon.ico |
6 | 23KB | .01 | /spring-rest/api/core/bitstreams/3905b876-adf1-4d6a-9222-f815ee7115b6/content |
