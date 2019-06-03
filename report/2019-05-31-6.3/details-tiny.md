# "Tiny" session details

The following numbers are averages observed during the first five minutes of the test, which
was single-threaded.

For detailed information about the user activities associated with each "transaction" below,
see [../../doc/sessions](Sessions, transactions, and requests).

Transaction | Requests | Bytes/transaction | Seconds/transaction | Request details
-|-|-|-|-
Tiny-A-Home | 11 | 694KB | .23 | [See below](#tiny-a-home-requests)
Tiny-B-Community | 1 | 42KB | .76 | [See below](#tiny-b-community-requests)
Tiny-C-Subcommunity | 1 | 42KB | .44 | [See below](#tiny-c-subcommunity-requests)
Tiny-D-Collection | 1 | 39KB | .32 | [See below](#tiny-d-collection-requests)
Tiny-E-Recent | 1 | 32KB | .24 | [See below](#tiny-e-recent-requests)
Tiny-F-Item | 1 | 14KB | .15 | [See below](#tiny-f-item-requests)
Tiny-G-ItemFull | 1 | 16KB | .17 | [See below](#tiny-g-itemfull-requests)

## Transaction details

The following tables show average number of bytes and seconds per request, observed during the
single-threaded phase of the test. Numbers **in bold** below are higher than most, and may be worth
looking into in more detail.

### Tiny-A-Home requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| 21KB | .16 | / |
| 143KB | .01 | /themes/Mirage2/styles/main.css |
| 51KB | 0 | /themes/Mirage2/vendor/modernizr/modernizr.js |
| 32KB | 0 | /themes/Mirage2/vendor/jquery-ui/themes/base/jquery-ui.css |
| 408KB | .01 | /themes/Mirage2/scripts/theme.js |
| 1KB | 0 | /static/icons/feed.png |
| 4KB | 0 | /themes/Mirage2/images/DSpace-logo-line.svg |
| 2KB | 0 | /themes/Mirage2/images/atmire-logo-small.svg |
| 23KB | 0 | /themes/Mirage2/vendor/bootstrap-sass-official/assets/fonts/bootstrap/glyphicons-halflings-regular.woff |
| 4KB | 0 | /themes/Mirage2/images/apple-touch-icon.png |
| 738 bytes | 0 | /themes/Mirage2/images/favicon.ico |

## Transaction details

The following tables show average number of bytes and seconds per request, observed during the
single-threaded phase of the test. Numbers **in bold** below are higher than most, and may be worth
looking into in more detail.

### Tiny-B-Community requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| 42KB | .76 | /handle/123456789/244 |

## Transaction details

The following tables show average number of bytes and seconds per request, observed during the
single-threaded phase of the test. Numbers **in bold** below are higher than most, and may be worth
looking into in more detail.

### Tiny-C-Subcommunity requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| 42KB | .44 | /handle/123456789/245 |

## Transaction details

The following tables show average number of bytes and seconds per request, observed during the
single-threaded phase of the test. Numbers **in bold** below are higher than most, and may be worth
looking into in more detail.

### Tiny-D-Collection requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| 39KB | .32 | /handle/123456789/246 |

## Transaction details

The following tables show average number of bytes and seconds per request, observed during the
single-threaded phase of the test. Numbers **in bold** below are higher than most, and may be worth
looking into in more detail.

### Tiny-E-Recent requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| 32KB | .24 | /handle/123456789/246/recent-submissions |

## Transaction details

The following tables show average number of bytes and seconds per request, observed during the
single-threaded phase of the test. Numbers **in bold** below are higher than most, and may be worth
looking into in more detail.

### Tiny-F-Item requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| 14KB | .15 | /handle/123456789/33089 |

## Transaction details

The following tables show average number of bytes and seconds per request, observed during the
single-threaded phase of the test. Numbers **in bold** below are higher than most, and may be worth
looking into in more detail.

### Tiny-G-ItemFull requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| 16KB | .17 | /handle/123456789/33089?show=full |
