# "Big" session details

The following averages are computed over a number of samples taken for each request during
the initial single-threaded phase of the test.

For detailed information about the user activities associated with each "transaction" below,
see [Sessions, transactions, and requests](../../doc/sessions).

Transaction | Requests | Bytes/transaction | Seconds/transaction | Request details
-|-|-|-|-
Big-A-Home | 11 | 639KB | .23 | [See below](#big-a-home-requests)
Big-B-Community | 1 | 41KB | .35 | [See below](#big-b-community-requests)
Big-C-Subcommunity | 1 | 41KB | .34 | [See below](#big-c-subcommunity-requests)
Big-D-Collection | 1 | 38KB | .31 | [See below](#big-d-collection-requests)
Big-E-Recent | 1 | 31KB | .27 | [See below](#big-e-recent-requests)
Big-F-Item | 2 | 24KB | .31 | [See below](#big-f-item-requests)
Big-G-ItemFull | 1 | 16KB | .23 | [See below](#big-g-itemfull-requests)

## Request details

The following tables show average number of bytes and seconds per request.

Numbers **in bold** below are higher than most (>=1MB or >=1 second), and may warrant further investigation.


### Big-A-Home requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
18 | 21KB | .163 | / |
17 | 142KB | .009 | /themes/Mirage2/styles/main.css |
17 | 51KB | .006 | /themes/Mirage2/vendor/modernizr/modernizr.js |
17 | 32KB | .005 | /themes/Mirage2/vendor/jquery-ui/themes/base/jquery-ui.css |
17 | 350KB | .013 | /themes/Mirage2/scripts/theme.js |
17 | 4KB | .004 | /themes/Mirage2/images/DSpace-logo-line.svg |
17 | 1KB | .005 | /static/icons/feed.png |
17 | 5KB | .006 | /themes/Mirage2/images/@mirelogo-small.png |
17 | 23KB | .007 | /themes/Mirage2/vendor/bootstrap-sass-official/assets/fonts/bootstrap/glyphicons-halflings-regular.woff |
17 | 738 bytes | .005 | /themes/Mirage2/images/favicon.ico |
17 | 4KB | .007 | /themes/Mirage2/images/apple-touch-icon.png |

### Big-B-Community requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
17 | 41KB | .350 | /handle/123456789/1 |

### Big-C-Subcommunity requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
17 | 41KB | .343 | /handle/123456789/2 |

### Big-D-Collection requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
17 | 38KB | .314 | /handle/123456789/3 |

### Big-E-Recent requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
16 | 31KB | .261 | /handle/123456789/3/recent-submissions |

### Big-F-Item requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
16 | 15KB | .265 | /handle/123456789/388 |
16 | 9KB | .047 | /bitstream/handle/123456789/388/text.pdf.jpg?sequence=103&isAllowed=y |

### Big-G-ItemFull requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
16 | 16KB | .239 | /handle/123456789/388?show=full |
