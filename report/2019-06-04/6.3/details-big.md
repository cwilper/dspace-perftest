# "Big" session details

The following averages are computed over a number of samples taken for each request during
the initial single-threaded phase of the test.

For detailed information about the user activities associated with each "transaction" below,
see [Sessions, transactions, and requests](../../doc/sessions).

Transaction | Requests | Bytes/transaction | Seconds/transaction | Request details
-|-|-|-|-
Big-A-Home | 11 | 694KB | .34 | [See below](#big-a-home-requests)
Big-B-Community | 1 | 41KB | .77 | [See below](#big-b-community-requests)
Big-C-Subcommunity | 1 | 42KB | .49 | [See below](#big-c-subcommunity-requests)
Big-D-Collection | 1 | 39KB | .43 | [See below](#big-d-collection-requests)
Big-E-Recent | 1 | 32KB | .42 | [See below](#big-e-recent-requests)
Big-F-Item | 2 | 25KB | 1.22 | [See below](#big-f-item-requests)
Big-G-ItemFull | 1 | 16KB | .68 | [See below](#big-g-itemfull-requests)

## Request details

The following tables show average number of bytes and seconds per request.

Numbers **in bold** below are higher than most (>=1MB or >=1 second), and may warrant further investigation.


### Big-A-Home requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
12 | 21KB | .25 | / |
11 | 51KB | 0 | /themes/Mirage2/vendor/modernizr/modernizr.js |
11 | 143KB | .01 | /themes/Mirage2/styles/main.css |
11 | 1KB | 0 | /static/icons/feed.png |
11 | 4KB | 0 | /themes/Mirage2/images/DSpace-logo-line.svg |
11 | 2KB | 0 | /themes/Mirage2/images/atmire-logo-small.svg |
11 | 32KB | 0 | /themes/Mirage2/vendor/jquery-ui/themes/base/jquery-ui.css |
11 | 408KB | .01 | /themes/Mirage2/scripts/theme.js |
11 | 23KB | 0 | /themes/Mirage2/vendor/bootstrap-sass-official/assets/fonts/bootstrap/glyphicons-halflings-regular.woff |
11 | 4KB | 0 | /themes/Mirage2/images/apple-touch-icon.png |
11 | 738 bytes | 0 | /themes/Mirage2/images/favicon.ico |

### Big-B-Community requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
11 | 41KB | .77 | /handle/123456789/1 |

### Big-C-Subcommunity requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
11 | 42KB | .49 | /handle/123456789/2 |

### Big-D-Collection requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
11 | 39KB | .43 | /handle/123456789/3 |

### Big-E-Recent requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
11 | 32KB | .42 | /handle/123456789/3/recent-submissions |

### Big-F-Item requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
11 | 15KB | **1.13** | /handle/123456789/388 |
11 | 9KB | .09 | /bitstream/handle/123456789/388/text.pdf.jpg?sequence=103&isAllowed=y |

### Big-G-ItemFull requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
11 | 16KB | .68 | /handle/123456789/388?show=full |
