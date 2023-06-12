# Tiling Interfaces Code Sprint

## GeoPackage

### Sample GeoPackages using Vector Tiles extensions

GeoPackage Vector Tiles Extension: https://gitlab.com/imagemattersllc/ogc-vtp2/-/blob/master/extensions/1-vte.adoc
Mapbox Vector Tiles Extension: https://gitlab.com/imagemattersllc/ogc-vtp2/-/blob/master/extensions/2-mvte.adoc
GeoJSON Vector Tiles Extension: https://gitlab.com/imagemattersllc/ogc-vtp2/-/blob/master/extensions/3-gvte.adoc
Vector Tiles Attributes Extension: https://gitlab.com/imagemattersllc/ogc-vtp2/-/blob/master/extensions/4-vtae.adoc
Tile Matrix Set Extension: https://gitlab.com/imagemattersllc/ogc-vtp2/-/blob/master/extensions/14-tile-matrix-set.adoc

Portrayal extension: https://gitlab.com/imagemattersllc/ogc-vtp2/-/blob/master/extensions/5-portrayal.adoc

#### Using attributes tables extensions, multiple layers per tile, Mapbox Vector Tiles encoding

WorldCRS84Quad (EPSG:4326): https://portal.ogc.org/files/?artifact_id=92566
WorldMercatorWGS84Quad (EPSG:3395):  https://portal.ogc.org/files/?artifact_id=92568
WebMercatorQuad (EPSG:3857): https://portal.ogc.org/files/?artifact_id=92567
GNOSISGlobalGrid ( EPSG:4326 / var. width ): https://portal.ogc.org/files/?artifact_id=92565

See also https://github.com/opengeospatial/OGC-OS-Sprint-04-2020/tree/master/Shared_Datasets and https://github.com/sofwerx/cdb2-eng-report/blob/master/11-tiling-coverages.adoc#vector-data for additional options.

## OGC API - Tiles

Published Standard (1.0): https://docs.ogc.org/is/20-057/20-057.html
GitHub repository: https://github.com/opengeospatial/ogcapi-tiles
Implementations: https://github.com/opengeospatial/ogcapi-tiles/blob/master/implementations.adoc

## OGC API - Maps

Latest draft: http://docs.ogc.org/DRAFTS/20-058.html
GitHub repository: https://github.com/opengeospatial/ogcapi-maps
Implementations: https://github.com/opengeospatial/ogcapi-maps/blob/master/implementations.adoc

## ChangeSets / Images / Scenes API

Testbed 15 ChangeSets and Images API ER: https://docs.ogc.org/per/19-070.html
Testbed 17 GeoDataCube Scenes API ER discussion: https://docs.ogc.org/per/21-027.html#toc24

## Variable Width 2D Tile Matrix Set

2D Tile Matrix Set & Tileset Metadata Standard: https://docs.ogc.org/is/17-083r4/17-083r4.html#toc15 (section 6.1.5)
GNOSIS Global Grid: https://maps.gnosis.earth/ogcapi/tileMatrixSets/GNOSISGlobalGrid
CDB 1.x Global Grid: https://maps.gnosis.earth/ogcapi/tileMatrixSets/CDB1GlobalGrid
_OGC API - Tiles_ Implementation supporting both of these: https://maps.gnosis.earth/ogcapi
