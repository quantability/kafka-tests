sudo /usr/bin/kafka-avro-console-producer \
--broker-list localhost:9092 \
--topic test_hdfs_hive \
--property value.schema='{"type":"record","name":"myrecord","fields":[{"name":"f1","type":"string"}]}'
