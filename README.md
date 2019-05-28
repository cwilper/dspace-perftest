# DSpace Performance Testing

## Building a plan

### Preparation

* Make sure DSpace and all related services (postgres, solr, node, etc) are up and running on the test host.
* Determine the hostname the the web interface will be tested at. This is called `HOST` below.
* Determine whether you'll be testing over http or https. This is called `SCHEME` below.

### Recording test sessions

* Start with a new plan
* Go to File -> Templates... -> Recording
  * hostToRecord: `HOST`
  * recordingOutputFile: recording.xml
  * scheme: `SCHEME`
* Select HTTP(S) Test Script Recorder from the tree
  * In Global Settings:
    * Keep port at 8888
    * Configure your browser of choice to proxy all http(s) requests to ACTUAL\_HOST through port 8888
    * If using https, set HTTPS domains to `HOST`
  * Under Test Plan Creation:
    * Change HTTP sampler settings dropdown to "Prefix"
  * Under Requests Filtering
    * Add `HOST` followed by `.*` to URL Patterns to Include
    * Delete all rows from URL Patterns to Exclude
* Click Start
  * This will cause a bogus certificate to be created in the jmeter bin directory
  * Import this as a trusted certificate in your browser before continuing
* Record first session
  * Before you begin:
    * See the steps listed below for urls/clicks that should be hit for each session
    * Open a Private or Incognito window in your browser and ensure any content-filtering extensions are disabled
    * Change the Prefix to the name listed to the right of each step before visiting that page
  * After clicking stop:
    * Notice that you now have a series of Transaction Controllers under Thread Group -> Recording Controller
    * Create a new Simple Controller as a child of the Thread Group
    * Rename it to the name of the session whose steps you just recorded
    * Move all of the Transaction Controllers from the Recording Controller to this new controller
    * For each Transaction Controller:
      * Truncate the name so it's just the step name (the Prefix)
      * Check Generate parent sample
      * Open the node so you can see the children (HTTP sampler nodes)
      * Right click the last sample and select Add -> Timer -> Uniform Random Timer
        * Set the Random Delay to `${think_add_max}`
        * Set the Constant Delay Offset to `${think_min}`
      * Tip: After you've created a Uniform Random Timer node, you can just copy/paste it to the last
        HTTP sampler node within each Transaction Controller.
* Clear the View Results Tree within the HTTP(S) Test Script Recorder
* Select the HTTP(S) Script Recorder and repeat the previous steps for each remaining session listed below
* Edit the View Results Tree in the Thread Group, setting the filename to results.csv
* Add a View Results Table to the Thread Group, using filename results.csv
* Add a Response Times over Time graph after the table
  * Use filename results.csv
  * In Settings, change Line width to 3
* Make sure DSpace and dependent services are running, then add these to User Defined Variables
  * `think_min`; min millis to think before loading next page
  * `think_add_max`; max millis to add to min, randomly, before loading next page
  * `node_pid` (`pm2 ls` will tell you this)
  * `solr_pid` (`jps` reports this as `jar`)
  * `tomcat_pid` (`jps` reports this as `Bootstrap`)
  * `perfmon_port` (whatever port the PerfMon agent was launched with on the host under test)
* Add a PerfMon Metrics Collector to the Thread Group, and add the following metrics, each with the same Host
and Port (`${host}` and `${perfmon_port}`):
  * `CPU`
  * `CPU` `pid=${node_pid}`
  * `CPU` `pid=${solr_pid}`
  * `CPU` `pid=${tomcat_pid}`

## Test sessions

The tests use the following sessions to simulate user activity.

### Short Search Session

* User visits site home page -> **HomePageFirst**
* User types "green frog" and ENTER in homepage search box -> **ResultPage**
* User clicks topmost author from Author facet -> **FilterByAuthorPage1**
* User clicks to visit 2nd page of results with facet applied -> **FilterByAuthorPage2**
* User clicks first Small item from second page -> **SmallItemPage**
* User downloads PDF -> **SmallItemDownload**

### Long Browse Session

* User visits site home page -> **HomePageFirst**
* User clicks last top-level community -> **TinyCommunityPage**
* User clicks last subcommunity -> **TinySubcommunityPage**
* User clicks last collection -> **TinyCollectionPage**
* User clicks to visit next page of Recent Submissions -> **TinyCollectionRecent**
* User clicks Browse by Title -> **TinyBrowseByTitleAsc**
* User clicks to sort in descending order -> **TinyBrowseByTitleDesc**
* User clicks first item -> **TinyItemPage**
* User clicks to visit Full item page -> **TinyItemFullPage**
* User clicks site home page logo -> **HomePage**
* User clicks first top-level community -> **BigCommunityPage**
* User clicks first subcommunity -> **BigSubcommunityPage**
* User clicks first collection -> **BigCollectionPage**
* User clicks to visit 1st page of Recent Submissions -> **BigCollectionRecent**
* User clicks Browse by Title -> **BigBrowseByTitlePage1**
* User clicks Browse by Title -> **BigBrowseByTitlePage2**
* User clicks first item -> **BigItemPage**
* User clicks to visit Full item page -> **BigItemFullPage**

### Linked Item Session

* User visits link to Small item from another site -> **SmallItemPageFirst**
* User clicks to visit Full item page -> **SmallItemFullPage**
* User visits link to Medium item from another site -> **MediumItemPage**
* User clicks to visit Full item page -> **MediumItemFullPage**
