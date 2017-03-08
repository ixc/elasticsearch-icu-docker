FROM elasticsearch:1-alpine

RUN plugin install elasticsearch/elasticsearch-analysis-icu/2.7.0
