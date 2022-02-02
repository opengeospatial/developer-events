# GIGS implementation

The [Geospatial Integrity of Geoscience Software](https://gigs.iogp.org/) (GIGS)
is an [IOGP](https://www.iogp.org/) effort for providing tests for coordinate operations.
IOGP is the organization maintaining the widely-used [EPSG](https://epsg.org/) geodetic database.
GIGS tests are available as dataset (CSV files), web service and executable JUnit tests.
The JUnit tests can be executed on any [GeoAPI 3.0](http://www.geoapi.org/) implementations.
It includes at this time:

* [PROJ](https://proj.org/) (in C/C++) through [PROJ-JNI](https://github.com/OSGeo/PROJ-JNI) bindings.
* [Apache SIS](https://sis.apache.org/) (in Java)

The JUnit GIGS tests, previously part of GeoAPI 4 draft (not yet released),
are moving to a separated repository hosted by IOGP.
This move allows the tests to be independent of GeoAPI releases.
In particular it allows the test to run on current GeoAPI 3.0 release.

Current implementation was for GIGS 1.0 and did not covered all test series.
We need to upgrade to GIGS 2.0 and complete the missing tests.
