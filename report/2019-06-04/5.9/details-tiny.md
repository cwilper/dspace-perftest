# "Tiny" session details

The following averages are computed over a number of samples taken for each request during
the initial single-threaded phase of the test.

For detailed information about the user activities associated with each "transaction" below,
see [Sessions, transactions, and requests](../../../doc/sessions).

Transaction | Requests | Bytes/transaction | Seconds/transaction | Request details
-|-|-|-|-
Tiny-A-Home | 11 | 639KB | .19 | [See below](#tiny-a-home-requests)
Tiny-B-Community | 1 | 41KB | .32 | [See below](#tiny-b-community-requests)
Tiny-C-Subcommunity | 1 | 41KB | .26 | [See below](#tiny-c-subcommunity-requests)
Tiny-D-Collection | 1 | 38KB | .19 | [See below](#tiny-d-collection-requests)
Tiny-E-Recent | 1 | 31KB | .18 | [See below](#tiny-e-recent-requests)
Tiny-F-Item | 1 | 14KB | .11 | [See below](#tiny-f-item-requests)
Tiny-G-ItemFull | 1 | 15KB | .10 | [See below](#tiny-g-itemfull-requests)

## Request details

The following tables show average number of bytes and seconds per request.

Numbers **in bold** below are higher than most (>=1MB or >=1 second), and may warrant further investigation.


### Tiny-A-Home requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
16 | 21KB | .126 | / |
16 | 142KB | .008 | /themes/Mirage2/styles/main.css |
16 | 51KB | .006 | /themes/Mirage2/vendor/modernizr/modernizr.js |
16 | 350KB | .012 | /themes/Mirage2/scripts/theme.js |
16 | 32KB | .006 | /themes/Mirage2/vendor/jquery-ui/themes/base/jquery-ui.css |
16 | 4KB | .005 | /themes/Mirage2/images/DSpace-logo-line.svg |
16 | 1KB | .004 | /static/icons/feed.png |
16 | 5KB | .005 | /themes/Mirage2/images/@mirelogo-small.png |
16 | 23KB | .005 | /themes/Mirage2/vendor/bootstrap-sass-official/assets/fonts/bootstrap/glyphicons-halflings-regular.woff |
16 | 738 bytes | .005 | /themes/Mirage2/images/favicon.ico |
16 | 4KB | .009 | /themes/Mirage2/images/apple-touch-icon.png |

### Tiny-B-Community requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
16 | 41KB | .320 | /handle/123456789/244 |

### Tiny-C-Subcommunity requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
16 | 41KB | .266 | /handle/123456789/245 |

### Tiny-D-Collection requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
16 | 38KB | .193 | /handle/123456789/246 |

### Tiny-E-Recent requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
16 | 31KB | .184 | /handle/123456789/246/recent-submissions |

### Tiny-F-Item requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
16 | 14KB | .115 | /handle/123456789/33091 |

### Tiny-G-ItemFull requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
16 | 15KB | .105 | /handle/123456789/33091?show=full |
