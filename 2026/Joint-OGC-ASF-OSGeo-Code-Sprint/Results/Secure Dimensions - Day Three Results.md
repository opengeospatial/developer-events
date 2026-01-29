# OGC Code Sprint 27-29 January, 2026
Secure Dimensions is working on tasks as described in issue [#176](https://github.com/opengeospatial/developer-events/issues/176).

## Day #3 Results: Producing STAC Item with Data Quality
The objective for day 3 is to execute the TIEs. This activity has being executed successfully even though the D103 response is incomplete. To compensate this, the Watermarking process injects dummy quality data.

In order to document the processing steps of the Trusted Watermarking process, Secure Dimensions has started to describe the processing steps using the lineage schema from ISO 19115 which is part of the overall STAC extension `liability` as defined here: https://luciocola.github.io/stac-extension-liability-claims/json-schema/

The activity to describe the processing steps has started but was not completed. The following steps are to be described:

* Fetch the metadata record from the `meta_url`
* Fetch the Verifiable Credential from the metadata record
* verify the Verifiable Credential
* extract the hash for the image to process
* calculate the hash for the `image_url` and compare with the hash from the Verifiable Credential
* watermark the image downloaded from `image_url`
* calculate the hash for the output image
* upload the watermarked image to IPFS
* request data quality from D103
* create the STAC Item including the data quality from D103 and the processing and lineage information
* upload the STAC item to the Immutable Catalog (Blockchain)

The anchor for the process description is `liability:prov` which is defined as `iso19115_lineage` in the Testbed-21 schema for data quality: `https://luciocola.github.io/stac-extension-liability-claims/json-schema/`

## Conclusion
The Secure Dimensions IPT Server and the FACTS ecosystem supporting the IPT Server has successfully being developed and implemented. Even though activities did not go straight - as the nature of a code sprint suggests - the results are a success.

## Next steps
Secure Dimensions will start writing a report extension to document the contribution.

## Future Work
During the work of the Code Sprint, data quality was created for one single record. But, certain data quality measures do only make sense if calculated over a set of records. Future work could therefore focus on how to structure records as sets, aka a subset of a collection. And how can integrity, provenance and trust be applied with the data quality for a set of records. The use case would be to bundle certain tiles, features, observations, etc. to create decision support information or an AI training set: "this decision support is trained with the following trusted data...". How can one trust such a set of information to support reliable and liable decisions... 