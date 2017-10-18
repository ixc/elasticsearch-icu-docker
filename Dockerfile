FROM elasticsearch:2.4-alpine

RUN plugin install analysis-icu

# Install custom scripts into ElasticSearch's scripts directory to make them
# available for use
COPY scripts/ /usr/share/elasticsearch/config/scripts/
