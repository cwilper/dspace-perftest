# DSpace Performance Testing

This project provides JMeter tests, scripts, and documentation for running DSpace performance tests.

## Baseline test results

The following tests were performed on a single `m5a.large` EC2 instance (8GB RAM, 2 virtual CPUs),
running Amazon Linux 2 (similar to CentOS 7), on a single magnetic EBS volume, with Postgres 10 and
all dependent services running on the same host, all served over HTTPS using Apache. These initial tests
were intentionally performed without any tuning (so, with out-of-box settings), in order to
establish a baseline for comparison. Tomcat was launched with a 4GB max heap size.

Requests were made and measurements were recorded on a separate host within the same availability zone.

During the tests, the number of concurrent threads was doubled every five minutes, starting with
one thread for the first five minutes, peaking at 32 threads, and ramping back down to a single
thread for five minutes to end the test:

![](report/2019-05-31-6.3/threads.png)

**IMPORTANT:**

* _The single-threaded phase of the test does NOT accurately simulate actual browser behavior_ -- an actual
  browser will make more concurrent requests of DSpace (after the initial HTML is received and parsed),
  so the overall wait time for the user will typically be less, while the load on the server will be higher.

### 2019-05-31

* [DSpace 6.3](report/2019-05-31-6.3/README.md)
* [DSpace 7.0 Preview 1](report/2019-05-31-7.0.p1/README.md)

## Documentation

* [Test sessions, transactions, and requests](doc/sessions.md)
