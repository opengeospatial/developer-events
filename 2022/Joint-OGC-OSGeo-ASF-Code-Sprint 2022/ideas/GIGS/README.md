# GIGS implementation

The [Geospatial Integrity of Geoscience Software](https://gigs.iogp.org/) (GIGS)
is an [IOGP](https://www.iogp.org/) effort for providing tests for coordinate operations.
IOGP is the organization maintaining the widely-used [EPSG](https://epsg.org/) geodetic database.
GIGS tests are available as dataset (CSV files), web service and executable JUnit tests.
The JUnit tests can be executed on any [GeoAPI 3.0](http://www.geoapi.org/) implementations.
It includes at this time:

* [Apache SIS](https://sis.apache.org/) (in Java)
* [PROJ](https://proj.org/) (in C/C++) through [PROJ-JNI](https://github.com/OSGeo/PROJ-JNI) bindings.
* [UCAR library](https://github.com/Unidata/netcdf-java) through [GeoAPI wrappers](https://github.com/Unidata/geoapi-netcdf-java).

The JUnit GIGS tests, previously part of GeoAPI 4 draft (not yet released),
are moving to a separated repository hosted by IOGP.
This move allows the tests to be independent of GeoAPI releases.
In particular it allows the test to run on current GeoAPI 3.0 release.

Current implementation was for GIGS 1.0 and did not covered all test series.
We need to upgrade to GIGS 2.0 and complete the missing tests.


## Resources

* [GIGS Test Dataset](https://github.com/IOGP-GIGS/GIGSTestDataset)
* [GIGS-GeoAPI repository](https://github.com/IOGP-GIGS/GIGSGeoAPI)


## Mentors

The following peoples will be present in the project room during parts of the code sprint:

* Josh Townsend, editor of GIGS tests.
* Martin Desruisseaux, editor of GeoAPI specification and contributor of Apache SIS project.


## Requirements

Execution of GIGS tests as JUnit tests requires:

* JUnit 4 (migration to JUnit 5 in progress).
* [GeoAPI 3.0.1](http://www.geoapi.org/) implementation or wrappers (see above list).
* An implementation to test (e.g. [PROJ-JNI](https://github.com/OSGeo/PROJ-JNI) or [Apache SIS](https://sis.apache.org/)).


## Work items

The work can be done on the IOGP-GIGS repository or in project-specific repository:

* Translation of GIGS test files to implementation-neutral JUnit tests should be done in IOGP-GIGS repository.
* Completing (if needed) GeoAPI wrappers for making possible to execute the tests should be done in project-specific repository.


## Relationship with other Code Sprint projects

We could create a test case for the [Gridded Geodetic data eXchange Format](../GGXF/README.md) (GGXF).
