#!/bin/sh
docker build -t apolubelov/fabric-scalaenv:1.3.0-bundled-1.0.0-pre-alpha-5 .
docker tag apolubelov/fabric-scalaenv:1.3.0-bundled-1.0.0-pre-alpha-5 apolubelov/fabric-scalaenv
