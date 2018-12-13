[![](https://img.shields.io/docker/build/thnuiwelr/payload-dumper-docker.svg)](https://hub.docker.com/r/thnuiwelr/payload-dumper-docker/)
[![](https://img.shields.io/docker/pulls/thnuiwelr/payload-dumper-docker.svg)](https://hub.docker.com/r/thnuiwelr/payload-dumper-docker/)
[![](https://img.shields.io/microbadger/image-size/thnuiwelr/payload-dumper-docker.svg)](https://hub.docker.com/r/thnuiwelr/payload-dumper-docker/)

# Payload-Dumper-Docker
This is an unoffical docker implementation for Payload Dumper.

# Usage
It wraps a payload dumper program, you can just replace any `payload-dumper' command to `docker run --rm thnuiwelr/payload-dumper-docker`.

Demo: to extract a `payload.bin`:

```shell
$ docker run \
    -v /path/to/your/payload.bin:/app/payload_input/payload.bin \
    -v /path/to/output:/app/payload_output \
    thnuiwelr/payload-dumper-docker
```

# License
WTFPL - Don't worry about it.
