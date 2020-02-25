scalac -classpath "spark-core_2.11-2.3.1.jar;spark-sql_2.11-2.4.5.jar" -d spark1.jar spark1.scala
echo compiled
docker cp spark1.jar sandbox-hdp:/usr/bajtek/spark
echo copied