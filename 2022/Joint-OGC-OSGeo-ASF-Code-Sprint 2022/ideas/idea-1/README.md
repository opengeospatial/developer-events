**Pipeline for getting feature collections out of QGIS, into GeoServer and then Apache Jena Fuseki**

This [idea](https://docs.ogc.org/per/21-008.html#_apache_jena_2) came up during the 2021 Joint OGC OSGeo ASF Code Sprint.

During the 2021 joint code sprint, the Apache Jena team discussed an approach with the GeoServer team for enabling the export of a feature collection from QGIS to GeoServer, and then to Apache Jena Fuseki. Fuseki offers a SPARQL Server interface on top of Apache Jena. The groups concluded that it would be possible to create a plug-in for QGIS that allows it to post GeoJSON to GeoServer. An additional plug-in could then be implemented to export GeoJSON-LD from GeoServer to Fuseki.

The GeoJSON-LD document would be interpreted as RDF triples by Fuseki. There was also discussion about how to represent the schema of the feature collection. SHACL was identified as a possible candidate for representing the schema of the feature collection. Jena supports SHACL.
