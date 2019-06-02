# Browse session details

Transaction | Requests | Bytes | Seconds | Request details
-|-|-|-|-
Browse-A-Home | 11 | 694KB | .40 | [See below](#browse-a-home-requests)
Browse-B-ByTitleBig20 | 1 | 43KB | 3.55 | [See below](#browse-b-bytitlebig20-requests)
Browse-C-ByTitleBig100 | 1 | 126KB | 14.57 | [See below](#browse-c-bytitlebig100-requests)
Browse-D-ByTitleSmall100 | 1 | 126KB | 5.63 | [See below](#browse-d-bytitlesmall100-requests)
Browse-E-SmallItem | 2 | 25KB | .27 | [See below](#browse-e-smallitem-requests)
Browse-F-SmallDownload | 2 | 11KB | .10 | [See below](#browse-f-smalldownload-requests)

## Browse-A-Home requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| 21KB | .28 | / |
| 51KB | .01 | /themes/Mirage2/vendor/modernizr/modernizr.js |
| 143KB | .01 | /themes/Mirage2/styles/main.css |
| 2KB | .01 | /themes/Mirage2/images/atmire-logo-small.svg |
| 4KB | .01 | /themes/Mirage2/images/DSpace-logo-line.svg |
| 32KB | 0 | /themes/Mirage2/vendor/jquery-ui/themes/base/jquery-ui.css |
| 408KB | .02 | /themes/Mirage2/scripts/theme.js |
| 1KB | 0 | /static/icons/feed.png |
| 23KB | .01 | /themes/Mirage2/vendor/bootstrap-sass-official/assets/fonts/bootstrap/glyphicons-halflings-regular.woff |
| 738 bytes | .01 | /themes/Mirage2/images/favicon.ico |
| 4KB | 0 | /themes/Mirage2/images/apple-touch-icon.png |

## Browse-B-ByTitleBig20 requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| 43KB | **3.55** | /browse?type=title |

## Browse-C-ByTitleBig100 requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| 126KB | **14.57** | /browse?resetOffset=true |

## Browse-D-ByTitleSmall100 requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| 126KB | **5.63** | /browse?rpp=100&sort_by=1&type=title&etal=-1&starts_with=S&order=ASC |

## Browse-E-SmallItem requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| 15KB | .24 | /handle/123456789/31570 |
| 9KB | .03 | /bitstream/handle/123456789/31570/text.pdf.jpg?sequence=4&isAllowed=y |

## Browse-F-SmallDownload requests

| Bytes/request | Seconds/request | Path |
| - | - | - |
| 3KB | .02 | /bitstream/handle/123456789/31570/text.pdf?sequence=1&isAllowed=y |
| 8KB | .07 | /favicon.ico |
