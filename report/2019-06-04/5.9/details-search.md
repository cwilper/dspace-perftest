# "Search" session details

The following averages are computed over a number of samples taken for each request during
the initial single-threaded phase of the test.

For detailed information about the user activities associated with each "transaction" below,
see [Sessions, transactions, and requests](../../../doc/sessions).

Transaction | Requests | Bytes/transaction | Seconds/transaction | Request details
-|-|-|-|-
Search-A-Home | 11 | 639KB | .19 | [See below](#search-a-home-requests)
Search-B-GlobalSearch | 2 | 36KB | .18 | [See below](#search-b-globalsearch-requests)
Search-C-FilterAuthor | 10 | 125KB | .47 | [See below](#search-c-filterauthor-requests)
Search-D-MediumItem | 1 | 15KB | .17 | [See below](#search-d-mediumitem-requests)
Search-E-MediumDownload | 1 | 22KB | .02 | [See below](#search-e-mediumdownload-requests)

## Request details

The following tables show average number of bytes and seconds per request.

Numbers **in bold** below are higher than most (>=1MB or >=1 second), and may warrant further investigation.


### Search-A-Home requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
16 | 21KB | .127 | / |
16 | 142KB | .008 | /themes/Mirage2/styles/main.css |
16 | 51KB | .006 | /themes/Mirage2/vendor/modernizr/modernizr.js |
16 | 350KB | .012 | /themes/Mirage2/scripts/theme.js |
16 | 32KB | .005 | /themes/Mirage2/vendor/jquery-ui/themes/base/jquery-ui.css |
16 | 4KB | .005 | /themes/Mirage2/images/DSpace-logo-line.svg |
16 | 1KB | .004 | /static/icons/feed.png |
16 | 5KB | .005 | /themes/Mirage2/images/@mirelogo-small.png |
16 | 23KB | .005 | /themes/Mirage2/vendor/bootstrap-sass-official/assets/fonts/bootstrap/glyphicons-halflings-regular.woff |
16 | 738 bytes | .004 | /themes/Mirage2/images/favicon.ico |
16 | 4KB | .008 | /themes/Mirage2/images/apple-touch-icon.png |

### Search-B-GlobalSearch requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
16 | 35KB | .178 | /discover |
16 | 1KB | .009 | /static/js/discovery/discovery-results.js |

### Search-C-FilterAuthor requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
16 | 37KB | .232 | /discover?query=attenuation&filtertype=author&filter_relational_operator=equals&filter=Bushy+Cylinder+Head |
16 | 9KB | .025 | /bitstream/handle/123456789/19822/text.pdf.jpg?sequence=4&isAllowed=y |
16 | 9KB | .026 | /bitstream/handle/123456789/13758/text.pdf.jpg?sequence=13&isAllowed=y |
16 | 9KB | .025 | /bitstream/handle/123456789/8988/text.pdf.jpg?sequence=13&isAllowed=y |
16 | 9KB | .027 | /bitstream/handle/123456789/26650/text.pdf.jpg?sequence=4&isAllowed=y |
16 | 9KB | .027 | /bitstream/handle/123456789/25059/text.pdf.jpg?sequence=4&isAllowed=y |
16 | 9KB | .027 | /bitstream/handle/123456789/16560/text.pdf.jpg?sequence=4&isAllowed=y |
16 | 9KB | .028 | /bitstream/handle/123456789/19011/text.pdf.jpg?sequence=4&isAllowed=y |
16 | 9KB | .027 | /bitstream/handle/123456789/18063/text.pdf.jpg?sequence=4&isAllowed=y |
16 | 9KB | .025 | /bitstream/handle/123456789/30402/text.pdf.jpg?sequence=4&isAllowed=y |

### Search-D-MediumItem requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
16 | 15KB | .174 | /handle/123456789/8988 |

### Search-E-MediumDownload requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
16 | 22KB | .029 | /bitstream/handle/123456789/8988/text.pdf?sequence=1&isAllowed=y |
