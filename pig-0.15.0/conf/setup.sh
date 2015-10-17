#!/usr/bin/env bash

mkdir -p ${PIG_HOME}/logs

ln -sf `pwd`/pig.properties ${PIG_HOME}/conf/pig.properties