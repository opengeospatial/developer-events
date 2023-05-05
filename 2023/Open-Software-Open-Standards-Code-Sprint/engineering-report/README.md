## 2023 Open Standards and Open Source Software Code Sprint Summary Engineering Report

### Preview

A review of the Engineering Report is [here](https://htmlpreview.github.io/?https://github.com/opengeospatial/ogcna-auto-review/blob/main/23-025.html).


### Building

Compile with:

`docker run -v "$(pwd)":/metanorma -v ${HOME}/.fontist/fonts/:/config/fonts metanorma/mn metanorma compile --agree-to-terms -t ogc -x xml,html,doc document.adoc`
