# xeyes-docker

[![Docker Image Size (latest by date)](https://img.shields.io/docker/image-size/eggplanter/xeyes)](https://hub.docker.com/r/eggplanter/xeyes)

Run xeyes on Linux Desktop

```bash
xhost local:
# with `docker-compose`
curl -sL https://git.io/ | docker-compose -f /dev/stdin up

# with `docker run`
docker run -it -e DISPLAY="$DISPLAY" -v /tmp/.X11-unix:/tmp/.X11-unix eggplanter/xeyes
```
