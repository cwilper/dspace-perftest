# "Big" session details

The following numbers are averages observed during the initial single-threaded phase of the test.

For detailed information about the user activities associated with each "transaction" below,
see [Sessions, transactions, and requests](../../doc/sessions).

Transaction | Requests | Bytes/transaction | Seconds/transaction | Request details
-|-|-|-|-
Big-A-Home | 33 | 3.0MB | 9.71 | [See below](#big-a-home-requests)

## Request details

The following tables show average number of bytes and seconds per request.

Numbers **in bold** below are higher than most (>=1MB or >=1 second), and may warrant further investigation.

Big-B-Community | 8 | 3KB | .40 | [See below](#big-b-community-requests)

## Request details

The following tables show average number of bytes and seconds per request.

Numbers **in bold** below are higher than most (>=1MB or >=1 second), and may warrant further investigation.

Big-C-Subcommunity | 18 | 114KB | .26 | [See below](#big-c-subcommunity-requests)

## Request details

The following tables show average number of bytes and seconds per request.

Numbers **in bold** below are higher than most (>=1MB or >=1 second), and may warrant further investigation.

Big-D-Collection | 19 | 547KB | 5.20 | [See below](#big-d-collection-requests)

## Request details

The following tables show average number of bytes and seconds per request.

Numbers **in bold** below are higher than most (>=1MB or >=1 second), and may warrant further investigation.

Big-E-Recent | 16 | 527KB | 4.91 | [See below](#big-e-recent-requests)

## Request details

The following tables show average number of bytes and seconds per request.

Numbers **in bold** below are higher than most (>=1MB or >=1 second), and may warrant further investigation.

Big-F-Item | 2 | 18KB | .02 | [See below](#big-f-item-requests)

## Request details

The following tables show average number of bytes and seconds per request.

Numbers **in bold** below are higher than most (>=1MB or >=1 second), and may warrant further investigation.

Big-G-ItemFull | 1 | 12KB | 0 | [See below](#big-g-itemfull-requests)

## Request details

The following tables show average number of bytes and seconds per request.

Numbers **in bold** below are higher than most (>=1MB or >=1 second), and may warrant further investigation.


### Big-A-Home requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| 44KB | **2.27** | / |
| 2KB | .02 | /assets/images/dspace-logo.svg |
| 8KB | .01 | /assets/images/dspace-logo.png |
| 74KB | .03 | /assets/fonts/fa-solid-900.woff2 |
| 599KB | .18 | /client.js |
| 1KB | .05 | /assets/images/favicon.ico |
| 8KB | .04 | /assets/i18n/en.json |
| 5KB | .04 | /0.client.js |
| 6KB | .03 | /6.client.js |
| 3KB | 0 | /spring-rest/api?endpointMap |
| 9KB | .04 | /7.client.js |
| 9KB | .04 | /8.client.js |
| 12KB | .04 | /3.client.js |
| 8KB | .04 | /12.client.js |
| 7KB | .04 | /11.client.js |
| 22KB | .04 | /10.client.js |
| 18KB | .04 | /9.client.js |
| 29KB | .04 | /2.client.js |
| 3KB | .04 | /14.client.js |
| 2KB | .04 | /13.client.js |
| 10KB | .04 | /4.client.js |
| 31KB | .04 | /1.client.js |
| 6KB | .04 | /16.client.js |
| 3KB | .04 | /15.client.js |
| 6KB | .04 | /18.client.js |
| 6KB | .04 | /17.client.js |
| **1.0MB** | **1.60** | /spring-rest/api/core/communities?endpointMap |
| 752 bytes | .02 | /spring-rest/api/core/communities/search?endpointMap |
| **1.0MB** | **2.32** | /spring-rest/api/core/communities/search/top?page=0&size=5&sort=dc.title%2CASC |
| 412 bytes | .43 | /spring-rest/api/core/communities/cb26f292-e77b-496f-a125-bb00dfaa801f/logo |
| 412 bytes | .41 | /spring-rest/api/core/communities/9bc3115a-1d35-4bce-9129-760ce1e36503/logo |
| 412 bytes | .47 | /spring-rest/api/core/communities/02f7521c-b14f-41eb-9557-c3112f932800/logo |
| 413 bytes | .35 | /spring-rest/api/core/communities/edb3df48-cba7-4c27-b573-50906be42a5f/logo |

### Big-B-Community requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| 412 bytes | .04 | /spring-rest/api/core/communities/00df4046-d0f9-4a02-832a-2d1a0b1024a5/logo |
| 412 bytes | .06 | /spring-rest/api/core/communities/799005a5-87de-453f-9d51-e09aa42c8579/logo |
| 412 bytes | .05 | /spring-rest/api/core/communities/6e410a62-49c0-44d6-866f-5c345df62572/logo |
| 412 bytes | .05 | /spring-rest/api/core/communities/e20a7859-2d93-4d78-9467-4748b54a9642/logo |
| 412 bytes | .04 | /spring-rest/api/core/communities/6fa2d7dd-6d5f-4a78-87eb-1b300e1da8ef/logo |
| 412 bytes | .05 | /spring-rest/api/core/communities/477baf81-de71-4a4d-81ce-ac64b2a6819e/logo |
| 412 bytes | .04 | /spring-rest/api/core/communities/82ce68a0-f9c7-4faa-ba41-87cb48d72952/logo |
| 412 bytes | .03 | /spring-rest/api/core/communities/4643ed40-961a-43fb-a716-6ddf0753d3b4/logo |

### Big-C-Subcommunity requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| 12KB | .01 | /spring-rest/api/core/collections/8ce7fe68-b528-4c4f-964b-5303972f7891/license |
| 413 bytes | .02 | /spring-rest/api/core/collections/8ce7fe68-b528-4c4f-964b-5303972f7891/logo |
| 12KB | 0 | /spring-rest/api/core/collections/ffa9b2a2-9a54-46ca-96c8-42888b04621e/license |
| 413 bytes | .03 | /spring-rest/api/core/collections/ffa9b2a2-9a54-46ca-96c8-42888b04621e/logo |
| 12KB | 0 | /spring-rest/api/core/collections/13a3d5ec-dec7-4475-90e9-6b6a2c074c14/license |
| 413 bytes | .01 | /spring-rest/api/core/collections/13a3d5ec-dec7-4475-90e9-6b6a2c074c14/logo |
| 12KB | .01 | /spring-rest/api/core/collections/92ab0a8a-2f80-42f9-a77e-9ba5ad7312c4/license |
| 413 bytes | .02 | /spring-rest/api/core/collections/92ab0a8a-2f80-42f9-a77e-9ba5ad7312c4/logo |
| 12KB | 0 | /spring-rest/api/core/collections/6a90768f-dc32-43b8-8eab-2a4e34810707/license |
| 413 bytes | .02 | /spring-rest/api/core/collections/6a90768f-dc32-43b8-8eab-2a4e34810707/logo |
| 12KB | 0 | /spring-rest/api/core/collections/e63c3726-10b5-452e-9766-6663f6ceff90/license |
| 413 bytes | .01 | /spring-rest/api/core/collections/e63c3726-10b5-452e-9766-6663f6ceff90/logo |
| 12KB | 0 | /spring-rest/api/core/collections/18a5e17e-6a14-436b-a2bf-5737f3f62db6/license |
| 413 bytes | .01 | /spring-rest/api/core/collections/18a5e17e-6a14-436b-a2bf-5737f3f62db6/logo |
| 12KB | 0 | /spring-rest/api/core/collections/a9e268f3-3db6-4650-8469-af423ce2af90/license |
| 413 bytes | .01 | /spring-rest/api/core/collections/a9e268f3-3db6-4650-8469-af423ce2af90/logo |
| 12KB | 0 | /spring-rest/api/core/collections/1dccf6fd-5bda-4140-a1ee-ccd428504b95/license |
| 413 bytes | .01 | /spring-rest/api/core/collections/1dccf6fd-5bda-4140-a1ee-ccd428504b95/logo |

### Big-D-Collection requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| 12KB | 0 | /spring-rest/api/core/collections/8ce7fe68-b528-4c4f-964b-5303972f7891/license |
| 841 bytes | .02 | /spring-rest/api/discover?endpointMap |
| 6KB | .01 | /spring-rest/api/discover/search?endpointMap |
| 342KB | **1.41** | /spring-rest/api/discover/search/objects?sort=dc.date.accessioned%2CDESC&page=0&size=5&scope=8ce7fe68-b528-4c4f-964b-5303972f7891&dsoType=ITEM |
| 754 bytes | .21 | /spring-rest/api/core/items/fa2a2dd6-90bf-460d-ad19-c83c4d8b48fe/relationships |
| 2KB | .19 | /spring-rest/api/core/items/3cab73e9-1cab-4f60-994b-b264d4ffbd03/owningCollection |
| 754 bytes | .17 | /spring-rest/api/core/items/3cab73e9-1cab-4f60-994b-b264d4ffbd03/relationships |
| 2KB | .21 | /spring-rest/api/core/items/fa2a2dd6-90bf-460d-ad19-c83c4d8b48fe/owningCollection |
| 33KB | .27 | /spring-rest/api/core/items/fa2a2dd6-90bf-460d-ad19-c83c4d8b48fe/bitstreams |
| 33KB | .31 | /spring-rest/api/core/items/3cab73e9-1cab-4f60-994b-b264d4ffbd03/bitstreams |
| 754 bytes | .21 | /spring-rest/api/core/items/58d68dd8-c0ad-4ab3-9c8c-e3df042267d4/relationships |
| 2KB | .24 | /spring-rest/api/core/items/58d68dd8-c0ad-4ab3-9c8c-e3df042267d4/owningCollection |
| 33KB | .35 | /spring-rest/api/core/items/58d68dd8-c0ad-4ab3-9c8c-e3df042267d4/bitstreams |
| 2KB | .21 | /spring-rest/api/core/items/3d83fa3d-e305-43ed-ba73-90254c992771/owningCollection |
| 754 bytes | .27 | /spring-rest/api/core/items/3d83fa3d-e305-43ed-ba73-90254c992771/relationships |
| 33KB | .37 | /spring-rest/api/core/items/3d83fa3d-e305-43ed-ba73-90254c992771/bitstreams |
| 2KB | .24 | /spring-rest/api/core/items/8260d47e-d1be-44d3-b401-abfd92b37085/owningCollection |
| 754 bytes | .21 | /spring-rest/api/core/items/8260d47e-d1be-44d3-b401-abfd92b37085/relationships |
| 33KB | .22 | /spring-rest/api/core/items/8260d47e-d1be-44d3-b401-abfd92b37085/bitstreams |

### Big-E-Recent requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| 343KB | **1.22** | /spring-rest/api/discover/search/objects?sort=dc.date.accessioned%2CDESC&page=1&size=5&scope=8ce7fe68-b528-4c4f-964b-5303972f7891&dsoType=ITEM |
| 754 bytes | .22 | /spring-rest/api/core/items/a7a49146-02cf-4401-be47-143175bcd75e/relationships |
| 754 bytes | .21 | /spring-rest/api/core/items/97d0a8a1-5c7e-4d93-a30b-464557f337e9/relationships |
| 2KB | .24 | /spring-rest/api/core/items/a7a49146-02cf-4401-be47-143175bcd75e/owningCollection |
| 2KB | .16 | /spring-rest/api/core/items/97d0a8a1-5c7e-4d93-a30b-464557f337e9/owningCollection |
| 33KB | .26 | /spring-rest/api/core/items/a7a49146-02cf-4401-be47-143175bcd75e/bitstreams |
| 33KB | .33 | /spring-rest/api/core/items/97d0a8a1-5c7e-4d93-a30b-464557f337e9/bitstreams |
| 2KB | .18 | /spring-rest/api/core/items/7221e0b6-efa2-42d2-85b8-62eb16d1fad9/owningCollection |
| 2KB | .19 | /spring-rest/api/core/items/e811980f-ac3e-4c53-9c55-5f7498c96680/owningCollection |
| 754 bytes | .25 | /spring-rest/api/core/items/7221e0b6-efa2-42d2-85b8-62eb16d1fad9/relationships |
| 754 bytes | .22 | /spring-rest/api/core/items/e811980f-ac3e-4c53-9c55-5f7498c96680/relationships |
| 33KB | .30 | /spring-rest/api/core/items/e811980f-ac3e-4c53-9c55-5f7498c96680/bitstreams |
| 33KB | .30 | /spring-rest/api/core/items/7221e0b6-efa2-42d2-85b8-62eb16d1fad9/bitstreams |
| 2KB | .24 | /spring-rest/api/core/items/19e65090-c15d-40e4-b098-f8b31d007a48/owningCollection |
| 754 bytes | .26 | /spring-rest/api/core/items/19e65090-c15d-40e4-b098-f8b31d007a48/relationships |
| 33KB | .27 | /spring-rest/api/core/items/19e65090-c15d-40e4-b098-f8b31d007a48/bitstreams |

### Big-F-Item requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| 12KB | 0 | /spring-rest/api/core/collections/8ce7fe68-b528-4c4f-964b-5303972f7891/license |
| 6KB | .01 | /19.client.js |

### Big-G-ItemFull requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| 12KB | 0 | /spring-rest/api/core/collections/8ce7fe68-b528-4c4f-964b-5303972f7891/license |
