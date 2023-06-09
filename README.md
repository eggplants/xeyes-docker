# xeyes-docker

[![Docker Image Size (latest by date)](https://img.shields.io/docker/image-size/eggplanter/xeyes)](https://hub.docker.com/r/eggplanter/xeyes)

Run xeyes on Linux Desktop

## Run

```bash
xhost local:

# with `docker-compose`
curl -sL https://git.io/JuYsG | docker-compose -f- up

# with `docker run`
docker run -it -e DISPLAY="$DISPLAY" \
               -v /tmp/.X11-unix:/tmp/.X11-unix \
               eggplanter/xeyes

# For Mac
defaults write org.xquartz.X11.plist nolisten_tcp 0
docker run -it -e DISPLAY="$DISPLAY" \
               -v ~/.Xauthority:/root/.Xauthority \
               eggplanter/xeyes
```

## Capture

![image](https://user-images.githubusercontent.com/42153744/132150875-120e6a1e-d1c2-4bf6-a639-3463afc6784e.png)
