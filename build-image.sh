#!/bin/sh
docker build -t apolubelov/fabric-scalaenv:1.3.0-bundled-1.0.0-pre-alpha-1 .
docker tag apolubelov/fabric-scalaenv:1.3.0-bundled-1.0.0-pre-alpha-1 apolubelov/fabric-scalaenv
docker push apolubelov/fabric-scalaenv:1.3.0-bundled-1.0.0-pre-alpha-1
docker push apolubelov/fabric-scalaenv:latest