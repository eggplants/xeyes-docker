# xeyes-docker

[![Docker Image Size (latest by date)](https://img.shields.io/docker/image-size/eggplanter/xeyes)](https://hub.docker.com/r/eggplanter/xeyes)

Run xeyes on Linux Desktop

```bash
xhost local:
docker run -it -e DISPLAY="$DISPLAY" -v /tmp/.X11-unix:/tmp/.X11-unix eggplanter/xeyes
```

![image](https://user-images.githubusercontent.com/42153744/132149348-b0509d49-ccaa-4501-8844-9d38d41626a1.png)

