# Add support for MapServer OGC API - Features output

The [ZOO-Project](http://zoo-project.org) is an Open Source Server Implementation of the [OGC API - Processes](https://ogcapi.ogc.org/processes/).
Currently, the ZOO-Project supports automatic publication of the data resulting of a service execution by using [Mapserver](http://mapserver.org) to provide the data as OGC Web Services using WMS, WFS and WCS.
It basicaly means that in case your service produce a vector dataset, this data will be available as WMS and WFS depending on the mimeType requested for the output (```image/png``` or ```text/xml```). In case your service output a raster dataset then, this data will be available as WMS and WCS depending on the mimeType (```image/png``` or ```image/tif```).
The purpose of this effort is to support automatic publication of the data resulting of a service execution as OGC API - Features collections using MapServer as the Server Implementation.
This new support should be integrated in an updated [MS4W](https://ms4w.com/) package containing the latest ZOO-Project.

## Resources

* [MapServer RFC 134 document](https://mapserver.org/development/rfc/ms-rfc-134.html) (Current status 2021-06-23)
* [ZOO-Project OGC API - Processes Demo Instance](https://zooprojectdemo.azurewebsites.net/ogc-api/)
* [ZOO-Project GitHub repo](https://github.com/ZOO-Project/ZOO-Project)
* [MS4W Packages](https://ms4w.com/download.html)


## Mentors

The following peoples will be present in the project room during parts of the code sprint:

* Gérald Fenoy, contributor and PSC Chair of the [ZOO-Project](http://zoo-project.org).
* Jeff McKenna, continuous contributor and PSC member of both [MapServer](http://mapserver.org) and [ZOO-Project](http://zoo-project.org).


## Requirements

The following steps has been identified to achieve the goal of this effort:

* Integrating a new MapServer version with the OGC API - Features support within the Dockerfile used to build the ZOO-Project.
* Implement within the ZOO-Kernel the support for outputing OGC API - Features provided by MapServer when a vector dataset is returned by a service and the metadata parameters has been set for this output mimeType.
* Illustrate the use of the new OGC API - Fatures support in a small demo html UI similar to the one already existing (to be used from the MS4W Package).
* Integrate the latest version, including the OGC API - Features support, of the ZOO-Project as a new MS4W Package.


## Relationship with other Code Sprint projects

This proposal combines two participating Open Source Projects that are providing OGC standards Server Implementation for decades.

Also, we would be glad to provide a demonstration HTML UI using a pygeoapi OGC API - Features for input data to the service.

