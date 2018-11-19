#!/bin/bash
cd openIDP/service/Services
mvn clean install
cd ../Cloud-Config
mvn install -Dmaven.test.skip=true 
cd ../eureka-service 
mvn install -Dmaven.test.skip=true 
cd ../../dashboard 
mvn install -Dmaven.test.skip=true 
cd ../ui 
mvn install -Dmaven.test.skip=true 
cd ../scheduler/SchedulerService 
mvn install -Dmaven.test.skip=true 
cd ../../jenkins/custom_tools/DevopsJsonConv 
mvn install -Dmaven.test.skip=true 
cd ../MetricsProcessor 
mvn install -Dmaven.test.skip=true 
cd ../ReportFetchUtil 
mvn install -Dmaven.test.skip=true 
cd ../SchedulerUtility 
mvn install -Dmaven.test.skip=true 
cd ../../../subscription 
mvn install -Dmaven.test.skip=true
