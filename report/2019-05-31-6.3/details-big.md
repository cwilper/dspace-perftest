# "Big" session details

The following numbers are averages observed during the initial single-threaded phase of the test.

For detailed information about the user activities associated with each "transaction" below,
see [Sessions, transactions, and requests](../../doc/sessions).

Transaction | Requests | Bytes/transaction | Seconds/transaction | Request details
-|-|-|-|-
Big-A-Home | 11 | 694KB | .46 | [See below](#big-a-home-requests)

## Request details

The following tables show average number of bytes and seconds per request.

Numbers **in bold** below are higher than most (>=1MB or >=1 second), and may warrant further investigation.

Big-B-Community | 1 | 41KB | 1.16 | [See below](#big-b-community-requests)

## Request details

The following tables show average number of bytes and seconds per request.

Numbers **in bold** below are higher than most (>=1MB or >=1 second), and may warrant further investigation.

Big-C-Subcommunity | 1 | 42KB | .75 | [See below](#big-c-subcommunity-requests)

## Request details

The following tables show average number of bytes and seconds per request.

Numbers **in bold** below are higher than most (>=1MB or >=1 second), and may warrant further investigation.

Big-D-Collection | 1 | 39KB | .63 | [See below](#big-d-collection-requests)

## Request details

The following tables show average number of bytes and seconds per request.

Numbers **in bold** below are higher than most (>=1MB or >=1 second), and may warrant further investigation.

Big-E-Recent | 1 | 32KB | .53 | [See below](#big-e-recent-requests)

## Request details

The following tables show average number of bytes and seconds per request.

Numbers **in bold** below are higher than most (>=1MB or >=1 second), and may warrant further investigation.

Big-F-Item | 2 | 25KB | .90 | [See below](#big-f-item-requests)

## Request details

The following tables show average number of bytes and seconds per request.

Numbers **in bold** below are higher than most (>=1MB or >=1 second), and may warrant further investigation.

Big-G-ItemFull | 1 | 16KB | .91 | [See below](#big-g-itemfull-requests)

## Request details

The following tables show average number of bytes and seconds per request.

Numbers **in bold** below are higher than most (>=1MB or >=1 second), and may warrant further investigation.


### Big-A-Home requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| 21KB | .35 | / |
| 51KB | .01 | /themes/Mirage2/vendor/modernizr/modernizr.js |
| 143KB | .01 | /themes/Mirage2/styles/main.css |
| 1KB | 0 | /static/icons/feed.png |
| 4KB | .01 | /themes/Mirage2/images/DSpace-logo-line.svg |
| 2KB | 0 | /themes/Mirage2/images/atmire-logo-small.svg |
| 32KB | .01 | /themes/Mirage2/vendor/jquery-ui/themes/base/jquery-ui.css |
| 408KB | .02 | /themes/Mirage2/scripts/theme.js |
| 23KB | .01 | /themes/Mirage2/vendor/bootstrap-sass-official/assets/fonts/bootstrap/glyphicons-halflings-regular.woff |
| 4KB | 0 | /themes/Mirage2/images/apple-touch-icon.png |
| 738 bytes | 0 | /themes/Mirage2/images/favicon.ico |

### Big-B-Community requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| 41KB | **1.16** | /handle/123456789/1 |

### Big-C-Subcommunity requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| 42KB | .75 | /handle/123456789/2 |

### Big-D-Collection requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| 39KB | .63 | /handle/123456789/3 |

### Big-E-Recent requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| 32KB | .53 | /handle/123456789/3/recent-submissions |

### Big-F-Item requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| 15KB | .79 | /handle/123456789/388 |
| 9KB | .10 | /bitstream/handle/123456789/388/text.pdf.jpg?sequence=103&isAllowed=y |

### Big-G-ItemFull requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| 16KB | .91 | /handle/123456789/388?show=full |
