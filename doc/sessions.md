# Sessions, transactions, and requests

* [Sessions](#sessions)
* [Transactions](#transactions)
  - [Big session](#big-session)
  - [Browse session](#browse-session)
  - [Search session](#search-session)
  - [Tiny session](#tiny-session)
* [Requests](#requests)

## Sessions

Performance tests consist of web requests made by the following types of user _sessions_:

* **Big session** - user navigates community/collection hierarchy, reaching a "Big" item
* **Browse session** - user browses site by title, finds a "Small" item, and downloads the PDF
* **Search session** - user searches site, finds a "Medium" item, and downloads the PDF
* **Tiny session** - user navigates community/collection hierarchy, reaching a "Tiny" item

## Transactions

Each session consists of a series of ordered _transactions_ (page visits or downloads),
resulting from some user action on the site.  When run in JMeter, a random delay ("think time")
is inserted between each transaction in order to more closely mimic actual user behavior.

### Big session

Transaction        | User action
-------------------|------------------------------------------------------------
Big-A-Home         | Visit homepage
Big-B-Community    | Click link to "Big Items" community
Big-C-Subcommunity | Click link to "Big Angry Items" subcommunity
Big-D-Collection   | Click link to "Big Angry Birds" collection
Big-E-Recent       | Click link to show more recent submissions
Big-F-Item         | Click item at top of list
Big-G-ItemFull     | Click to show full item page

### Browse session

Transaction              | User action
-------------------------|-------------------------------------------------------
Browse-A-Home            | Visit homepage
Browse-B-ByTitleBig20    | Click browse by Title, listing 20 "Big" items
Browse-C-ByTitleBig100   | Choose to list 100 items per page
Browse-D-ByTitleSmall100 | Click "S", listing 100 "Small" items
Search-E-SmallItem       | Select first title
Search-F-SmallDownload   | Download text.pdf

### Search session

Transaction             | User action
------------------------|-------------------------------------------------------
Search-A-Home           | Visit homepage
Search-B-GlobalSearch   | Search for "attenuation"
Search-C-FilterAuthor   | Filter by author "Busy Cylinder Head"
Search-D-MediumItem     | Select first title that starts with "Medium"
Search-E-MediumDownload | Download text.pdf

### Tiny session

Transaction         | User action
--------------------|------------------------------------------------------------
Tiny-A-Home         | Visit homepage
Tiny-B-Community    | Click link to "Tiny Items" community
Tiny-C-Subcommunity | Click link to "Tiny Angry Items" subcommunity
Tiny-D-Collection   | Click link to "Tiny Angry Birds" collection
Tiny-E-Recent       | Click link to show more recent submissions
Tiny-F-Item         | Click item at top of list
Tiny-G-ItemFull     | Click to show full item page

## Requests

Transactions are further broken down into a set of HTTP requests that are made for
that page visit or download.

The specific list of requests is dependent on the version of DSpace under test, and
is defined in the JMeter test file for that version. After a test is complete, average
response times and bytes for each request will be listed in the report for each transaction.
