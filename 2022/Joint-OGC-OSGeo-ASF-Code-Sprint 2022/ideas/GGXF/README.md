# GGXF implementation

The [Gridded Geodetic data eXchange Format](https://github.com/opengeospatial/CRS-Gridded-Geodetic-data-eXchange-Format) (GGXF)
is an OGC standardization effort for distributing datum shift grids (in replacement of e.g. NADCON and NTv2),
geoid models, and more geodetic gridded data.
A draft of the standard and a prototype in Python are available.
We propose to start implementation experiments in projects.
We hope to collect implementation feedback for adjustment of GGXF standard.


## Resources

* [GGXF standard draft](https://github.com/opengeospatial/CRS-Gridded-Geodetic-data-eXchange-Format/issues/34) (draft 0.91 2022-03-02)
* [Prototype in Python](https://github.com/opengeospatial/CRS-Gridded-Geodetic-data-eXchange-Format/tree/master/scripts)


## Mentors

The following peoples will be present in the project room during parts of the code sprint:

* Roger Lott, editor of GGXF specification.
* Chris Crook, contributor of GGXF specification and implementor of Python prototype.
* Martin Desruisseaux, contributor of GGXF specification and Apache SIS project.


## Requirements

GGXF implementation requires the use of libraries with following capabilities:

* Read Coordinate Reference System (CRS) definitions in Well Known Text (WKT) format as defined by ISO 19162.
* Read netCDF-4 (or HDF5) format. This is the proposed format for GGXF files.

Note that supporting CF-convention is currently not a requirement.


## Project candidates

Some projects where a GGXF reader could be implemented (non-exhaustive list):

* [PROJ](https://proj.org/) (in C/C++)
  * Contact person: TBD
* [Apache SIS](https://sis.apache.org/) (in Java)
  * Contact person: Martin Desruisseaux

Participants are free to propose an implementation in their own project.


## Relationship with other Code Sprint projects

A test case could be created and added to the [GIGS executable test suite](../GIGS/README.md).
