#!/bin/sh
docker build -t enterprisedlt/fabric-scalaenv:1.4.0.11 .
docker tag enterprisedlt/fabric-scalaenv:1.4.0.11 enterprisedlt/fabric-scalaenv
