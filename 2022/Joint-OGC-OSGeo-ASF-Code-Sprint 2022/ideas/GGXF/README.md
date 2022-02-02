# GGXF implementation

The [Gridded Geodetic data eXchange Format](https://github.com/opengeospatial/CRS-Gridded-Geodetic-data-eXchange-Format) (GGXF)
is an OGC standardization effort for distributing datum shift grids (in replacement of e.g. NADCON and NTv2),
geoid models, and more geodetic gridded data.
A draft of the standard and a prototype in Python are available.
We propose to start implementation experiments in projects.
We hope to collect implementation feedback for adjustment of GGXF standard.


## Resources

* [GGXF standard draft](https://github.com/opengeospatial/CRS-Gridded-Geodetic-data-eXchange-Format/issues/29) (draft 0.9 2022-01-30)
* [Prototype in Python](https://github.com/opengeospatial/CRS-Gridded-Geodetic-data-eXchange-Format/tree/master/scripts)


## Requirements

GGXF implementation requires the use of libraries with following capabilities:

* Read Coordinate Reference System (CRS) definitions in Well Known Text (WKT) format as defined by ISO 19162.
* Read netCDF-4 (or HDF5) format. This is the current GGXF carrier for grid data.

Note that supporting CF-convention is currently not a requirement.


## Project candidates

Some projects where a GGXF reader could be implemented (non-exhaustive list):

* [PROJ](https://proj.org/) (in C/C++)
  * Contact person: TBD
* [Apache SIS](https://sis.apache.org/) (in Java)
  * Martin Desruisseaux

Participants are free to propose an implementation in their own project.


## Relationship with other Code Sprint projects

A test case could be created and added to the [GIGS executable test suite](../GIGS/README.md).
