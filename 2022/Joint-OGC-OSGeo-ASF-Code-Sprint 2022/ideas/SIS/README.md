# Apache SIS
This page list proposals for contribution to [Apache SIS](https://sis.apache.org/) (Spatial Information System) project.
The following peoples will be present in the project room during parts of the code sprint for mentoring:

* Martin Desruisseaux, chair of Apache SIS project.


## GGXF implementation
The [Gridded Geodetic data eXchange Format](https://github.com/opengeospatial/CRS-Gridded-Geodetic-data-eXchange-Format) (GGXF)
is an OGC standardization effort for distributing datum shift grids (in replacement of e.g. NADCON and NTv2),
geoid models, and more geodetic gridded data.
A draft of the standard and a prototype in Python are available.
We should support this format in Apache SIS,
integrate it within the `sis-referencing` module and test with datum shifts.

Links:
* GGXF has its own [Code Sprint project page](../GGXF/README.md).
* On SIS issue tracker: [SIS-534](https://issues.apache.org/jira/browse/SIS-534).


## Visual components for Apache SIS
Apache SIS has a small [JavaFX application](https://sis.apache.org/javafx.html)
which can be used for testing some of its capabilities.
Current application shows only a small fraction of what SIS can do.
More components would be welcome, for example:

* A form for creating customized Coordinate Reference System (CRS) definitions.
* A console for executing Python code with GeoAPI-Python bridge enabled.
* More ideas at [SIS-351](https://issues.apache.org/jira/browse/SIS-351).


## Provide a SQL frontend with Calcite for SIS data stores
The [Apache Calcite](https://calcite.apache.org/) project can wrap Java code as a JDBC implementation.
We should try to use it for providing a SQL frontend to arbitrary `org.apache.sis.storage.DataStore` instance.

Links:
* On SIS issue tracker: [SIS-304](https://issues.apache.org/jira/browse/SIS-304).


## Revamp ShapeFile reader
Apache SIS has a `sis-shapefile` module which has been inactive for the last 6 years
and has never included in an Apache SIS release.
Some issues to resolve include replacing JDBC implementation by Calcite (see above task),
fix a misunderstanding in the meaning of "feature stream",
integrate with SIS API (e.g. by subclassing `DataStore`).

Links:
* On SIS issue tracker:
  [SIS-100](https://issues.apache.org/jira/browse/SIS-100),
  [SIS-185](https://issues.apache.org/jira/browse/SIS-185) and sub-tasks.
