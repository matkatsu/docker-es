FROM docker.elastic.co/elasticsearch/elasticsearch:6.3.2

RUN elasticsearch-plugin install analysis-kuromoji && \
    elasticsearch-plugin install analysis-icu
