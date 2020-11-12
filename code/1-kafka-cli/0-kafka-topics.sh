# Replace "kafka-topics" 
# by "kafka-topics.sh" or "kafka-topics.bat" based on your system # (or bin/kafka-topics.sh or bin\windows\kafka-topics.bat if you didn't setup PATH / Environment variables)

kafka-topics 

kafka-topics --zookeeper localhost:2181 --list 

kafka-topics --zookeeper localhost:2181 --topic first_topic --create

kafka-topics --zookeeper localhost:2181 --topic first_topic --create --partitions 3

kafka-topics --zookeeper localhost:2181 --topic first_topic --create --partitions 3 --replication-factor 2

kafka-topics --zookeeper localhost:2181 --topic first_topic --create --partitions 3 --replication-factor 1

kafka-topics --zookeeper localhost:2181 --list 

kafka-topics --zookeeper localhost:2181 --topic first_topic --describe

kafka-topics --zookeeper localhost:2181 --topic first_topic --delete