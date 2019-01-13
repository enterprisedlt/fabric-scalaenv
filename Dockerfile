FROM hyperledger/fabric-javaenv:1.3.0
ADD build.gradle /tmp/scalaenv/
ADD src /tmp/scalaenv/src
RUN source /root/.sdkman/bin/sdkman-init.sh && cd /tmp/scalaenv/ && gradle build && cd / && rm -rf /tmp/scalaenv
