## 2022 Joint OGC OSGeo ASF Code Sprint Summary Engineering Report

### Preview

A review of the Engineering Report is [here](https://htmlpreview.github.io/?https://github.com/opengeospatial/developer-events/blob/master/2022/Joint-OGC-OSGeo-ASF-Code-Sprint%202022/report/document.html).


### Building

Compile with:

`docker run -v "$(pwd)":/metanorma -v ${HOME}/.fontist/fonts/:/config/fonts metanorma/mn metanorma compile --agree-to-terms -t ogc -x xml,html,doc document.adoc`
