# OGC Code Sprint 27-29 January, 2026
Secure Dimensions is working on tasks as described in issue [#176](https://github.com/opengeospatial/developer-events/issues/176).

## Day One Results: Input verification
The WPS Trusted Watermarking accepts two input parameter:

* `image_url` which is the URL to the image to be watermarked
* `meta_url` which is the URL to a STAC Feature that provides the metadata for the input image

The genuine check for the input image is a simple hash comparison between the computed hash for the input image with the hash provided in the Verifiable Credential that can be obtained for the STAC Feature addressed via the `meta_url`.

Snippet of an example [STAC Feature](https://emc.spacebel.be/collections/PROBA.HRC.1A/items/PR1_OPER_HRC_HRC_1P_20160204T072852_S23-066_E133-088_0001?httpAccept=application%2Fgeo%2Bjson%3Bprofile%3Dhttps%3A%2F%2Fstacspec.org) `PR1_OPER_HRC_HRC_1P_20160204T072852_S23` from the Spacebel STAC. 

```JSON
{
    "links": [
        {
            "rel": "alternate",
            "href": "https://emc.spacebel.be/collections/PROBA.HRC.1A/items/PR1_OPER_HRC_HRC_1P_20160204T072852_S23-066_E133-088_0001?httpAccept=application/vc%2Bld%2Bjson",
            "type": "application/vc+ld+json",
            "title": "Verifiable Credential"
        }
    ]
}
```

Following the alternate link with `type=application/vc+ld+json` returns the Verifiable Credential in which the Trusted Watermarking process searches for an image URL that matches the given input `image_url`.

```JSON
{
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
    ]
}
```

So for example when processing `image_url=http://tpm-ds.eo.esa.int/oads/meta/PROBA1-HRC/browse/PR1_OPER_HRC_HRC_1P_20160204T072852_S23-066_E133-088_0001.SIP.ZIP_BID.PNG`, the associated hash can be found as `digestMultibase=zQmeHnYH1jaUefpeAbARzC46rJSzSte8uWn52GGcQWXMcmn`.

According to [https://github.com/multiformats/multibase](https://github.com/multiformats/multibase?tab=readme-ov-file) the `z` prefix indicates `base58btc` encoding. Decoding the hashes from the example with Python `multiformats` results into the following hash information:

````
zQmYRMC8UMw4ipWvivUKvzvTWrjbKk1oywH1QpoY6w3tCQX
(b'\x12 \x95\xc8\xf7\x89\xfd&M7\xd2.TT\xdc?\xb7Ey\xeay\xa3\x05\x8aq\xce\n\x9dq\xf59mJx')
'122095c8f789fd264d37d22e5454dc3fb74579ea79a3058a71ce0a9d71f5396d4a78'
'sha2_256'
'95c8f789fd264d37d22e5454dc3fb74579ea79a3058a71ce0a9d71f5396d4a78'

zQmeHnYH1jaUefpeAbARzC46rJSzSte8uWn52GGcQWXMcmn
(b'\x12 \xec\xff\x1a6u\x94p\x7f\xe3`?s\xfd\xd6\t\x1b\x03\x9b\x8e\x0b\x98\xc4\x8d\x92d?\x84\xbc"\x9c\xc4q')
'1220ecff1a367594707fe3603f73fdd6091b039b8e0b98c48d92643f84bc229cc471'
'sha2_256'
'ecff1a367594707fe3603f73fdd6091b039b8e0b98c48d92643f84bc229cc471'

zQmPFZfx6KoEAgPpFosgJEKQ17K7sJpsSZWtyNo7vwBHXyr
(b'\x12 \r\x8e\x16[n\xab?\x8c\xe5z}?rea\xe8z_\x13\xae[\xef\xe1\xb7D\x89\xe95\xec\xbe\x0e9')
'12200d8e165b6eab3f8ce57a7d3f726561e87a5f13ae5befe1b74489e935ecbe0e39'
'sha2_256'
'0d8e165b6eab3f8ce57a7d3f726561e87a5f13ae5befe1b74489e935ecbe0e39'
````

The first line for each block is the base encoded value from the Verifiable Credential. The second line is the byte hex representation.
The third line represents the hex encoding that indicates that a hash algorithm with identifier `0x12` and hash length of `0x20` bytes was used. According to the Multiformat codes, this indicates a `SHA2-256` algorithm with 20 bytes of hash length.

Using the following Python test program unveils the details:

```Python
from multiformats import multibase
from multihash import decode, Func
from pprint import pprint
import binascii

multibaseHashes = [
    'zQmYRMC8UMw4ipWvivUKvzvTWrjbKk1oywH1QpoY6w3tCQX',
    'zQmeHnYH1jaUefpeAbARzC46rJSzSte8uWn52GGcQWXMcmn',
    'zQmPFZfx6KoEAgPpFosgJEKQ17K7sJpsSZWtyNo7vwBHXyr'
]

for hash in multibaseHashes:
    print()
    print(hash)
    bin = multibase.decode(hash)
    pprint(bin)
    hex = binascii.hexlify(bin).decode('utf-8')
    pprint(hex)
    mh = decode(hex.encode('utf-8'), 'hex')
    alg = mh.func
    pprint(mh.func.name)
    dgst = mh.digest
    hashvalue = binascii.hexlify(dgst).decode('utf-8')
    pprint(hashvalue)
```

For an easy calculation of the hash values the images were downloaded first. And in a second step, the SHA256 hash value in hex format was calculated via command line `sha256sum <filenyme>`:

* image `http://tpm-ds.eo.esa.int/oads/meta/PROBA1-HRC/browse/PR1_OPER_HRC_HRC_1P_20160204T072852_S23-066_E133-088_0001.SIP.ZIP_BID.PNG` -> hash value `ecff1a367594707fe3603f73fdd6091b039b8e0b98c48d92643f84bc229cc471`
* image `PR1_OPER_HRC_HRC_1P_20160204T072852_S23-066_E133-088_0001.SIP.ZIP_TIMG.jpg` -> `0d8e165b6eab3f8ce57a7d3f726561e87a5f13ae5befe1b74489e935ecbe0e39`

According to the test program (that decoded the Multihash values from the Verifiable Credential), it turns out that the hashes match for both image files `http://tpm-ds.eo.esa.int/oads/meta/PROBA1-HRC/browse/PR1_OPER_HRC_HRC_1P_20160204T072852_S23-066_E133-088_0001.SIP.ZIP_BID.PNG` and `PR1_OPER_HRC_HRC_1P_20160204T072852_S23-066_E133-088_0001.SIP.ZIP_TIMG.jpg`

The calculation and the verification of the input image hash is now implemented in the IPT Server - Trusted Watermarking Process. This process is implemented in Java as a GeoServer plugin and is deployed [here](https://geoserver.ogc.secd.eu/geoserver/ogc/processes/v1).