## Engineering Report

Build the document with:

`docker run -v "$(pwd)":/metanorma -v ${HOME}/.fontist/fonts/:/config/fonts metanorma/metanorma metanorma compile --agree-to-terms -t ogc -x xml,html,doc document.adoc`
