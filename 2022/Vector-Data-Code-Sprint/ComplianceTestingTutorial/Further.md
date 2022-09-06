## Additional Exercises

The following are additional optional exercises on alternative ways to run the compliance testing tools.

### Exercise 3: Building a Validator for On-Premise deployment

This is for intermediate users that want to deploy the validator in their own premises. Note that only test results from the hosted OGC Validator may be accepted with Certification applications. Therefore even if you deploy an on-premise instance of the OGC Validator, you still have to use the hosted validator in order to submit your application for certification.

Technologies: Docker

Requirements: Docker


This workflow has been tested on an Ubuntu 18.04 running Java 8.

1. Download image, create and start a container

```
docker run -p 8081:8080 ogccite/ets-ogcapi-features10
```
2. Access application via web browser interface
