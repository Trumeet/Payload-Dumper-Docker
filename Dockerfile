# Debian has full C support
FROM debian:jessie-slim
MAINTAINER YuutaW
# Application is downloaded form https://androidfilehost.com/?fid=818070582850510260
WORKDIR /app
ADD ./payload_dumper /app
RUN mkdir payload_output \
    && mkdir payload_input 
ENTRYPOINT [ "/app/payload_dumper" ]
