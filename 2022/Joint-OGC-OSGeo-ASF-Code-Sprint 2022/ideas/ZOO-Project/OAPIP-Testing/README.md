# Add tests for OGC API - Processes

The [ZOO-Project](http://zoo-project.org) is an Open Source Server Implementation of the [OGC API - Processes](https://ogcapi.ogc.org/processes/).
Currently, the ZOO-Project uses a GitHub action for building and testing a docker binary image by using the docker-compose command. The idea is here to first integrate a pull request which add support for a new path parameter to the OGC API - Processes implementation available in the ZOO-Kernel that is used to created a dedicated workspace on user demand. Once, this PR will be added, the idea is to add  minimal testing for this newly integrated functionality. Additionally, a review of the ProcessDescription have to be done to see if changing the format for storing the Metadata information from ZCFG to YAML may help in simplifying the ProcessDescription and potentially change the internal behavior. Some testing for basic Metadata configuration should be added to the test procedure currently in place.

## Resources

* [ZOO-Project GitHub repository](https://github.com/ZOO-Project/ZOO-Project)
* [ZOO-Project OGC API - Processes Demo Instance](https://zooprojectdemo.azurewebsites.net/ogc-api/)

## Mentors

The following people will be present in the project room during parts of the code sprint:

* Gérald Fenoy, contributor and PSC Chair of the [ZOO-Project](http://zoo-project.org).
* Blasco Brauzzi, contributor of the [ADES software](https://github.com/EOEPCA/proc-ades#about-the-project)
* Frank Loeschau, contributor of the [ADES software](https://github.com/EOEPCA/proc-ades#about-the-project)

