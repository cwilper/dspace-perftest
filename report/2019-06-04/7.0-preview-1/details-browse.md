# "Browse" session details

The following averages are computed over a number of samples taken for each request during
the initial single-threaded phase of the test.

For detailed information about the user activities associated with each "transaction" below,
see [Sessions, transactions, and requests](../../doc/sessions).

Transaction | Requests | Bytes/transaction | Seconds/transaction | Request details
-|-|-|-|-
Browse-A-Home | 33 | 3.0MB | 6.99 | [See below](#browse-a-home-requests)
Browse-B-ByTitleBig20 | 2 | 1.1MB | 3.92 | [See below](#browse-b-bytitlebig20-requests)
Browse-C-ByTitleBig100 | 1 | 5.6MB | 26.27 | [See below](#browse-c-bytitlebig100-requests)
Browse-D-ByTitleSmall100 | 1 | 1.7MB | 3.88 | [See below](#browse-d-bytitlesmall100-requests)
Browse-E-SmallItem | 5 | 45KB | .16 | [See below](#browse-e-smallitem-requests)
Browse-F-SmallDownload | 3 | 49KB | .15 | [See below](#browse-f-smalldownload-requests)

## Request details

The following tables show average number of bytes and seconds per request.

Numbers **in bold** below are higher than most (>=1MB or >=1 second), and may warrant further investigation.


### Browse-A-Home requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
6 | 44KB | **1.55** | / |
6 | 8KB | 0 | /assets/images/dspace-logo.png |
6 | 2KB | .04 | /assets/images/dspace-logo.svg |
6 | 599KB | .17 | /client.js |
6 | 74KB | .05 | /assets/fonts/fa-solid-900.woff2 |
6 | 1KB | .05 | /assets/images/favicon.ico |
6 | 8KB | .04 | /assets/i18n/en.json |
6 | 5KB | .04 | /0.client.js |
6 | 6KB | .04 | /6.client.js |
6 | 3KB | 0 | /spring-rest/api?endpointMap |
6 | 9KB | .04 | /7.client.js |
6 | 9KB | .04 | /8.client.js |
6 | 12KB | .04 | /3.client.js |
6 | 22KB | .04 | /10.client.js |
6 | 29KB | .04 | /2.client.js |
6 | 18KB | .04 | /9.client.js |
6 | 7KB | .04 | /11.client.js |
6 | 2KB | .04 | /13.client.js |
6 | 8KB | .04 | /12.client.js |
6 | 3KB | .04 | /14.client.js |
6 | 10KB | .04 | /4.client.js |
6 | 3KB | .04 | /15.client.js |
6 | 6KB | .04 | /16.client.js |
6 | 6KB | .04 | /17.client.js |
6 | 31KB | .04 | /1.client.js |
6 | 6KB | .04 | /18.client.js |
6 | **1.0MB** | **1.39** | /spring-rest/api/core/communities?endpointMap |
6 | 751 bytes | .01 | /spring-rest/api/core/communities/search?endpointMap |
6 | **1.0MB** | **1.70** | /spring-rest/api/core/communities/search/top?page=0&size=5&sort=dc.title%2CASC |
6 | 412 bytes | .29 | /spring-rest/api/core/communities/edb3df48-cba7-4c27-b573-50906be42a5f/logo |
6 | 412 bytes | .30 | /spring-rest/api/core/communities/02f7521c-b14f-41eb-9557-c3112f932800/logo |
6 | 412 bytes | .29 | /spring-rest/api/core/communities/cb26f292-e77b-496f-a125-bb00dfaa801f/logo |
6 | 413 bytes | .25 | /spring-rest/api/core/communities/9bc3115a-1d35-4bce-9129-760ce1e36503/logo |

### Browse-B-ByTitleBig20 requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
6 | 3KB | .01 | /spring-rest/api/discover/browses |
6 | **1.1MB** | **3.90** | /spring-rest/api/discover/browses/title/items?sort=dc.title%2CASC&page=0&size=20 |

### Browse-C-ByTitleBig100 requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
6 | **5.6MB** | **26.27** | /spring-rest/api/discover/browses/title/items?sort=dc.title%2CASC&page=0&size=100 |

### Browse-D-ByTitleSmall100 requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
6 | **1.7MB** | **3.88** | /spring-rest/api/discover/browses/title/items?sort=dc.title%2CASC&page=0&size=100&startsWith=S |

### Browse-E-SmallItem requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
6 | 16KB | .03 | /spring-rest/api/core/items/e7986d5a-5db3-4d5e-b30a-d40bfe92af3b |
6 | 9KB | .09 | /spring-rest/api/core/bitstreams/9f07a7f9-746a-4856-ad04-ebc4e6f30931/content |
6 | 12KB | 0 | /spring-rest/api/core/collections/7dca3c38-683c-412d-87a5-4a26b74b4abe/license |
6 | 413 bytes | .01 | /spring-rest/api/core/collections/7dca3c38-683c-412d-87a5-4a26b74b4abe/logo |
6 | 6KB | 0 | /19.client.js |

### Browse-F-SmallDownload requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
6 | 3KB | .02 | /spring-rest/api/core/bitstreams/a9970f26-e580-4e57-9803-1ca4617dd437/content |
6 | 43KB | .11 | /favicon.ico |
6 | 3KB | .01 | /spring-rest/api/core/bitstreams/a9970f26-e580-4e57-9803-1ca4617dd437/content |
