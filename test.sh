#!/bin/bash
cd openIDP/service/Services/entities
mvn clean install -Dmaven.test.skip=True
cd target
cp entities-3.0.jar ../../../../dsl/lib/
cd openIDP/dsl
pwd
gradle build
