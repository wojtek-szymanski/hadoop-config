#!/usr/bin/env bash

ln -sf ${HADOOP_HOME}/etc/hadoop/mode/pseudo-distributed-yarn/core-site.xml ${HADOOP_HOME}/etc/hadoop/core-site.xml
ln -sf ${HADOOP_HOME}/etc/hadoop/mode/pseudo-distributed-yarn/hdfs-site.xml ${HADOOP_HOME}/etc/hadoop/hdsf-site.xml
ln -sf ${HADOOP_HOME}/etc/hadoop/mode/pseudo-distributed-yarn/mapred-site.xml ${HADOOP_HOME}/etc/hadoop/mapred-site.xml
ln -sf ${HADOOP_HOME}/etc/hadoop/mode/pseudo-distributed-yarn/yarn-site.xml ${HADOOP_HOME}/etc/hadoop/yarn-site.xml
