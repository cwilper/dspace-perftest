# "Big" session details

The following averages are computed over a number of samples taken for each request during
the initial single-threaded phase of the test.

For detailed information about the user activities associated with each "transaction" below,
see [Sessions, transactions, and requests](../../../doc/sessions).

Transaction | Requests | Bytes/transaction | Seconds/transaction | Request details
-|-|-|-|-
Big-A-Home | 33 | 3.0MB | 7.44 | [See below](#big-a-home-requests)
Big-B-Community | 8 | 3KB | .31 | [See below](#big-b-community-requests)
Big-C-Subcommunity | 18 | 117KB | .20 | [See below](#big-c-subcommunity-requests)
Big-D-Collection | 19 | 547KB | 4.33 | [See below](#big-d-collection-requests)
Big-E-Recent | 16 | 528KB | 4.35 | [See below](#big-e-recent-requests)
Big-F-Item | 2 | 18KB | .01 | [See below](#big-f-item-requests)
Big-G-ItemFull | 1 | 12KB | 0 | [See below](#big-g-itemfull-requests)

## Request details

The following tables show average number of bytes and seconds per request.

Numbers **in bold** below are higher than most (>=1MB or >=1 second), and may warrant further investigation.


### Big-A-Home requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
8 | 44KB | **1.696** | / |
7 | 2KB | .041 | /assets/images/dspace-logo.svg |
7 | 8KB | .007 | /assets/images/dspace-logo.png |
7 | 74KB | .043 | /assets/fonts/fa-solid-900.woff2 |
7 | 599KB | .171 | /client.js |
7 | 1KB | .062 | /assets/images/favicon.ico |
7 | 8KB | .040 | /assets/i18n/en.json |
7 | 5KB | .039 | /0.client.js |
7 | 6KB | .040 | /6.client.js |
7 | 3KB | .006 | /spring-rest/api?endpointMap |
7 | 9KB | .027 | /7.client.js |
7 | 9KB | .044 | /8.client.js |
7 | 12KB | .044 | /3.client.js |
7 | 8KB | .044 | /12.client.js |
7 | 7KB | .045 | /11.client.js |
7 | 22KB | .045 | /10.client.js |
7 | 18KB | .045 | /9.client.js |
7 | 29KB | .047 | /2.client.js |
7 | 3KB | .046 | /14.client.js |
7 | 2KB | .044 | /13.client.js |
7 | 10KB | .044 | /4.client.js |
7 | 31KB | .047 | /1.client.js |
7 | 6KB | .044 | /16.client.js |
7 | 3KB | .044 | /15.client.js |
7 | 6KB | .043 | /18.client.js |
7 | 6KB | .043 | /17.client.js |
7 | **1.0MB** | **1.369** | /spring-rest/api/core/communities?endpointMap |
7 | 751 bytes | .014 | /spring-rest/api/core/communities/search?endpointMap |
7 | **1.0MB** | **1.845** | /spring-rest/api/core/communities/search/top?page=0&size=5&sort=dc.title%2CASC |
7 | 412 bytes | .342 | /spring-rest/api/core/communities/cb26f292-e77b-496f-a125-bb00dfaa801f/logo |
7 | 412 bytes | .313 | /spring-rest/api/core/communities/9bc3115a-1d35-4bce-9129-760ce1e36503/logo |
7 | 412 bytes | .287 | /spring-rest/api/core/communities/02f7521c-b14f-41eb-9557-c3112f932800/logo |
7 | 412 bytes | .247 | /spring-rest/api/core/communities/edb3df48-cba7-4c27-b573-50906be42a5f/logo |

### Big-B-Community requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
7 | 412 bytes | .037 | /spring-rest/api/core/communities/00df4046-d0f9-4a02-832a-2d1a0b1024a5/logo |
7 | 412 bytes | .033 | /spring-rest/api/core/communities/799005a5-87de-453f-9d51-e09aa42c8579/logo |
7 | 412 bytes | .039 | /spring-rest/api/core/communities/6e410a62-49c0-44d6-866f-5c345df62572/logo |
7 | 412 bytes | .035 | /spring-rest/api/core/communities/e20a7859-2d93-4d78-9467-4748b54a9642/logo |
7 | 412 bytes | .043 | /spring-rest/api/core/communities/6fa2d7dd-6d5f-4a78-87eb-1b300e1da8ef/logo |
7 | 412 bytes | .046 | /spring-rest/api/core/communities/477baf81-de71-4a4d-81ce-ac64b2a6819e/logo |
7 | 412 bytes | .043 | /spring-rest/api/core/communities/82ce68a0-f9c7-4faa-ba41-87cb48d72952/logo |
7 | 412 bytes | .039 | /spring-rest/api/core/communities/4643ed40-961a-43fb-a716-6ddf0753d3b4/logo |

### Big-C-Subcommunity requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
7 | 12KB | .005 | /spring-rest/api/core/collections/8ce7fe68-b528-4c4f-964b-5303972f7891/license |
7 | 413 bytes | .015 | /spring-rest/api/core/collections/8ce7fe68-b528-4c4f-964b-5303972f7891/logo |
7 | 12KB | .005 | /spring-rest/api/core/collections/ffa9b2a2-9a54-46ca-96c8-42888b04621e/license |
7 | 413 bytes | .014 | /spring-rest/api/core/collections/ffa9b2a2-9a54-46ca-96c8-42888b04621e/logo |
7 | 12KB | .007 | /spring-rest/api/core/collections/13a3d5ec-dec7-4475-90e9-6b6a2c074c14/license |
7 | 413 bytes | .015 | /spring-rest/api/core/collections/13a3d5ec-dec7-4475-90e9-6b6a2c074c14/logo |
7 | 12KB | .007 | /spring-rest/api/core/collections/92ab0a8a-2f80-42f9-a77e-9ba5ad7312c4/license |
7 | 413 bytes | .014 | /spring-rest/api/core/collections/92ab0a8a-2f80-42f9-a77e-9ba5ad7312c4/logo |
7 | 12KB | .007 | /spring-rest/api/core/collections/6a90768f-dc32-43b8-8eab-2a4e34810707/license |
7 | 413 bytes | .014 | /spring-rest/api/core/collections/6a90768f-dc32-43b8-8eab-2a4e34810707/logo |
7 | 12KB | .007 | /spring-rest/api/core/collections/e63c3726-10b5-452e-9766-6663f6ceff90/license |
7 | 413 bytes | .017 | /spring-rest/api/core/collections/e63c3726-10b5-452e-9766-6663f6ceff90/logo |
7 | 12KB | .007 | /spring-rest/api/core/collections/18a5e17e-6a14-436b-a2bf-5737f3f62db6/license |
7 | 413 bytes | .016 | /spring-rest/api/core/collections/18a5e17e-6a14-436b-a2bf-5737f3f62db6/logo |
7 | 12KB | .008 | /spring-rest/api/core/collections/a9e268f3-3db6-4650-8469-af423ce2af90/license |
7 | 413 bytes | .016 | /spring-rest/api/core/collections/a9e268f3-3db6-4650-8469-af423ce2af90/logo |
7 | 12KB | .011 | /spring-rest/api/core/collections/1dccf6fd-5bda-4140-a1ee-ccd428504b95/license |
7 | 413 bytes | .014 | /spring-rest/api/core/collections/1dccf6fd-5bda-4140-a1ee-ccd428504b95/logo |

### Big-D-Collection requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
7 | 12KB | .007 | /spring-rest/api/core/collections/8ce7fe68-b528-4c4f-964b-5303972f7891/license |
7 | 841 bytes | .009 | /spring-rest/api/discover?endpointMap |
7 | 6KB | .005 | /spring-rest/api/discover/search?endpointMap |
7 | 342KB | **1.084** | /spring-rest/api/discover/search/objects?sort=dc.date.accessioned%2CDESC&page=0&size=5&scope=8ce7fe68-b528-4c4f-964b-5303972f7891&dsoType=ITEM |
7 | 754 bytes | .194 | /spring-rest/api/core/items/fa2a2dd6-90bf-460d-ad19-c83c4d8b48fe/relationships |
7 | 2KB | .185 | /spring-rest/api/core/items/3cab73e9-1cab-4f60-994b-b264d4ffbd03/owningCollection |
7 | 754 bytes | .207 | /spring-rest/api/core/items/3cab73e9-1cab-4f60-994b-b264d4ffbd03/relationships |
7 | 2KB | .189 | /spring-rest/api/core/items/fa2a2dd6-90bf-460d-ad19-c83c4d8b48fe/owningCollection |
7 | 33KB | .242 | /spring-rest/api/core/items/fa2a2dd6-90bf-460d-ad19-c83c4d8b48fe/bitstreams |
7 | 33KB | .246 | /spring-rest/api/core/items/3cab73e9-1cab-4f60-994b-b264d4ffbd03/bitstreams |
7 | 754 bytes | .205 | /spring-rest/api/core/items/58d68dd8-c0ad-4ab3-9c8c-e3df042267d4/relationships |
7 | 2KB | .204 | /spring-rest/api/core/items/58d68dd8-c0ad-4ab3-9c8c-e3df042267d4/owningCollection |
7 | 33KB | .274 | /spring-rest/api/core/items/58d68dd8-c0ad-4ab3-9c8c-e3df042267d4/bitstreams |
7 | 2KB | .189 | /spring-rest/api/core/items/3d83fa3d-e305-43ed-ba73-90254c992771/owningCollection |
7 | 754 bytes | .178 | /spring-rest/api/core/items/3d83fa3d-e305-43ed-ba73-90254c992771/relationships |
7 | 33KB | .272 | /spring-rest/api/core/items/3d83fa3d-e305-43ed-ba73-90254c992771/bitstreams |
7 | 2KB | .207 | /spring-rest/api/core/items/8260d47e-d1be-44d3-b401-abfd92b37085/owningCollection |
7 | 754 bytes | .210 | /spring-rest/api/core/items/8260d47e-d1be-44d3-b401-abfd92b37085/relationships |
7 | 33KB | .222 | /spring-rest/api/core/items/8260d47e-d1be-44d3-b401-abfd92b37085/bitstreams |

### Big-E-Recent requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
7 | 343KB | **1.129** | /spring-rest/api/discover/search/objects?sort=dc.date.accessioned%2CDESC&page=1&size=5&scope=8ce7fe68-b528-4c4f-964b-5303972f7891&dsoType=ITEM |
7 | 754 bytes | .180 | /spring-rest/api/core/items/a7a49146-02cf-4401-be47-143175bcd75e/relationships |
7 | 754 bytes | .191 | /spring-rest/api/core/items/97d0a8a1-5c7e-4d93-a30b-464557f337e9/relationships |
7 | 2KB | .197 | /spring-rest/api/core/items/a7a49146-02cf-4401-be47-143175bcd75e/owningCollection |
7 | 2KB | .207 | /spring-rest/api/core/items/97d0a8a1-5c7e-4d93-a30b-464557f337e9/owningCollection |
7 | 33KB | .260 | /spring-rest/api/core/items/a7a49146-02cf-4401-be47-143175bcd75e/bitstreams |
7 | 33KB | .272 | /spring-rest/api/core/items/97d0a8a1-5c7e-4d93-a30b-464557f337e9/bitstreams |
7 | 2KB | .182 | /spring-rest/api/core/items/7221e0b6-efa2-42d2-85b8-62eb16d1fad9/owningCollection |
7 | 2KB | .200 | /spring-rest/api/core/items/e811980f-ac3e-4c53-9c55-5f7498c96680/owningCollection |
7 | 754 bytes | .191 | /spring-rest/api/core/items/7221e0b6-efa2-42d2-85b8-62eb16d1fad9/relationships |
7 | 754 bytes | .218 | /spring-rest/api/core/items/e811980f-ac3e-4c53-9c55-5f7498c96680/relationships |
7 | 33KB | .254 | /spring-rest/api/core/items/e811980f-ac3e-4c53-9c55-5f7498c96680/bitstreams |
7 | 33KB | .245 | /spring-rest/api/core/items/7221e0b6-efa2-42d2-85b8-62eb16d1fad9/bitstreams |
7 | 2KB | .195 | /spring-rest/api/core/items/19e65090-c15d-40e4-b098-f8b31d007a48/owningCollection |
7 | 754 bytes | .191 | /spring-rest/api/core/items/19e65090-c15d-40e4-b098-f8b31d007a48/relationships |
7 | 33KB | .236 | /spring-rest/api/core/items/19e65090-c15d-40e4-b098-f8b31d007a48/bitstreams |

### Big-F-Item requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
7 | 12KB | .008 | /spring-rest/api/core/collections/8ce7fe68-b528-4c4f-964b-5303972f7891/license |
6 | 6KB | .009 | /19.client.js |

### Big-G-ItemFull requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
6 | 12KB | .005 | /spring-rest/api/core/collections/8ce7fe68-b528-4c4f-964b-5303972f7891/license |
