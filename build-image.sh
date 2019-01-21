#!/bin/sh
docker build -t apolubelov/fabric-scalaenv:1.4.0.11 .
docker tag apolubelov/fabric-scalaenv:1.4.0.11 apolubelov/fabric-scalaenv
