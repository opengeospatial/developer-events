# OGC Code Sprint 27-29 January, 2026
Secure Dimensions is working on tasks as described in issue [#176](https://github.com/opengeospatial/developer-events/issues/176).

## Day #2 Results: Inserting Data Quality
The objective for day 2 is to map the data quality information returned from D103 into the STAC Item that the Trusted Watermarking process is producing. In order to implement this behavior, the process needs a proper input. The issue is how to find an example catalog record (`meta_url` input parameter) that has

* A Verifiable Credential
* An ISO 19115-3 XML link for which D103 returns data quality

### Examples

URL `https://emc.spacebel.be/collections/PROBA.HRC.1A/items/PR1_OPER_HRC_HRC_1P_20160204T072852_S23-066_E133-088_0001?httpAccept=application%2Fgeo%2Bjson%3Bprofile%3Dhttps%3A%2F%2Fstacspec.org` includes the links

* to a Verifiable Credential [https://emc.spacebel.be/collections/PROBA.HRC.1A/items/PR1_OPER_HRC_HRC_1P_20160204T072852_S23-066_E133-088_0001?httpAccept=application/vc%2Bld%2Bjson](https://emc.spacebel.be/collections/PROBA.HRC.1A/items/PR1_OPER_HRC_HRC_1P_20160204T072852_S23-066_E133-088_0001?httpAccept=application/vc%2Bld%2Bjson)
* to ISO 19115-3 XML [https://emc.spacebel.be/collections/PROBA.HRC.1A/items/PR1_OPER_HRC_HRC_1P_20160204T072852_S23-066_E133-088_0001?httpAccept=application/vnd.iso.19115-3%2Bxml](https://emc.spacebel.be/collections/PROBA.HRC.1A/items/PR1_OPER_HRC_HRC_1P_20160204T072852_S23-066_E133-088_0001?httpAccept=application/vnd.iso.19115-3%2Bxml)

Calling the D103 with the ISO 19115-3 XML however returns an error :(

````
curl -X 'POST' \
  'https://ocl.dev.kurrawong.ai/convert' \
  -H 'accept: application/json' \
  -H 'Content-Type: application/json' \
  -d '{
  "file": "https://emc.spacebel.be/collections/PROBA.HRC.1A/items/PR1_OPER_HRC_HRC_1P_20160204T072852_S23-066_E133-088_0001?httpAccept=application/vnd.iso.19115-3%2Bxml",
  "format": "iso3"
}'
````

````
Internal Server Error
````

URL `https://emc.spacebel.be/collections/novasar_l2ard_hh_hv`includes the links

* to a Verifiable Credential n/a
* to ISO 19115-3 XML [https://emc.spacebel.be/collections/novasar_l2ard_hh_hv?httpAccept=application/vnd.iso.19115-3%2Bxml](https://emc.spacebel.be/collections/novasar_l2ard_hh_hv?httpAccept=application/vnd.iso.19115-3%2Bxml)

Calling the D103 with the ISO 19115-3 XML however returns the `dataQualityInfo` element.

````
curl -X 'POST' \
  'https://ocl.dev.kurrawong.ai/convert' \
  -H 'accept: application/json' \
  -H 'Content-Type: application/json' \
  -d '{
  "file": "https://emc.spacebel.be/collections/novasar_l2ard_hh_hv?httpAccept=application/vnd.iso.19115-3%2Bxml",
  "format": "iso3"
}'
````

```JSON
{
    "dataQualityInfo": [
      {
        "scope": {
          "level": "series"
        },
        "report": [
          {
            "type": "ConceptualConsistency",
            "measure": {
              "measureIdentification": {
                "code": "101",
                "authority": {
                  "title": "International Organization for Standardization",
                  "alternateTitle": [
                    "ISO"
                  ]
                },
                "codeSpace": "https://standards.isotc211.org/19157/-3/1/dqc/content/qualityMeasure/"
              },
              "nameOfMeasure": [
                "Data product specification passed"
              ],
              "measureDescription": "The measure will take the value true if all the requirements in the referred data product specification are fulfilled."
            },
            "result": [
              {
                "type": "ConformanceResult",
                "pass": true,
                "specification": {
                  "title": "CEOS ARD Normalised Radar Backscatter (CARD4L-NRB)",
                  "date": {
                    "publication": "2021-10-14T00:00:00"
                  },
                  "identifier": [
                    {
                      "code": "NRB",
                      "codeSpace": "https://ceos.org/spec/ard/conf"
                    }
                  ]
                }
              }
            ]
          }
        ]
}
```

However, the URL `https://emc.spacebel.be/collections/novasar_l2ard_hh_hv` does return a STAC Collection and not an Item. Therefore, the required field `properties` is missing and this URL cannot be processed!

## WPS Trusted Watermarking Update
The Trusted Watermarking process is updated to properly include the D103 response into the [liability STAC extension](https://luciocola.github.io/stac-extension-liability-claims/json-schema/schema.json) developed during Testbed 21. For testing purposes, the dummy data from above was used. The dummy STA Item produced (not uploaded to the Immutable Catalog) looks like the following:

```JSON
{
    "stac_version": "1.0.0",
    "assets": {
        "PRODUCT": {
            "file:checksum": "1e20bec4815648340960de8f72993d59b6bf9bb7509f45995754560c539527cca4a6",
            "alternate": {
                "FACTS_Browser_Cookie": {
                    "description": "In order to download the asset via a Web Browser, you first need to establish a connection with your wallet via https://assets.ogc.secd.eu/link so that the Asset Controller can request proof for FACTS Certificates via that secure and private connection when you try to fetch the Asset. Once you have a connection established, you can use the Download link above to fetch the GeoPackage.",
                    "href": "https://assets.ogc.secd.eu/files/a1ab1d606a2cf22bbd240a7d4bc6edb99293a79837209cd359a434edcc823b17",
                    "title": "Download Asset via Web Browser session cookie",
                    "type": "image/jpeg"
                },
                "FACTS_API_Key": {
                    "auth": {
                        "refs": [
                            "apiKey"
                        ],
                        "roles": [
                            "download"
                        ],
                        "schemes": {
                            "flows": {
                                "authorizationCode": {
                                    "authorizationApi": "https://wallet.ogc.secd.eu/user/x-facts-key",
                                    "method": "get",
                                    "responseField": "x-facts-key",
                                    "parameters": {
                                        "expires_in": {
                                            "schema": {
                                                "examples": "300",
                                                "type": "string"
                                            },
                                            "in": "query",
                                            "description": "the validity of the token in seconds",
                                            "required": "true"
                                        }
                                    }
                                }
                            },
                            "in": "header",
                            "name": "X-FACTS-Key",
                            "description": "X-FACTS-Key represents the connection between your Wallet and the Asset Controller to request proof of required FACTS Certificates.",
                            "type": "apiKey",
                            "required": "true"
                        }
                    },
                    "description": "In order to download the asset via the API, you first need to fetch an API-Key token (X-FACTS-Key) via https://wallet.ogc.secd.eu/connections/select which must be submitted as HTTP Header `X-FACTS-Key` with the asset URL from `Copy URL`. ",
                    "href": "https://assets.ogc.secd.eu/files/a1ab1d606a2cf22bbd240a7d4bc6edb99293a79837209cd359a434edcc823b17",
                    "title": "Download Asset via X-FACTS-Key",
                    "type": "image/jpeg"
                }
            },
            "href": "https://ipfs.ogc.secd.eu/files/a1ab1d606a2cf22bbd240a7d4bc6edb99293a79837209cd359a434edcc823b17",
            "title": "Product",
            "type": "image/jpeg"
        }
    },
    "bbox": [
        133.87,
        -23.68,
        133.9,
        -23.64
    ],
    "geometry": {
        "coordinates": [
            [
                [
                    133.9,
                    -23.68
                ],
                [
                    133.9,
                    -23.64
                ],
                [
                    133.87,
                    -23.64
                ],
                [
                    133.87,
                    -23.68
                ],
                [
                    133.9,
                    -23.68
                ]
            ]
        ],
        "type": "Polygon"
    },
    "links": [
        {
            "rel": "derived_from",
            "href": "https://emc.spacebel.be/collections/PROBA.HRC.1A/items/PR1_OPER_HRC_HRC_1P_20160204T072852_S23-066_E133-088_0001?httpAccept=application%2Fgeo%2Bjson%3Bprofile%3Dhttps%3A%2F%2Fstacspec.org",
            "type": "application/geo+json",
            "title": "Source metadata"
        }
    ],
    "collection": "test_dq4ipt",
    "id": "asset_1769613445420",
    "type": "Feature",
    "stac_extensions": [
        "https://stac-extensions.github.io/file/v2.1.0/schema.json",
        "https://stac-extensions.github.io/alternate-assets/v1.1.0/schema.json",
        "https://stac-extensions.github.io/processing/v1.2.0/schema.json",
        "https://luciocola.github.io/stac-extension-liability-claims/json-schema/schema.json"
    ],
    "properties": {
        "processing:level": "L1",
        "datetime": "2026-01-28T15:17:25Z",
        "start_datetime": "2016-02-04T07:28:52Z",
        "end_datetime": "2016-02-04T07:28:52Z",
        "processing:facility": "Secure Dimensions Processes",
        "processing:lineage": "Watermarking Process",
        "processing:datetime": "2026-01-28T15:17:25Z",
        "liability:quality": {
            "scope": {
                "level": "series"
            },
            "report": [
                {
                    "result": [
                        {
                            "pass": true,
                            "specification": {
                                "date": {
                                    "publication": "2021-10-14T00:00:00"
                                },
                                "identifier": [
                                    {
                                        "code": "NRB",
                                        "codeSpace": "https://ceos.org/spec/ard/conf"
                                    }
                                ],
                                "title": "CEOS ARD Normalised Radar Backscatter (CARD4L-NRB)"
                            },
                            "type": "ConformanceResult"
                        }
                    ],
                    "measure": {
                        "measureIdentification": {
                            "code": "101",
                            "authority": {
                                "alternateTitle": [
                                    "ISO"
                                ],
                                "title": "International Organization for Standardization"
                            },
                            "codeSpace": "https://standards.isotc211.org/19157/-3/1/dqc/content/qualityMeasure/"
                        },
                        "measureDescription": "The measure will take the value true if all the requirements in the referred data product specification are fulfilled.",
                        "nameOfMeasure": [
                            "Data product specification passed"
                        ]
                    },
                    "type": "ConceptualConsistency"
                }
            ]
        },
        "processing:software": {
            "name": "Geoserver",
            "version": "3.0-SNAPSHOT"
        },
        "ipt": {
            "output": {
                "image_height": 1026,
                "file:checksum": "1e20bec4815648340960de8f72993d59b6bf9bb7509f45995754560c539527cca4a6",
                "metadata_url": "https://ic.ogc.secd.eu/stac/collections/test_dq4ipt/items/asset_1769613445420",
                "image_url": "https://assets.ogc.secd.eu/files/a1ab1d606a2cf22bbd240a7d4bc6edb99293a79837209cd359a434edcc823b17",
                "image_width": 1026,
                "image_type": "image/jpeg"
            },
            "input": {
                "image": {
                    "image_height": 1026,
                    "file:checksum": "1220ecff1a367594707fe3603f73fdd6091b039b8e0b98c48d92643f84bc229cc471",
                    "image_url": "https://tpm-ds.eo.esa.int/oads/meta/PROBA1-HRC/browse/PR1_OPER_HRC_HRC_1P_20160204T072852_S23-066_E133-088_0001.SIP.ZIP_BID.PNG",
                    "image_width": 1026,
                    "image_type": "image/png;charset=UTF-8"
                },
                "metadata": {
                    "metadata_url": "https://emc.spacebel.be/collections/PROBA.HRC.1A/items/PR1_OPER_HRC_HRC_1P_20160204T072852_S23-066_E133-088_0001?httpAccept=application%2Fgeo%2Bjson%3Bprofile%3Dhttps%3A%2F%2Fstacspec.org",
                    "vc_url": "https://emc.spacebel.be/collections/PROBA.HRC.1A/items/PR1_OPER_HRC_HRC_1P_20160204T072852_S23-066_E133-088_0001?httpAccept=application/vc%2Bld%2Bjson",
                    "VC_verification": true,
                    "VC": {
                        "relatedResource": [
                            {
                                "digestMultibase": "zQmYRMC8UMw4ipWvivUKvzvTWrjbKk1oywH1QpoY6w3tCQX",
                                "id": "https://schemas.opengis.net/eo-geojson/1.0/eo-geojson.jsonld"
                            },
                            {
                                "digestMultibase": "zQmeHnYH1jaUefpeAbARzC46rJSzSte8uWn52GGcQWXMcmn",
                                "id": "http://tpm-ds.eo.esa.int/oads/meta/PROBA1-HRC/browse/PR1_OPER_HRC_HRC_1P_20160204T072852_S23-066_E133-088_0001.SIP.ZIP_BID.PNG"
                            },
                            {
                                "digestMultibase": "zQmPFZfx6KoEAgPpFosgJEKQ17K7sJpsSZWtyNo7vwBHXyr",
                                "id": "http://tpm-ds.eo.esa.int/oads/meta/PROBA1-HRC/thumbnail/PR1_OPER_HRC_HRC_1P_20160204T072852_S23-066_E133-088_0001.SIP.ZIP_TIMG.jpg"
                            }
                        ],
                        "credentialSubject": {
                            "date": "2016-02-04T07:28:52Z/2016-02-04T07:28:52Z",
                            "bbox": [
                                133.87,
                                -23.68,
                                133.9,
                                -23.64
                            ],
                            "links": {
                                "data": [
                                    {
                                        "href": "https://tpm-ds.eo.esa.int/oads/data/PROBA1-HRC/PR1_OPER_HRC_HRC_1P_20160204T072852_S23-066_E133-088_0001.SIP.ZIP",
                                        "title": "Download",
                                        "type": "application/x-binary"
                                    }
                                ],
                                "previews": [
                                    {
                                        "href": "http://tpm-ds.eo.esa.int/oads/meta/PROBA1-HRC/browse/PR1_OPER_HRC_HRC_1P_20160204T072852_S23-066_E133-088_0001.SIP.ZIP_BID.PNG",
                                        "title": "QUICKLOOK",
                                        "type": "image/png"
                                    },
                                    {
                                        "href": "http://tpm-ds.eo.esa.int/oads/meta/PROBA1-HRC/thumbnail/PR1_OPER_HRC_HRC_1P_20160204T072852_S23-066_E133-088_0001.SIP.ZIP_TIMG.jpg",
                                        "title": "THUMBNAIL",
                                        "type": "image/jpeg"
                                    }
                                ]
                            },
                            "geometry": {
                                "coordinates": [
                                    [
                                        [
                                            133.9,
                                            -23.68
                                        ],
                                        [
                                            133.9,
                                            -23.64
                                        ],
                                        [
                                            133.87,
                                            -23.64
                                        ],
                                        [
                                            133.87,
                                            -23.68
                                        ],
                                        [
                                            133.9,
                                            -23.68
                                        ]
                                    ]
                                ],
                                "type": "Polygon"
                            },
                            "id": "did:web:emc.spacebel.be:collections:PROBA.HRC.1A:items:PR1_OPER_HRC_HRC_1P_20160204T072852_S23-066_E133-088_0001",
                            "title": "PR1_OPER_HRC_HRC_1P_20160204T072852_S23-066_E133-088_0001",
                            "updated": "2024-04-30T11:28:07Z"
                        },
                        "issuanceDate": "2026-01-28T15:17:23Z",
                        "id": "did:web:emc.spacebel.be:collections:PROBA.HRC.1A:items:PR1_OPER_HRC_HRC_1P_20160204T072852_S23-066_E133-088_0001",
                        "proof": {
                            "created": "2026-01-28T15:17:23.535Z",
                            "jws": "eyJhbGciOiJFUzI1NksiLCJraWQiOiJiQnpXOHlHeEt1RUNMal9JeFNyTkN1eVJKOUppZ2ptTU9DeDJGZHpDcnFBIiwiY3JpdCI6WyJiNjQiXSwiYjY0IjpmYWxzZX0..N4vNH5CcWFmHlxmjiv4YERO6BuNwdysBpWysuOOnoGYL10H8WRZm3VnQywqC55On3ICMdBvL1Qnsti-lMM584A",
                            "proofPurpose": "assertionMethod",
                            "type": "EcdsaSecp256k1Signature2019",
                            "verificationMethod": "did:web:emc.spacebel.be:organisations:esa_esrin#owner"
                        },
                        "type": [
                            "VerifiableCredential",
                            "Feature"
                        ],
                        "@context": [
                            "https://www.w3.org/2018/credentials/v1",
                            "https://schemas.opengis.net/eo-geojson/1.0/eo-geojson.jsonld",
                            {
                                "digestMultibase": {
                                    "@type": "https://w3id.org/security#multibase",
                                    "@id": "https://w3id.org/security#digestMultibase"
                                },
                                "relatedResource": {
                                    "@type": "@id",
                                    "@id": "https://www.w3.org/2018/credentials#relatedResource"
                                }
                            }
                        ],
                        "issuer": "did:web:emc.spacebel.be:organisations:esa_esrin"
                    }
                },
                "image_hash_verified": true
            }
        }
    }
}
````

Once the D103 response is coming in, more tests are possible...

## Conclusion
This is like "the wild zoo". Too many dependencies and variables in the game to make solid progress. Example URL #1 does produce a status code 500 with D103 and the URL #2 where D103 returns a response is not a valid STAC item.

A dummy response from D103 was used to make progress.

## Issue remaining
The STAC Item `https://emc.spacebel.be/collections/TropForest/items/KO2_OTPF_KO2_MSC_2F_20091121T032723_20091121T032723_017702_E096_N026?httpAccept=application%2Fgeo%2Bjson%3Bprofile%3Dhttps%3A%2F%2Fstacspec.org` is suppose to return valid data quality and includes a Verifiable Credential. Unfortunately, the D103 also returns an error when using the ISO 19115-3 XML URL (`https://emc.spacebel.be/collections/TropForest/items/KO2_OTPF_KO2_MSC_2F_20091121T032723_20091121T032723_017702_E096_N026?httpAccept=application%2Fvnd.iso.19115-3%2Bxml`) as input to D103:

Request:
````
curl -X 'POST' \
  'https://ocl.dev.kurrawong.ai/convert' \
  -H 'accept: application/json' \
  -H 'Content-Type: application/json' \
  -d '{
  "file": "https://emc.spacebel.be/collections/TropForest/items/KO2_OTPF_KO2_MSC_2F_20091121T032723_20091121T032723_017702_E096_N026?httpAccept=application%2Fvnd.iso.19115-3%2Bxml",
  "format": "iso3"
}'
````

Response:
````
Internal Server Error
````