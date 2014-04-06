cp logstash-indexer.conf /etc/logstash-indexer.conf
cp logstash-indexer.upstart /etc/init/logstash-indexer.conf
service logstash-indexer start

cp logstash-web.upstart /etc/init/logstash-web.conf
service logstash-web start