FROM nginx:latest

RUN apt-get update \
 && apt-get install -y --no-install-recommends \
    git \
    ruby \
 && apt-get -y clean \
 && rm -rf /var/lib/apt/lists/*