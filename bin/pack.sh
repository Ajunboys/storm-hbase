#!/bin/sh
mvn clean
mvn compile
mvn assembly:single -Dmvn.test.skip=true
