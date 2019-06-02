# Browse session details

Transaction | Requests | Bytes | Seconds | Request details
-|-|-|-|-
Browse-A-Home | 33 | 3.0MB | 7.82 | [See below](#Browse-A-Home-requests)
Browse-B-ByTitleBig20 | 2 | 1.1MB | 4.16 | [See below](#Browse-B-ByTitleBig20-requests)
Browse-C-ByTitleBig100 | 1 | 5.6MB | 29.15 | [See below](#Browse-C-ByTitleBig100-requests)
Browse-D-ByTitleSmall100 | 1 | 1.7MB | 4.09 | [See below](#Browse-D-ByTitleSmall100-requests)
Browse-E-SmallItem | 5 | 44KB | .29 | [See below](#Browse-E-SmallItem-requests)
Browse-F-SmallDownload | 3 | 49KB | .17 | [See below](#Browse-F-SmallDownload-requests)

## Browse-A-Home requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| 44KB | **1.77** | / |
| 8KB | 0 | /assets/images/dspace-logo.png |
| 2KB | .04 | /assets/images/dspace-logo.svg |
| 599KB | .16 | /client.js |
| 74KB | .04 | /assets/fonts/fa-solid-900.woff2 |
| 1KB | .04 | /assets/images/favicon.ico |
| 8KB | .04 | /assets/i18n/en.json |
| 5KB | .04 | /0.client.js |
| 6KB | .04 | /6.client.js |
| 3KB | .01 | /spring-rest/api?endpointMap |
| 9KB | .03 | /7.client.js |
| 9KB | .04 | /8.client.js |
| 12KB | .04 | /3.client.js |
| 22KB | .04 | /10.client.js |
| 29KB | .04 | /2.client.js |
| 18KB | .04 | /9.client.js |
| 7KB | .05 | /11.client.js |
| 2KB | .04 | /13.client.js |
| 8KB | .04 | /12.client.js |
| 3KB | .04 | /14.client.js |
| 10KB | .04 | /4.client.js |
| 3KB | .04 | /15.client.js |
| 6KB | .04 | /16.client.js |
| 6KB | .04 | /17.client.js |
| 31KB | .04 | /1.client.js |
| 6KB | .04 | /18.client.js |
| **1.0MB** | **1.61** | /spring-rest/api/core/communities?endpointMap |
| 751 bytes | .01 | /spring-rest/api/core/communities/search?endpointMap |
| **1.0MB** | **1.99** | /spring-rest/api/core/communities/search/top?page=0&size=5&sort=dc.title%2CASC |
| 412 bytes | .33 | /spring-rest/api/core/communities/edb3df48-cba7-4c27-b573-50906be42a5f/logo |
| 412 bytes | .29 | /spring-rest/api/core/communities/02f7521c-b14f-41eb-9557-c3112f932800/logo |
| 412 bytes | .32 | /spring-rest/api/core/communities/cb26f292-e77b-496f-a125-bb00dfaa801f/logo |
| 413 bytes | .29 | /spring-rest/api/core/communities/9bc3115a-1d35-4bce-9129-760ce1e36503/logo |

## Browse-B-ByTitleBig20 requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| 3KB | .02 | /spring-rest/api/discover/browses |
| **1.1MB** | **4.14** | /spring-rest/api/discover/browses/title/items?sort=dc.title%2CASC&page=0&size=20 |

## Browse-C-ByTitleBig100 requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| **5.6MB** | **27.04** | /spring-rest/api/discover/browses/title/items?sort=dc.title%2CASC&page=0&size=100 |

## Browse-D-ByTitleSmall100 requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| **1.7MB** | **4.09** | /spring-rest/api/discover/browses/title/items?sort=dc.title%2CASC&page=0&size=100&startsWith=S |

## Browse-E-SmallItem requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| 16KB | .05 | /spring-rest/api/core/items/e7986d5a-5db3-4d5e-b30a-d40bfe92af3b |
| 9KB | .20 | /spring-rest/api/core/bitstreams/9f07a7f9-746a-4856-ad04-ebc4e6f30931/content |
| 12KB | 0 | /spring-rest/api/core/collections/7dca3c38-683c-412d-87a5-4a26b74b4abe/license |
| 413 bytes | .01 | /spring-rest/api/core/collections/7dca3c38-683c-412d-87a5-4a26b74b4abe/logo |
| 6KB | 0 | /19.client.js |

## Browse-F-SmallDownload requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| 3KB | .03 | /spring-rest/api/core/bitstreams/a9970f26-e580-4e57-9803-1ca4617dd437/content |
| 43KB | .11 | /favicon.ico |
| 3KB | .02 | /spring-rest/api/core/bitstreams/a9970f26-e580-4e57-9803-1ca4617dd437/content |
