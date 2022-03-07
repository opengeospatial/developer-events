# Use RabbitMQ for asyncrhonous service execution

The [ZOO-Project](http://zoo-project.org) is an Open Source Server Implementation of the [OGC API - Processes](https://ogcapi.ogc.org/processes/).
Currently, the ZOO-Project supports the use of RabbitMQ messaging when asyncrhonous execution are triggered by HTTP request for OGC WPS 1.0.0 and 2.0 versions.
We propose to update the implementation to also support execution of asyncrhonous service execution using the RabbitMQ even when the OGC API - Processes is used.
Also, the same behavior, consisting in invoking the remote execution relying on RabbitMQ, for syncrhonous service execution will be evestigated.

## Resources

* [ZOO-Project OGC API - Processes Demo Instance](https://zooprojectdemo.azurewebsites.net/ogc-api/)


## Mentors

The following people will be present in the project room during parts of the code sprint:

* Gérald Fenoy, contributor and PSC Chair of the [ZOO-Project](http://zoo-project.org).


## Requirements

The following steps has been identified to achieve the goal of this effort:

* Modifying the ZOO-Kernel source code to support the use of RabbitMQ and remote execution in case of asynchronous service execution is invoked using OGC API - Processes.
* Investigate the implication of using the same behavior in case of synchronous OGC API - Processes execution.


