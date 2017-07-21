hadoop fs -copyToLocal /topics/mssql_snapshot_Table1/partition=0/mssql_snapshot_Table1+0+0000000000+0000000029.avro \
/tmp/mssql_snapshot_Table1+0+0000000000+0000000029.avro

java -jar avro-tools-1.7.7.jar tojson \
/tmp/mssql_snapshot_Table1+0+0000000000+0000000029.avro
