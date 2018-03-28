What is this?
=============

These Docker images are based on the official ElasticSearch images, with the ICU analysis plugin installed.

ElasticCo officially support the most recent minor release for the current and previous major version. They recommend that users who upgrade frequently (every minor release) should use the latest major version, and users who upgrade infrequently (every major release) should use the previous major version.

The current major version will see frequent minor releases, while the previous major version will not see any further minor releases and will therefore be supported until the next major version.

From 6.0, the official Docker images are hosted by ElasticCo in their own private registry (https://www.docker.elastic.co/), and they no longer provide an `alpine` variant. 5.6 is also available here, as the last minor release for the previous major version.

All other images (`alpine` variants and versions earlier than `5`) are based on images from the official library on Docker Hub (https://hub.docker.com/r/_/elasticsearch/).
