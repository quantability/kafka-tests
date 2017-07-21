kafka-configs --zookeeper localhost:12181 \
--entity-type topics --alter --add-config \
retention.ms=360000 --entity-name mssql_snapshot_Table1
