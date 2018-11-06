#!/bin/sh
docker build -t apolubelov/fabric-scalaenv:1.3.0-bundled-1.0.0-pre-alpha-2 .
docker tag apolubelov/fabric-scalaenv:1.3.0-bundled-1.0.0-pre-alpha-2 apolubelov/fabric-scalaenv
