FROM elasticsearch:5.1.2

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-icu

CMD ["elasticsearch"]
