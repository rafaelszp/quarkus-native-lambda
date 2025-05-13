#!/usr/bin/fish

# quarkus build --native --no-tests -Dquarkus.native.container-build=true
#quarkus build --native --no-tests -Dquarkus.native.container-build=true  -Dquarkus.native.builder-image=quay.io/quarkus/ubi-quarkus-mandrel-builder-image:jdk-21

#quarkus build --native --no-tests -Dquarkus.native.container-build=true  -Dquarkus.native.builder-image=quay.io/quarkus/ubi-quarkus-mandrel-builder-image:23.1.7.0-Final-java21-amd64
quarkus build --native --no-tests -Dquarkus.native.container-build=true  -Dquarkus.native.builder-image=quay.io/quarkus/ubi-quarkus-mandrel-builder-image:23.1.7.0-Final-java21-arm64

