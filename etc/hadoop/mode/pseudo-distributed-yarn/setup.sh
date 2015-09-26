#!/usr/bin/env bash

ln -sf `pwd`/core-site.xml ${HADOOP_HOME}/etc/hadoop/core-site.xml
ln -sf `pwd`/hdfs-site.xml ${HADOOP_HOME}/etc/hadoop/hdfs-site.xml
ln -sf `pwd`/mapred-site.xml ${HADOOP_HOME}/etc/hadoop/mapred-site.xml
ln -sf `pwd`/yarn-site.xml ${HADOOP_HOME}/etc/hadoop/yarn-site.xml
