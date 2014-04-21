cp logstash-shipper.conf /etc/logstash-shipper.conf
cp logstash-shipper.upstart /etc/init/logstash-shipper.conf
service logstash-shipper start

cp logstash-web.upstart /etc/init/logstash-web.conf
service logstash-web start