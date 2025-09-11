# Nov 2024 Metadata Codesprint Report

This is managed in a [separate repository](https://github.com/ogcincubator/metadata-codesprint2024) to support a metanorma build process.
[Preview HTML version](https://ogcincubator.github.io/metadata-codesprint2024/document.html)

## Introduction
The OGC GeoDCAT SWG (with the OGC MetaCata DWG) ran a two day code sprint, as described at https://github.com/opengeospatial/GeoDCAT-SWG/tree/main/workshops/2024/OGC_Metadata_Codesprint
A lot of possible work items had been proposed as issues (https://github.com/opengeospatial/GeoDCAT-SWG/issues) in that repository & as comments on one specific issue (https://github.com/opengeospatial/GeoDCAT-SWG/issues/17). With two developers in the room, two in the Americas and the promise of some joining from Europe, it seemed that the favourite topic areas were:
* alignment with PROV - GeoDCAT & PROV or OGC API Records & PROV 
* metadata for AI / OGC API Processes & Large Language Models (#18)
* ISO 19115-1 to (Geo)DCAT mapping 

This repository contains a report using the OGC Discussion Paper format (Metanorma toolchain).

## Use of PROV in GeoDCAT & OGC API Record
Developers: 
See https://github.com/opengeospatial/GeoDCAT-SWG/issues/24
Could be as part of a OGC API Records GeoDCAT response (https://github.com/opengeospatial/GeoDCAT-SWG/issues/17#issuecomment-2434553700, https://github.com/opengeospatial/GeoDCAT-SWG/issues/17#issuecomment-2444035107, https://github.com/opengeospatial/GeoDCAT-SWG/issues/17#issuecomment-2477705703)

## ISO 19115-1 to GeoDCAT mapping
Developers: David (USA Pacific coast); Jeroen (Europe)
See https://github.com/opengeospatial/GeoDCAT-SWG/issues/17#issuecomment-2477907159, which could inform https://github.com/opengeospatial/GeoDCAT-SWG/issues/17#issuecomment-2376563378

ISO/TC 211 seems keen to publish an ISO 19115-1:2014 to GeoDCAT mapping during 2025; this could either be a Technical Specification ("normative" i.e. with requirements so it's possible to conform to) or a Technical Report (informative, no requirements etc, but a "line in the sand"). Either would then be revised when ISO 19115-1:2014 is revised (probably during 2026/2027) or when better consensus emerges on good practice.

Background:
A lot of 'prior art' exists, mapping from various editions of ISO 19115 (or at least subsets of them) to DCAT v2 or v3:
* W3C draft mapping from ISO 19115:2003 (unknown subset) to DCAT v2: [https://www.w3.org/2015/spatial/wiki/ISO_19115_-_DCAT_-_Schema.org_mapping ](https://www.w3.org/2015/spatial/wiki/ISO_19115_-_DCAT_-_Schema.html)
* EU mapping from ISO 19139 (encoding of ISO 19115:2003) (EU INSPIRE subset) to EU GeoDCAT-AP (an AP of DCAT v2): https://github.com/GeoCat/iso-19139-to-dcat-ap/blob/master/documentation/Mappings.md
* UK (draft) mapping from ISO 19115:2003 (EU INSPIRE subset) to DCAT v3: https://github.com/agiorguk/gemini/issues/41 (less detailed than above)
* implementations (XSLT) in GeoNetwork microservices e.g. https://github.com/geonetwork/geonetwork-microservices/tree/main/modules/services/ogc-api-records/src/main/resources/xslt/ogcapir/formats/copy for ISO 19115-1:2014 / ISO 19115-3 (UK / INSPIRE subset) to DCAT v3

## Make OGC API Record from pygeoapi-CSWFacade upliftable to GeoDCAT

Developers: Jan Speckamp <j.speckamp@52North.org>

Idea: [https://github.com/opengeospatial/GeoDCAT-SWG/issues/17#issuecomment-2434553700](https://github.com/opengeospatial/GeoDCAT-SWG/issues/17#issuecomment-2434553700)

The [pygeoapi](https://github.com/geopython/pygeoapi) provides an implementation of the OGC API Records, e.g. using a [CSWFacadeProvider](https://github.com/geopython/pygeoapi/blob/31480af845dd770b22f2e5616f7fd1f67b65938a/pygeoapi/provider/csw_facade.py). It also natively supports output of data in json-ld format, but this is only used internally and for SEO and is specifically adapted for this usecase. The output is therefore unfortunately natively semantically upliftable to GeoDCAT and does not follow the draft https://github.com/ogcincubator/geodcat-ogcapi-records.

