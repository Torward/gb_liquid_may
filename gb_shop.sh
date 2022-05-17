#!/usr/bin/env bash

./liquibase --classpath=scripts --logLevel debug --defaultsFile=gb_shop.properties "$@"