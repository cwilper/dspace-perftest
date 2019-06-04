# Creating a new test plan

When testing a new version of DSpace, it's necessary to create a test plan
because the HTTP requests may have changed.

## Prerequisites

* Make sure you have JMeter 5.1.1+ installed
* Read [Sessions, transactions, and requests](sessions.md) for an overview of the types of user
  activities modeled by the performance tests
* Open up one of of the existing plans to get familiar with the structure. Look inside the Thread
  Group to find the Transaction controllers, where individual requests are modeled.

## Step 1. Copy an existing plan

Copy one of the existing `plan.jmx` files into a new directory under `test/`. 

By convention, the directory name should be the most recent DSpace version tag,
optionally followed by underscore and qualifier, e.g.:

* dspace-4.1
* dspace-4.1\_20190522
* dspace-4.1\_aef5343e
* dspace-4.1\_PR4212
* dspace-4.1\_DS-2343

## Step 2. Create plan.cfg

Run:

```
bin/edit-test DIRNAME
```

The first time you run this, it will automatically create a `plan.cfg` with no values
populated, based on what is defined in the test plan under "User Defined Variables".

Open the file and adjust values as needed, for example:

```
scheme=https
host=dspace-test.example.org
port=443
tomcat_pid=34321
think_min=1000
think_add_max=1000
perfmon_port=8000
```

Note: The PIDs are used to support monitoring through the perfmon agent at runtime. Initially,
it is not important that these are accurate.

## Step 3. Adjust User Defined Variables

Run `bin/edit-test DIRNAME` again and now jmeter should start.

Select "User Defined Variables" and adjust as needed. These are arguments the test requires
when run. When they are defined as property references like this, they can be parameterized
at run time by passing a properties file to JMeter.  The `edit-test` script automatically
passes in values from `plan.cfg` as properties to be used here. Once defined here, simple
variable names can be used elsewhere in the test configuration.

## Step 4. Record tests

TBD
