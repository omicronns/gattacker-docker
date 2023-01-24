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

Once daemon is running you can execute gattacker ws-slave.

```
root@raspberrypi:/# cd gattacker
root@raspberrypi:/# node ws-slave
```

On same or another device, you can run other scripts (editing config.env in the docker container is required if different device is used).

```
root@koadas-precision:/# cd gattacker
root@koadas-precision:/gattacker# node scan
```
