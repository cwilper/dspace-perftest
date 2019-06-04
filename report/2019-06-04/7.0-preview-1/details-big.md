# "Big" session details

The following averages are computed over a number of samples taken for each request during
the initial single-threaded phase of the test.

For detailed information about the user activities associated with each "transaction" below,
see [Sessions, transactions, and requests](../../doc/sessions).

Transaction | Requests | Bytes/transaction | Seconds/transaction | Request details
-|-|-|-|-
Big-A-Home | 33 | 3.0MB | 7.63 | [See below](#big-a-home-requests)
Big-B-Community | 8 | 3KB | .32 | [See below](#big-b-community-requests)
Big-C-Subcommunity | 18 | 117KB | .21 | [See below](#big-c-subcommunity-requests)
Big-D-Collection | 19 | 547KB | 4.44 | [See below](#big-d-collection-requests)
Big-E-Recent | 16 | 528KB | 4.13 | [See below](#big-e-recent-requests)
Big-F-Item | 2 | 18KB | .01 | [See below](#big-f-item-requests)
Big-G-ItemFull | 1 | 12KB | 0 | [See below](#big-g-itemfull-requests)

## Request details

The following tables show average number of bytes and seconds per request.

Numbers **in bold** below are higher than most (>=1MB or >=1 second), and may warrant further investigation.


### Big-A-Home requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
8 | 44KB | **1.71** | / |
7 | 2KB | .04 | /assets/images/dspace-logo.svg |
7 | 8KB | 0 | /assets/images/dspace-logo.png |
7 | 74KB | .04 | /assets/fonts/fa-solid-900.woff2 |
7 | 599KB | .17 | /client.js |
7 | 1KB | .05 | /assets/images/favicon.ico |
7 | 8KB | .04 | /assets/i18n/en.json |
7 | 5KB | .04 | /0.client.js |
7 | 6KB | .04 | /6.client.js |
7 | 3KB | 0 | /spring-rest/api?endpointMap |
7 | 9KB | .04 | /7.client.js |
7 | 9KB | .04 | /8.client.js |
7 | 12KB | .03 | /3.client.js |
7 | 8KB | .04 | /12.client.js |
7 | 7KB | .04 | /11.client.js |
7 | 22KB | .04 | /10.client.js |
7 | 18KB | .04 | /9.client.js |
7 | 29KB | .04 | /2.client.js |
7 | 3KB | .04 | /14.client.js |
7 | 2KB | .04 | /13.client.js |
7 | 10KB | .04 | /4.client.js |
7 | 31KB | .04 | /1.client.js |
7 | 6KB | .04 | /16.client.js |
7 | 3KB | .04 | /15.client.js |
7 | 6KB | .04 | /18.client.js |
7 | 6KB | .04 | /17.client.js |
7 | **1.0MB** | **1.47** | /spring-rest/api/core/communities?endpointMap |
7 | 751 bytes | .01 | /spring-rest/api/core/communities/search?endpointMap |
7 | **1.0MB** | **2.01** | /spring-rest/api/core/communities/search/top?page=0&size=5&sort=dc.title%2CASC |
7 | 412 bytes | .32 | /spring-rest/api/core/communities/cb26f292-e77b-496f-a125-bb00dfaa801f/logo |
7 | 412 bytes | .36 | /spring-rest/api/core/communities/9bc3115a-1d35-4bce-9129-760ce1e36503/logo |
7 | 412 bytes | .29 | /spring-rest/api/core/communities/02f7521c-b14f-41eb-9557-c3112f932800/logo |
7 | 412 bytes | .27 | /spring-rest/api/core/communities/edb3df48-cba7-4c27-b573-50906be42a5f/logo |

### Big-B-Community requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
7 | 412 bytes | .03 | /spring-rest/api/core/communities/00df4046-d0f9-4a02-832a-2d1a0b1024a5/logo |
7 | 412 bytes | .03 | /spring-rest/api/core/communities/799005a5-87de-453f-9d51-e09aa42c8579/logo |
7 | 412 bytes | .03 | /spring-rest/api/core/communities/6e410a62-49c0-44d6-866f-5c345df62572/logo |
7 | 412 bytes | .03 | /spring-rest/api/core/communities/e20a7859-2d93-4d78-9467-4748b54a9642/logo |
7 | 412 bytes | .03 | /spring-rest/api/core/communities/6fa2d7dd-6d5f-4a78-87eb-1b300e1da8ef/logo |
7 | 412 bytes | .04 | /spring-rest/api/core/communities/477baf81-de71-4a4d-81ce-ac64b2a6819e/logo |
7 | 412 bytes | .04 | /spring-rest/api/core/communities/82ce68a0-f9c7-4faa-ba41-87cb48d72952/logo |
7 | 412 bytes | .04 | /spring-rest/api/core/communities/4643ed40-961a-43fb-a716-6ddf0753d3b4/logo |

### Big-C-Subcommunity requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
7 | 12KB | .01 | /spring-rest/api/core/collections/8ce7fe68-b528-4c4f-964b-5303972f7891/license |
7 | 413 bytes | .01 | /spring-rest/api/core/collections/8ce7fe68-b528-4c4f-964b-5303972f7891/logo |
7 | 12KB | 0 | /spring-rest/api/core/collections/ffa9b2a2-9a54-46ca-96c8-42888b04621e/license |
7 | 413 bytes | .01 | /spring-rest/api/core/collections/ffa9b2a2-9a54-46ca-96c8-42888b04621e/logo |
7 | 12KB | 0 | /spring-rest/api/core/collections/13a3d5ec-dec7-4475-90e9-6b6a2c074c14/license |
7 | 413 bytes | .01 | /spring-rest/api/core/collections/13a3d5ec-dec7-4475-90e9-6b6a2c074c14/logo |
7 | 12KB | 0 | /spring-rest/api/core/collections/92ab0a8a-2f80-42f9-a77e-9ba5ad7312c4/license |
7 | 413 bytes | .01 | /spring-rest/api/core/collections/92ab0a8a-2f80-42f9-a77e-9ba5ad7312c4/logo |
7 | 12KB | 0 | /spring-rest/api/core/collections/6a90768f-dc32-43b8-8eab-2a4e34810707/license |
7 | 413 bytes | .01 | /spring-rest/api/core/collections/6a90768f-dc32-43b8-8eab-2a4e34810707/logo |
7 | 12KB | 0 | /spring-rest/api/core/collections/e63c3726-10b5-452e-9766-6663f6ceff90/license |
7 | 413 bytes | .01 | /spring-rest/api/core/collections/e63c3726-10b5-452e-9766-6663f6ceff90/logo |
7 | 12KB | 0 | /spring-rest/api/core/collections/18a5e17e-6a14-436b-a2bf-5737f3f62db6/license |
7 | 413 bytes | .01 | /spring-rest/api/core/collections/18a5e17e-6a14-436b-a2bf-5737f3f62db6/logo |
7 | 12KB | 0 | /spring-rest/api/core/collections/a9e268f3-3db6-4650-8469-af423ce2af90/license |
7 | 413 bytes | .02 | /spring-rest/api/core/collections/a9e268f3-3db6-4650-8469-af423ce2af90/logo |
7 | 12KB | 0 | /spring-rest/api/core/collections/1dccf6fd-5bda-4140-a1ee-ccd428504b95/license |
7 | 413 bytes | .01 | /spring-rest/api/core/collections/1dccf6fd-5bda-4140-a1ee-ccd428504b95/logo |

### Big-D-Collection requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
7 | 12KB | 0 | /spring-rest/api/core/collections/8ce7fe68-b528-4c4f-964b-5303972f7891/license |
7 | 841 bytes | 0 | /spring-rest/api/discover?endpointMap |
7 | 6KB | 0 | /spring-rest/api/discover/search?endpointMap |
7 | 342KB | **1.10** | /spring-rest/api/discover/search/objects?sort=dc.date.accessioned%2CDESC&page=0&size=5&scope=8ce7fe68-b528-4c4f-964b-5303972f7891&dsoType=ITEM |
7 | 754 bytes | .20 | /spring-rest/api/core/items/fa2a2dd6-90bf-460d-ad19-c83c4d8b48fe/relationships |
7 | 2KB | .17 | /spring-rest/api/core/items/3cab73e9-1cab-4f60-994b-b264d4ffbd03/owningCollection |
7 | 754 bytes | .20 | /spring-rest/api/core/items/3cab73e9-1cab-4f60-994b-b264d4ffbd03/relationships |
7 | 2KB | .19 | /spring-rest/api/core/items/fa2a2dd6-90bf-460d-ad19-c83c4d8b48fe/owningCollection |
7 | 33KB | .26 | /spring-rest/api/core/items/fa2a2dd6-90bf-460d-ad19-c83c4d8b48fe/bitstreams |
7 | 33KB | .27 | /spring-rest/api/core/items/3cab73e9-1cab-4f60-994b-b264d4ffbd03/bitstreams |
7 | 754 bytes | .19 | /spring-rest/api/core/items/58d68dd8-c0ad-4ab3-9c8c-e3df042267d4/relationships |
7 | 2KB | .20 | /spring-rest/api/core/items/58d68dd8-c0ad-4ab3-9c8c-e3df042267d4/owningCollection |
7 | 33KB | .28 | /spring-rest/api/core/items/58d68dd8-c0ad-4ab3-9c8c-e3df042267d4/bitstreams |
7 | 2KB | .18 | /spring-rest/api/core/items/3d83fa3d-e305-43ed-ba73-90254c992771/owningCollection |
7 | 754 bytes | .21 | /spring-rest/api/core/items/3d83fa3d-e305-43ed-ba73-90254c992771/relationships |
7 | 33KB | .28 | /spring-rest/api/core/items/3d83fa3d-e305-43ed-ba73-90254c992771/bitstreams |
7 | 2KB | .21 | /spring-rest/api/core/items/8260d47e-d1be-44d3-b401-abfd92b37085/owningCollection |
7 | 754 bytes | .18 | /spring-rest/api/core/items/8260d47e-d1be-44d3-b401-abfd92b37085/relationships |
7 | 33KB | .24 | /spring-rest/api/core/items/8260d47e-d1be-44d3-b401-abfd92b37085/bitstreams |

### Big-E-Recent requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
7 | 343KB | **1.10** | /spring-rest/api/discover/search/objects?sort=dc.date.accessioned%2CDESC&page=1&size=5&scope=8ce7fe68-b528-4c4f-964b-5303972f7891&dsoType=ITEM |
7 | 754 bytes | .17 | /spring-rest/api/core/items/a7a49146-02cf-4401-be47-143175bcd75e/relationships |
7 | 754 bytes | .17 | /spring-rest/api/core/items/97d0a8a1-5c7e-4d93-a30b-464557f337e9/relationships |
7 | 2KB | .18 | /spring-rest/api/core/items/a7a49146-02cf-4401-be47-143175bcd75e/owningCollection |
6 | 2KB | .18 | /spring-rest/api/core/items/97d0a8a1-5c7e-4d93-a30b-464557f337e9/owningCollection |
6 | 33KB | .23 | /spring-rest/api/core/items/a7a49146-02cf-4401-be47-143175bcd75e/bitstreams |
6 | 33KB | .24 | /spring-rest/api/core/items/97d0a8a1-5c7e-4d93-a30b-464557f337e9/bitstreams |
6 | 2KB | .20 | /spring-rest/api/core/items/7221e0b6-efa2-42d2-85b8-62eb16d1fad9/owningCollection |
6 | 2KB | .19 | /spring-rest/api/core/items/e811980f-ac3e-4c53-9c55-5f7498c96680/owningCollection |
6 | 754 bytes | .17 | /spring-rest/api/core/items/7221e0b6-efa2-42d2-85b8-62eb16d1fad9/relationships |
6 | 754 bytes | .14 | /spring-rest/api/core/items/e811980f-ac3e-4c53-9c55-5f7498c96680/relationships |
6 | 33KB | .24 | /spring-rest/api/core/items/e811980f-ac3e-4c53-9c55-5f7498c96680/bitstreams |
6 | 33KB | .23 | /spring-rest/api/core/items/7221e0b6-efa2-42d2-85b8-62eb16d1fad9/bitstreams |
6 | 2KB | .14 | /spring-rest/api/core/items/19e65090-c15d-40e4-b098-f8b31d007a48/owningCollection |
6 | 754 bytes | .17 | /spring-rest/api/core/items/19e65090-c15d-40e4-b098-f8b31d007a48/relationships |
6 | 33KB | .23 | /spring-rest/api/core/items/19e65090-c15d-40e4-b098-f8b31d007a48/bitstreams |

### Big-F-Item requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
6 | 12KB | 0 | /spring-rest/api/core/collections/8ce7fe68-b528-4c4f-964b-5303972f7891/license |
6 | 6KB | 0 | /19.client.js |

### Big-G-ItemFull requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
6 | 12KB | 0 | /spring-rest/api/core/collections/8ce7fe68-b528-4c4f-964b-5303972f7891/license |
