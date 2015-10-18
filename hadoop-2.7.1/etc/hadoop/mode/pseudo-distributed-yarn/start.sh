#!/usr/bin/env bash

./setup.sh

${HADOOP_HOME}/bin/hdfs namenode -format
${HADOOP_HOME}/sbin/start-dfs.sh
${HADOOP_HOME}/sbin/start-yarn.sh
${HADOOP_HOME}/sbin/mr-jobhistory-daemon.sh start historyserver

${HADOOP_HOME}/bin/hdfs dfs -mkdir /user
${HADOOP_HOME}/bin/hdfs dfs -mkdir /user/wojtek
${HADOOP_HOME}/bin/hdfs dfs -put /media/wojtek/data3/hadoop/input input

