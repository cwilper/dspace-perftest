# "Tiny" session details

The following averages are computed over a number of samples taken for each request during
the initial single-threaded phase of the test.

For detailed information about the user activities associated with each "transaction" below,
see [Sessions, transactions, and requests](../../doc/sessions).

Transaction | Requests | Bytes/transaction | Seconds/transaction | Request details
-|-|-|-|-
Tiny-A-Home | 11 | 694KB | .24 | [See below](#tiny-a-home-requests)
Tiny-B-Community | 1 | 42KB | .81 | [See below](#tiny-b-community-requests)
Tiny-C-Subcommunity | 1 | 42KB | .89 | [See below](#tiny-c-subcommunity-requests)
Tiny-D-Collection | 1 | 39KB | .32 | [See below](#tiny-d-collection-requests)
Tiny-E-Recent | 1 | 32KB | .21 | [See below](#tiny-e-recent-requests)
Tiny-F-Item | 1 | 14KB | .16 | [See below](#tiny-f-item-requests)
Tiny-G-ItemFull | 1 | 16KB | .12 | [See below](#tiny-g-itemfull-requests)

## Request details

The following tables show average number of bytes and seconds per request.

Numbers **in bold** below are higher than most (>=1MB or >=1 second), and may warrant further investigation.


### Tiny-A-Home requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
10 | 21KB | .16 | / |
10 | 143KB | 0 | /themes/Mirage2/styles/main.css |
10 | 51KB | 0 | /themes/Mirage2/vendor/modernizr/modernizr.js |
10 | 32KB | 0 | /themes/Mirage2/vendor/jquery-ui/themes/base/jquery-ui.css |
10 | 408KB | .02 | /themes/Mirage2/scripts/theme.js |
10 | 1KB | 0 | /static/icons/feed.png |
10 | 4KB | 0 | /themes/Mirage2/images/DSpace-logo-line.svg |
10 | 2KB | 0 | /themes/Mirage2/images/atmire-logo-small.svg |
10 | 23KB | 0 | /themes/Mirage2/vendor/bootstrap-sass-official/assets/fonts/bootstrap/glyphicons-halflings-regular.woff |
10 | 4KB | 0 | /themes/Mirage2/images/apple-touch-icon.png |
10 | 738 bytes | 0 | /themes/Mirage2/images/favicon.ico |

### Tiny-B-Community requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
10 | 42KB | .81 | /handle/123456789/244 |

### Tiny-C-Subcommunity requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
10 | 42KB | .89 | /handle/123456789/245 |

### Tiny-D-Collection requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
10 | 39KB | .32 | /handle/123456789/246 |

### Tiny-E-Recent requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
10 | 32KB | .21 | /handle/123456789/246/recent-submissions |

### Tiny-F-Item requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
10 | 14KB | .16 | /handle/123456789/33089 |

### Tiny-G-ItemFull requests

Samples | Bytes/request | Seconds/request | Path
-|-|-|-
10 | 16KB | .12 | /handle/123456789/33089?show=full |
