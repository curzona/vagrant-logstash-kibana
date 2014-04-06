apt-get update
apt-get -y install vim curl zip
apt-get -y install openjdk-7-jre-headless

wget https://download.elasticsearch.org/logstash/logstash/logstash-1.4.0.tar.gz
tar zxvf logstash-1.4.0.tar.gz
mv logstash-1.4.0 /usr/share/logstash

wget https://download.elasticsearch.org/elasticsearch/elasticsearch/elasticsearch-1.1.0.deb
sudo dpkg -i elasticsearch-1.1.0.deb
sudo service elasticsearch start
rm elasticsearch-1.1.0.deb