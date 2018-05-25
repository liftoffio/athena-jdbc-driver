#!/bin/bash

mvn deploy:deploy-file \
    -DpomFile=pom.xml \
    -Dfile=AthenaJDBC42_2.0.2.jar \
    -DrepositoryId=clojars \
    -Durl=https://clojars.org/repo
