# Publicly releasable sample data - bradh

This folder contains GIMI 0.4 sample data. Please let bradh@frogmouth.net know if you spot anything not consistent with the spec,
or that could otherwise be improved.

## Files

### simple_gimi.heic

This is a relatively simple HEVC encoded true-colour aerial image. File level security metadata, corner coordinates and content IDs have been added. The expected location is in Canberra, ACT. The image content is housing. Approximate resolution is 10cm / pixel.

Corner Coordinates:
Upper Left  ( 149.1020490, -35.3158070) (149d 6' 7.38"E, 35d18'56.91"S)
Lower Left  ( 149.1020490, -35.3168410) (149d 6' 7.38"E, 35d19' 0.63"S)
Upper Right ( 149.1041160, -35.3158070) (149d 6'14.82"E, 35d18'56.91"S)
Lower Right ( 149.1041160, -35.3168410) (149d 6'14.82"E, 35d19' 0.63"S)
Center      ( 149.1030825, -35.3163240) (149d 6'11.10"E, 35d18'58.77"S)

The source data is CC-BY "Australian Capital Territory and MetroMap" (see <https://www.actmapi.act.gov.au/imagery.html>) and can be downloaded from <https://elevation.fsdf.org.au/>. Derived works are also CC-BY.

## ACT 2020 files

The source data is CC-BY "Australian Capital Territory and MetroMap" (see <https://www.actmapi.act.gov.au/imagery.html>) and can be downloaded from <https://elevation.fsdf.org.au/>. Derived works are also CC-BY.

### HEIC file: /home/bradh/ogc-developer-events/2023/Open-Standards-Code-Sprint/publicly-releasable-sample-data/bradh/ACT2020_wgs_84_trimmed.heic

with options:
--securityLevel=SECRETIVE-ISH --caveat=ButterPopcorn --caveat=LowPlaces --relTo=US --relTo=AUS --relTo=UK
--missionId=Mission3 --dateTime=2020-05-20T04:30:35

Fake Security data:

``` xml
<?xml version="1.0" encoding="UTF-8" standalone="yes"?><FakeSecurity xmlns="http://www.opengis.net/CodeSprint2023Oct/Security"><FakeLevel>SECRETIVE-ISH</FakeLevel><FakeCaveat>ButterPopcorn</FakeCaveat><FakeCaveat>LowPlaces</FakeCaveat><FakeRelTo>US</FakeRelTo><FakeRelTo>AUS</FakeRelTo><FakeRelTo>UK</FakeRelTo><FakeDeclassOn>2024-10-28</FakeDeclassOn></FakeSecurity>
```

ST 0601
        Precision Time Stamp: 1589949035000000
        Mission ID: Mission3
        Version Number: 19
        Corner Latitude Point 1 (Full): -35.3158°
        Corner Longitude Point 1 (Full): 149.1020°
        Corner Latitude Point 2 (Full): -35.3158°
        Corner Longitude Point 2 (Full): 149.1041°
        Corner Latitude Point 3 (Full): -35.3168°
        Corner Longitude Point 3 (Full): 149.1041°
        Corner Latitude Point 4 (Full): -35.3168°
        Corner Longitude Point 4 (Full): 149.1020°

### HEIC file: /home/bradh/ogc-developer-events/2023/Open-Standards-Code-Sprint/publicly-releasable-sample-data/bradh/ACT2020_wgs_84_trimmed_unrestricted.heic

with options:
--securityLevel=UNRESTRICTED
--missionId=Mission3 --dateTime=2020-05-20T04:30:35

Fake Security data:

``` xml
<?xml version="1.0" encoding="UTF-8" standalone="yes"?><FakeSecurity xmlns="http://www.opengis.net/CodeSprint2023Oct/Security"><FakeLevel>UNRESTRICTED</FakeLevel><FakeDeclassOn>2024-10-28</FakeDeclassOn></FakeSecurity>
```

ST 0601
        Precision Time Stamp: 1589949035000000
        Mission ID: Mission3
        Version Number: 19
        Corner Latitude Point 1 (Full): -35.3158°
        Corner Longitude Point 1 (Full): 149.1020°
        Corner Latitude Point 2 (Full): -35.3158°
        Corner Longitude Point 2 (Full): 149.1041°
        Corner Latitude Point 3 (Full): -35.3168°
        Corner Longitude Point 3 (Full): 149.1041°
        Corner Latitude Point 4 (Full): -35.3168°
        Corner Longitude Point 4 (Full): 149.1020°

### HEIC file: /home/bradh/ogc-developer-events/2023/Open-Standards-Code-Sprint/publicly-releasable-sample-data/bradh/ACT2020_wgs_84_trimmed_totally_sec.heic

with options:
--securityLevel=TOTALLY SECRET
--missionId=Mission3 --dateTime=2020-05-20T04:30:35

Fake Security data:

``` xml
?xml version="1.0" encoding="UTF-8" standalone="yes"?><FakeSecurity xmlns="http://www.opengis.net/CodeSprint2023Oct/Security"><FakeLevel>TOTALLY SECRET</FakeLevel><FakeDeclassOn>2024-10-28</FakeDeclassOn></FakeSecurity>
```

ST 0601
        Precision Time Stamp: 1589949035000000
        Mission ID: Mission3
        Version Number: 19
        Corner Latitude Point 1 (Full): -35.3158°
        Corner Longitude Point 1 (Full): 149.1020°
        Corner Latitude Point 2 (Full): -35.3158°
        Corner Longitude Point 2 (Full): 149.1041°
        Corner Latitude Point 3 (Full): -35.3168°
        Corner Longitude Point 3 (Full): 149.1041°
        Corner Latitude Point 4 (Full): -35.3168°
        Corner Longitude Point 4 (Full): 149.1020°

### HEIC file: /home/bradh/ogc-developer-events/2023/Open-Standards-Code-Sprint/publicly-releasable-sample-data/bradh/ACT2020_wgs_84_trimmed_no_security.heic

with options:
--missionId=Mission3 --dateTime=2020-05-20T04:30:35

ST 0601
        Precision Time Stamp: 1589949035000000
        Mission ID: Mission3
        Version Number: 19
        Corner Latitude Point 1 (Full): -35.3158°
        Corner Longitude Point 1 (Full): 149.1020°
        Corner Latitude Point 2 (Full): -35.3158°
        Corner Longitude Point 2 (Full): 149.1041°
        Corner Latitude Point 3 (Full): -35.3168°
        Corner Longitude Point 3 (Full): 149.1041°
        Corner Latitude Point 4 (Full): -35.3168°
        Corner Longitude Point 4 (Full): 149.1020°

### HEIC file: /home/bradh/ogc-developer-events/2023/Open-Standards-Code-Sprint/publicly-releasable-sample-data/bradh/ACT2020_wgs_84_trimmed_no_corners.heic

with options:
--securityLevel=SECRETIVE-ISH --caveat=ButterPopcorn --caveat=LowPlaces --relTo=US --relTo=AUS --relTo=UK

Fake Security data:

``` xml
<?xml version="1.0" encoding="UTF-8" standalone="yes"?><FakeSecurity xmlns="http://www.opengis.net/CodeSprint2023Oct/Security"><FakeLevel>SECRETIVE-ISH</FakeLevel><FakeCaveat>ButterPopcorn</FakeCaveat><FakeCaveat>LowPlaces</FakeCaveat><FakeRelTo>US</FakeRelTo><FakeRelTo>AUS</FakeRelTo><FakeRelTo>UK</FakeRelTo><FakeDeclassOn>2024-10-28</FakeDeclassOn></FakeSecurity>
```

### Uncompressed HEIF file: /home/bradh/ogc-developer-events/2023/Open-Standards-Code-Sprint/publicly-releasable-sample-data/bradh/ACT2020_wgs_84_trimmed.heif

with options:
--securityLevel=SECRETIVE-ISH --caveat=ButterPopcorn --caveat=LowPlaces --relTo=US --relTo=AUS --relTo=UK
--missionId=Mission3 --dateTime=2020-05-20T04:30:35

Fake Security data:

``` xml
<?xml version="1.0" encoding="UTF-8" standalone="yes"?><FakeSecurity xmlns="http://www.opengis.net/CodeSprint2023Oct/Security"><FakeLevel>SECRETIVE-ISH</FakeLevel><FakeCaveat>ButterPopcorn</FakeCaveat><FakeCaveat>LowPlaces</FakeCaveat><FakeRelTo>US</FakeRelTo><FakeRelTo>AUS</FakeRelTo><FakeRelTo>UK</FakeRelTo><FakeDeclassOn>2024-10-28</FakeDeclassOn></FakeSecurity>
```

ST 0601
        Precision Time Stamp: 1589949035000000
        Mission ID: Mission3
        Version Number: 19
        Corner Latitude Point 1 (Full): -35.3158°
        Corner Longitude Point 1 (Full): 149.1020°
        Corner Latitude Point 2 (Full): -35.3158°
        Corner Longitude Point 2 (Full): 149.1041°
        Corner Latitude Point 3 (Full): -35.3168°
        Corner Longitude Point 3 (Full): 149.1041°
        Corner Latitude Point 4 (Full): -35.3168°
        Corner Longitude Point 4 (Full): 149.1020°

### JPEG200 HEIF file: /home/bradh/ogc-developer-events/2023/Open-Standards-Code-Sprint/publicly-releasable-sample-data/bradh/ACT2020_wgs_84_trimmed.hej2

with options:
--securityLevel=SECRETIVE-ISH --caveat=ButterPopcorn --caveat=LowPlaces --relTo=US --relTo=AUS --relTo=UK
--missionId=Mission3 --dateTime=2020-05-20T04:30:35

Fake Security data:

``` xml
<?xml version="1.0" encoding="UTF-8" standalone="yes"?><FakeSecurity xmlns="http://www.opengis.net/CodeSprint2023Oct/Security"><FakeLevel>SECRETIVE-ISH</FakeLevel><FakeCaveat>ButterPopcorn</FakeCaveat><FakeCaveat>LowPlaces</FakeCaveat><FakeRelTo>US</FakeRelTo><FakeRelTo>AUS</FakeRelTo><FakeRelTo>UK</FakeRelTo><FakeDeclassOn>2024-10-28</FakeDeclassOn></FakeSecurity>
```

ST 0601
        Precision Time Stamp: 1589949035000000
        Mission ID: Mission3
        Version Number: 19
        Corner Latitude Point 1 (Full): -35.3158°
        Corner Longitude Point 1 (Full): 149.1020°
        Corner Latitude Point 2 (Full): -35.3158°
        Corner Longitude Point 2 (Full): 149.1041°
        Corner Latitude Point 3 (Full): -35.3168°
        Corner Longitude Point 3 (Full): 149.1041°
        Corner Latitude Point 4 (Full): -35.3168°
        Corner Longitude Point 4 (Full): 149.1020°

## Non-conformant files - exploration ideas

Same source data, encoding variations. These do not match the GIMI draft specifications.

### JPEG HEIF file: /home/bradh/ogc-developer-events/2023/Open-Standards-Code-Sprint/publicly-releasable-sample-data/bradh/experimental/ACT2020_wgs_84_trimmed.hejp

with options:
--securityLevel=SECRETIVE-ISH --caveat=ButterPopcorn --caveat=LowPlaces --relTo=US --relTo=AUS --relTo=UK
--missionId=Mission3 --dateTime=2020-05-20T04:30:35

Fake Security data:

``` xml
<?xml version="1.0" encoding="UTF-8" standalone="yes"?><FakeSecurity xmlns="http://www.opengis.net/CodeSprint2023Oct/Security"><FakeLevel>SECRETIVE-ISH</FakeLevel><FakeCaveat>ButterPopcorn</FakeCaveat><FakeCaveat>LowPlaces</FakeCaveat><FakeRelTo>US</FakeRelTo><FakeRelTo>AUS</FakeRelTo><FakeRelTo>UK</FakeRelTo><FakeDeclassOn>2024-10-28</FakeDeclassOn></FakeSecurity>
```

ST 0601
        Precision Time Stamp: 1589949035000000
        Mission ID: Mission3
        Version Number: 19
        Corner Latitude Point 1 (Full): -35.3158°
        Corner Longitude Point 1 (Full): 149.1020°
        Corner Latitude Point 2 (Full): -35.3158°
        Corner Longitude Point 2 (Full): 149.1041°
        Corner Latitude Point 3 (Full): -35.3168°
        Corner Longitude Point 3 (Full): 149.1041°
        Corner Latitude Point 4 (Full): -35.3168°
        Corner Longitude Point 4 (Full): 149.1020°

### AVIF (AV1) HEIF file: /home/bradh/ogc-developer-events/2023/Open-Standards-Code-Sprint/publicly-releasable-sample-data/bradh/experimental/ACT2020_wgs_84_trimmed.avif

with options:
--securityLevel=SECRETIVE-ISH --caveat=ButterPopcorn --caveat=LowPlaces --relTo=US --relTo=AUS --relTo=UK
--missionId=Mission3 --dateTime=2020-05-20T04:30:35

Fake Security data:

``` xml
<?xml version="1.0" encoding="UTF-8" standalone="yes"?><FakeSecurity xmlns="http://www.opengis.net/CodeSprint2023Oct/Security"><FakeLevel>SECRETIVE-ISH</FakeLevel><FakeCaveat>ButterPopcorn</FakeCaveat><FakeCaveat>LowPlaces</FakeCaveat><FakeRelTo>US</FakeRelTo><FakeRelTo>AUS</FakeRelTo><FakeRelTo>UK</FakeRelTo><FakeDeclassOn>2024-10-28</FakeDeclassOn></FakeSecurity>
```

ST 0601
        Precision Time Stamp: 1589949035000000
        Mission ID: Mission3
        Version Number: 19
        Corner Latitude Point 1 (Full): -35.3158°
        Corner Longitude Point 1 (Full): 149.1020°
        Corner Latitude Point 2 (Full): -35.3158°
        Corner Longitude Point 2 (Full): 149.1041°
        Corner Latitude Point 3 (Full): -35.3168°
        Corner Longitude Point 3 (Full): 149.1041°
        Corner Latitude Point 4 (Full): -35.3168°
        Corner Longitude Point 4 (Full): 149.1020°
