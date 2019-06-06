# "Browse" session details

The following averages are computed over a number of samples taken for each request during
the initial single-threaded phase of the test.

For detailed information about the user activities associated with each "transaction" below,
see [Sessions, transactions, and requests](../../../doc/sessions).

Transaction | Requests | Bytes/transaction | Seconds/transaction | Request details
-|-|-|-|-
Browse-A-Home | 11 | 639KB | .18 | [See below](#browse-a-home-requests)
Browse-B-ByTitleBig20 | 1 | 42KB | .26 | [See below](#browse-b-bytitlebig20-requests)
Browse-C-ByTitleBig100 | 1 | 126KB | .78 | [See below](#browse-c-bytitlebig100-requests)
Browse-D-ByTitleSmall100 | 1 | 126KB | .79 | [See below](#browse-d-bytitlesmall100-requests)
Browse-E-SmallItem | 2 | 24KB | .16 | [See below](#browse-e-smallitem-requests)
Browse-F-SmallDownload | 2 | 11KB | .08 | [See below](#browse-f-smalldownload-requests)

## Request details

The following tables show average number of bytes and seconds per request.

Numbers **in bold** below are higher than most (>=1MB or >=1 second), and may warrant further investigation.


### Browse-A-Home requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
16 | 21KB | .120 | / |
16 | 142KB | .009 | /themes/Mirage2/styles/main.css |
16 | 51KB | .006 | /themes/Mirage2/vendor/modernizr/modernizr.js |
16 | 350KB | .011 | /themes/Mirage2/scripts/theme.js |
16 | 32KB | .006 | /themes/Mirage2/vendor/jquery-ui/themes/base/jquery-ui.css |
16 | 4KB | .005 | /themes/Mirage2/images/DSpace-logo-line.svg |
16 | 1KB | .005 | /static/icons/feed.png |
16 | 5KB | .005 | /themes/Mirage2/images/@mirelogo-small.png |
16 | 23KB | .004 | /themes/Mirage2/vendor/bootstrap-sass-official/assets/fonts/bootstrap/glyphicons-halflings-regular.woff |
16 | 738 bytes | .005 | /themes/Mirage2/images/favicon.ico |
16 | 4KB | .007 | /themes/Mirage2/images/apple-touch-icon.png |

### Browse-B-ByTitleBig20 requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
16 | 42KB | .269 | /browse?type=title |

### Browse-C-ByTitleBig100 requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
16 | 126KB | .788 | /browse |

### Browse-D-ByTitleSmall100 requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
16 | 126KB | .798 | /browse?rpp=100&sort_by=1&type=title&etal=-1&starts_with=S&order=ASC |

### Browse-E-SmallItem requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
16 | 15KB | .131 | /handle/123456789/31570 |
16 | 9KB | .030 | /bitstream/handle/123456789/31570/text.pdf.jpg?sequence=4&isAllowed=y |

### Browse-F-SmallDownload requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
16 | 3KB | .024 | /bitstream/handle/123456789/31570/text.pdf?sequence=1&isAllowed=y |
16 | 8KB | .064 | /favicon.ico |
