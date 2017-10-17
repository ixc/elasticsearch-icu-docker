FROM elasticsearch:2.4-alpine

RUN plugin install analysis-icu

# Apply custom configuration file
COPY elasticsearch.yml /usr/share/elasticsearch/config/elasticsearch.yml
