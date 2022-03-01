# Use Apache ActiveMQ in replacement of RabbitMQ for asyncrhonous service execution

The [ZOO-Project](http://zoo-project.org) is an Open Source Server Implementation of the [OGC API - Processes](https://ogcapi.ogc.org/processes/).
Currently, the ZOO-Project supports the use of RabbitMQ when asyncrhonous execution are triggered by HTTP request for OGC WPS 1.0.0 and 2.0 versions.
We proposed to update the implementation to also support execution of asyncrhonous service execution using the RabbitMQ even when the OGC API - Processes is used.
Here, we propose to investigate the use of [Apache ActiveMQ](https://activemq.apache.org/) in replacement of the latest RabbitMQ implementation from this [proposal](../RabbitMQ-OAPIP/).

## Resources

* [ZOO-Project OGC API - Processes Demo Instance](https://zooprojectdemo.azurewebsites.net/ogc-api/)
* [CMS Client](https://activemq.apache.org/components/cms/)

## Mentors

The following people will be present in the project room during parts of the code sprint:

* Gérald Fenoy, contributor and PSC Chair of the [ZOO-Project](http://zoo-project.org).


## Requirements

The following steps has been identified to achieve the goal of this effort:

* Modifying the ZOO-Kernel source code to support the optional use of [Apache ActiveMQ](https://activemq.apache.org/) in replacement to RabbitMQ.

## Relationship with other Code Sprint projects

This proposal combines [Apache ActiveMQ](https://activemq.apache.org/) with [ZOO-Project](http://zoo-project.org).

