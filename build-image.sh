#!/bin/sh
docker build -t apolubelov/fabric-scalaenv:1.3.0-bundled-1.0.0-pre-alpha-9 .
docker tag apolubelov/fabric-scalaenv:1.3.0-bundled-1.0.0-pre-alpha-9 apolubelov/fabric-scalaenv
