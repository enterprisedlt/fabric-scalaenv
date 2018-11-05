# fabric-scalaenv


The docker image for [Hyperledger Fabric](https://www.hyperledger.org/projects/fabric) [Scala](https://www.scala-lang.org/) chaincode environment.

This is basically just [javaenv](https://hub.docker.com/r/hyperledger/fabric-javaenv/) + pre-packed scala libraries (see **build.gradle** for list).

Use this image instead of javaenv if you aimed to use chaincode on Scala to speed up install and instantiate commands.

###How to use:
Pull the image:
```bash
docker pull apolubelov/fabric-scalaenv
```
Add to your peer environment variables:
```bash
CORE_CHAINCODE_JAVA_RUNTIME=apolubelov/fabric-scalaenv
```
Or in peer config:
```bash
chaincode.java.runtime=apolubelov/fabric-scalaenv
```