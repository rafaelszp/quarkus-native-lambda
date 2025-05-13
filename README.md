


### Setup Arm on Linux x86_64 with QEMU (ubuntu)


```bash
sudo apt-get install qemu-system binfmt-support qemu-user-static
docker run --rm --privileged multiarch/qemu-user-static --reset -p yes
##Optional
docker run --privileged --rm tonistiigi/binfmt --install all
docker buildx create --use --name arm64build node-amd64
arm64build
docker buildx create --append --name arm64build node-arm64
```


## References

- https://drpdishant.medium.com/multi-arch-images-with-docker-buildx-and-qemu-141e0b6161e7

- https://pt.quarkus.io/guides/container-image#DockerOptions

- https://quarkus.io/extensions/io.quarkus/quarkus-container-image-docker/

- https://docs.docker.com/build/#build-multi-platform-images/