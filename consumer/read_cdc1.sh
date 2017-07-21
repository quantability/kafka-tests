hadoop fs -copyToLocal /topics/mssql_cdc_table1/partition=0/mssql_cdc_table1+0+0000000000+0000000019.avro \
/tmp/mssql_cdc_table1+0+0000000000+0000000019.avro

java -jar avro-tools-1.7.7.jar tojson \
/tmp/mssql_cdc_table1+0+0000000000+0000000019.avro
