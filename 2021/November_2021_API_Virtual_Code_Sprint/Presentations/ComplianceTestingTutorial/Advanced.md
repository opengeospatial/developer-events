### Exercise 3: Building a Validator for On-Premise deployment

NOTE: This is for advanced users that want to deploy the validator in their own premises.

Technologies: Java 8, Docker, Maven

Requirements: Java 8, Docker, Maven


This workflow has been tested on an Ubuntu 18.04 running Java 8.

1. First we clone and build the required Java libraries.

```
cd /home/developer/Documents/Github
git clone https://github.com/opengeospatial/teamengine.git
cd teamengine
mvn package
cd ..
git clone https://github.com/opengeospatial/ets-ogcapi-features10.git
mvn package
cd ets-ogcapi-features10
mvn package
```
2. Then we clone the docker script and the Java libraries we built earlier to the docker folder.

```
cd ..
git clone https://github.com/opengeospatial/teamengine-docker.git
cd /home/developer/Documents/Github/teamengine-docker/teamengine-beta/src/main/resources/docker
cp /home/developer/Documents/Github/teamengine/teamengine-web/target/teamengine.war teamengine-web-5.5.war
cp /home/developer/Documents/Github/teamengine/teamengine-web/target/teamengine-common-libs.zip teamengine-web-5.5-common-libs.zip
cp /home/developer/Documents/Github/teamengine/teamengine-console/target/teamengine-console-5.5-SNAPSHOT-base.zip teamengine-console-5.5-base.zip
cp /home/developer/Documents/Github/ets-ogcapi-features10/target/ets-ogcapi-features10-1.4-SNAPSHOT-ctl.zip ets-ogcapi-features10-1.4-ctl.zip
cp /home/developer/Documents/Github/ets-ogcapi-features10/target/ets-ogcapi-features10-1.4-SNAPSHOT-deps.zip ets-ogcapi-features10-1.4-deps.zip
```

3. Then we build and run the docker image.

```
docker build -t teamengine:local .
docker run -p 9090:8080/tcp teamengine:local
```

4. Now that you have built and deployed your own instance, you can validate your implementation using the steps described in Exercise 1.
