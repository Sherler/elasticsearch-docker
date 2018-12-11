FROM docker.elastic.co/elasticsearch/elasticsearch:6.5.1
MAINTAINER wuzeilmt@gmail.com

RUN cd /usr/share/elasticsearch/plugins/ && mkdir analysis-ik && \
    wget https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v6.5.1/elasticsearch-analysis-ik-6.5.1.zip && \
    unzip elasticsearch-analysis-ik-6.5.1.zip -d analysis-ik/ && rm elasticsearch-analysis-ik-6.5.1.zip