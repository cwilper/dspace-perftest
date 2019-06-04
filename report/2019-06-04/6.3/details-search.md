# "Search" session details

The following averages are computed over a number of samples taken for each request during
the initial single-threaded phase of the test.

For detailed information about the user activities associated with each "transaction" below,
see [Sessions, transactions, and requests](../../doc/sessions).

Transaction | Requests | Bytes/transaction | Seconds/transaction | Request details
-|-|-|-|-
Search-A-Home | 11 | 694KB | .21 | [See below](#search-a-home-requests)
Search-B-GlobalSearch | 4 | 57KB | .38 | [See below](#search-b-globalsearch-requests)
Search-C-FilterAuthor | 10 | 125KB | .63 | [See below](#search-c-filterauthor-requests)
Search-D-MediumItem | 1 | 15KB | .23 | [See below](#search-d-mediumitem-requests)
Search-E-MediumDownload | 2 | 31KB | .08 | [See below](#search-e-mediumdownload-requests)

## Request details

The following tables show average number of bytes and seconds per request.

Numbers **in bold** below are higher than most (>=1MB or >=1 second), and may warrant further investigation.


### Search-A-Home requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
10 | 21KB | .13 | / |
10 | 51KB | 0 | /themes/Mirage2/vendor/modernizr/modernizr.js |
10 | 143KB | 0 | /themes/Mirage2/styles/main.css |
10 | 4KB | 0 | /themes/Mirage2/images/DSpace-logo-line.svg |
10 | 2KB | 0 | /themes/Mirage2/images/atmire-logo-small.svg |
10 | 1KB | 0 | /static/icons/feed.png |
10 | 32KB | 0 | /themes/Mirage2/vendor/jquery-ui/themes/base/jquery-ui.css |
10 | 408KB | .01 | /themes/Mirage2/scripts/theme.js |
10 | 23KB | 0 | /themes/Mirage2/vendor/bootstrap-sass-official/assets/fonts/bootstrap/glyphicons-halflings-regular.woff |
10 | 4KB | 0 | /themes/Mirage2/images/apple-touch-icon.png |
10 | 738 bytes | 0 | /themes/Mirage2/images/favicon.ico |

### Search-B-GlobalSearch requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
10 | 36KB | .30 | /discover |
10 | 1KB | 0 | /static/js/discovery/discovery-results.js |
10 | 9KB | .02 | /bitstream/handle/123456789/22826/text.pdf.jpg?sequence=4&isAllowed=y |
10 | 9KB | .04 | /bitstream/handle/123456789/29601/text.pdf.jpg?sequence=4&isAllowed=y |

### Search-C-FilterAuthor requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
10 | 38KB | .40 | /discover?query=attenuation&filtertype=author&filter_relational_operator=equals&filter=Bushy+Cylinder+Head |
10 | 9KB | .02 | /bitstream/handle/123456789/31512/text.pdf.jpg?sequence=4&isAllowed=y |
10 | 9KB | .02 | /bitstream/handle/123456789/8988/text.pdf.jpg?sequence=13&isAllowed=y |
10 | 9KB | .02 | /bitstream/handle/123456789/26650/text.pdf.jpg?sequence=4&isAllowed=y |
10 | 9KB | .02 | /bitstream/handle/123456789/31422/text.pdf.jpg?sequence=4&isAllowed=y |
10 | 9KB | .02 | /bitstream/handle/123456789/13758/text.pdf.jpg?sequence=13&isAllowed=y |
10 | 9KB | .02 | /bitstream/handle/123456789/19011/text.pdf.jpg?sequence=4&isAllowed=y |
10 | 9KB | .02 | /bitstream/handle/123456789/18063/text.pdf.jpg?sequence=4&isAllowed=y |
10 | 9KB | .02 | /bitstream/handle/123456789/25059/text.pdf.jpg?sequence=4&isAllowed=y |
10 | 9KB | .03 | /bitstream/handle/123456789/19822/text.pdf.jpg?sequence=4&isAllowed=y |

### Search-D-MediumItem requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
10 | 15KB | .23 | /handle/123456789/8988 |

### Search-E-MediumDownload requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
10 | 22KB | .02 | /bitstream/handle/123456789/8988/text.pdf?sequence=1&isAllowed=y |
10 | 8KB | .06 | /favicon.ico |
