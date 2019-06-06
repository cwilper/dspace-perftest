# "Browse" session details

The following averages are computed over a number of samples taken for each request during
the initial single-threaded phase of the test.

For detailed information about the user activities associated with each "transaction" below,
see [Sessions, transactions, and requests](../../../doc/sessions).

Transaction | Requests | Bytes/transaction | Seconds/transaction | Request details
-|-|-|-|-
Browse-A-Home | 11 | 694KB | .28 | [See below](#browse-a-home-requests)
Browse-B-ByTitleBig20 | 1 | 43KB | 4.69 | [See below](#browse-b-bytitlebig20-requests)
Browse-C-ByTitleBig100 | 1 | 115KB | 9.70 | [See below](#browse-c-bytitlebig100-requests)
Browse-D-ByTitleSmall100 | 1 | 126KB | 6.19 | [See below](#browse-d-bytitlesmall100-requests)
Browse-E-SmallItem | 2 | 25KB | .25 | [See below](#browse-e-smallitem-requests)
Browse-F-SmallDownload | 2 | 11KB | .10 | [See below](#browse-f-smalldownload-requests)

## Request details

The following tables show average number of bytes and seconds per request.

Numbers **in bold** below are higher than most (>=1MB or >=1 second), and may warrant further investigation.


### Browse-A-Home requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
11 | 21KB | .200 | / |
11 | 51KB | .011 | /themes/Mirage2/vendor/modernizr/modernizr.js |
11 | 143KB | .008 | /themes/Mirage2/styles/main.css |
11 | 2KB | .005 | /themes/Mirage2/images/atmire-logo-small.svg |
11 | 4KB | .005 | /themes/Mirage2/images/DSpace-logo-line.svg |
11 | 32KB | .006 | /themes/Mirage2/vendor/jquery-ui/themes/base/jquery-ui.css |
11 | 408KB | .017 | /themes/Mirage2/scripts/theme.js |
11 | 1KB | .005 | /static/icons/feed.png |
11 | 23KB | .006 | /themes/Mirage2/vendor/bootstrap-sass-official/assets/fonts/bootstrap/glyphicons-halflings-regular.woff |
11 | 738 bytes | .006 | /themes/Mirage2/images/favicon.ico |
11 | 4KB | .009 | /themes/Mirage2/images/apple-touch-icon.png |

### Browse-B-ByTitleBig20 requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
11 | 43KB | **4.696** | /browse?type=title |

### Browse-C-ByTitleBig100 requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
11 | 115KB | **9.702** | /browse?resetOffset=true |

### Browse-D-ByTitleSmall100 requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
11 | 126KB | **6.190** | /browse?rpp=100&sort_by=1&type=title&etal=-1&starts_with=S&order=ASC |

### Browse-E-SmallItem requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
10 | 15KB | .214 | /handle/123456789/31570 |
10 | 9KB | .045 | /bitstream/handle/123456789/31570/text.pdf.jpg?sequence=4&isAllowed=y |

### Browse-F-SmallDownload requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
10 | 3KB | .031 | /bitstream/handle/123456789/31570/text.pdf?sequence=1&isAllowed=y |
10 | 8KB | .072 | /favicon.ico |
