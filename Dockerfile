FROM mariadb:10


RUN apt-get update && \
    apt-get install \
    software-properties-common \
    curl \
    exiftool \
    ffmpeg \
    imagemagick \
    libjpeg62-dev \
    lynx \
    mediainfo && \
    add-apt-repository ppa:ondrej/php && \
    apt-get update
