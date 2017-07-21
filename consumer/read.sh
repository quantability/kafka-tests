hadoop fs -copyToLocal /topics/test_hdfs/partition=0/test_hdfs+0+0000000000+0000000002.avro \
/tmp/test_hdfs+0+0000000000+0000000002.avro

java -jar avro-tools-1.7.7.jar tojson /tmp/test_hdfs+0+0000000000+0000000002.avro
