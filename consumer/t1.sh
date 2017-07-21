/root/confluent-3.2.2/bin/kafka-avro-console-consumer \
--bootstrap-server 172.17.0.1:9092 \
--topic test_hdfs --from-beginning \
--property schema.registry.url=http://172.17.0.1:8081

