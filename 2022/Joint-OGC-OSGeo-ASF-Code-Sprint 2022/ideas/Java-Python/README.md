# Experimental Python ⟷ Java bridge with Panama

GeoAPI has a [draft of Python API](http://www.geoapi.org/snapshot/python/index.html)
(mostly for Coordinate Reference Systems at this time)
and a [Java ⟷ Python bridge using JNI](http://www.geoapi.org/java-python/index.html).
We propose to explore the use of project Panama (incubator) in replacement of JNI.
The bridge would work for any GeoAPI implementation, but we can use Apache SIS for testing purposes.


## Mentors

The following peoples will be present in the project room during parts of the code sprint:

* Martin Desruisseaux, editor of GeoAPI specification and contributor of Apache SIS project.
