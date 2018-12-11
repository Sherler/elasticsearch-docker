FROM docker.elastic.co/elasticsearch/elasticsearch:6.5.1
MAINTAINER wuzeilmt@gmail.com

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v6.5.1/elasticsearch-analysis-ik-6.5.1.zip
