FROM docker.elastic.co/elasticsearch/elasticsearch:5.6.8

# install the ICU plugin for unicode capabilities
RUN bin/elasticsearch-plugin install analysis-icu
# remove xpack plugin, we don't need the security features inside it for dev
RUN bin/elasticsearch-plugin remove x-pack
