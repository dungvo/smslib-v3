#!/bin/bash

mvn install:install-file -Dfile=./RXTXcomm.jar -DgroupId=rxtxcomm -DartifactId=rxrxcomm -Dversion=1.0 -Dpackaging=jar
mvn install:install-file -Dfile=./jsmpp-2.2.1.jar -DgroupId=jsmpp -DartifactId=jsmpp -Dversion=2.2.1 -Dpackaging=jar
mvn install:install-file -Dfile=./commons-net-2.0.jar -DgroupId=commons-net -DartifactId=commons-net -Dversion=2.0 -Dpackaging=jar

