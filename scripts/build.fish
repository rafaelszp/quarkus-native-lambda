#!/usr/bin/fish

quarkus build --native --no-tests -Dquarkus.native.container-build=true  -Dquarkus.native.builder-image=quay.io/quarkus/ubi-quarkus-mandrel-builder-image:jdk-21
