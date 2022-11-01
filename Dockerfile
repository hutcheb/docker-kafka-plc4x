FROM confluentinc/cp-server-connect-base:7.2.2

RUN   confluent-hub install --no-prompt apache/kafka-connect-plc4x-plc4j:0.10.0