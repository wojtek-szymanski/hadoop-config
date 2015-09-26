#!/usr/bin/env bash

ln -sf ${HADOOP_HOME}/etc/hadoop/mode/pseudo-distributed/core-site.xml ${HADOOP_HOME}/etc/hadoop/core-site.xml
ln -sf ${HADOOP_HOME}/etc/hadoop/mode/pseudo-distributed/hdfs-site.xml ${HADOOP_HOME}/etc/hadoop/hdsf-site.xml
rm -f  ${HADOOP_HOME}/etc/hadoop/mapred-site.xml
ln -sf ${HADOOP_HOME}/etc/hadoop/mode/pseudo-distributed/yarn-site.xml ${HADOOP_HOME}/etc/hadoop/yarn-site.xml
