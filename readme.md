# Build

```
docker build . -t omicronns/gattacker:latest
```

# Running

There are `arm64` and `amd64` prebuilt images available on docker hub. If your architecture matches you don't have to build.

```
# Pull image
docker pull omicronns/gattacker:latest
```

```
# Start daemon
docker run --net=host --privileged --name gattacker -itd omicronns/gattacker:latest
# New shell
docker exec -it gattacker /bin/bash
```
