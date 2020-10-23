FROM nginx
RUN apt-get update \
 && apt-get install --no-install-recommends --no-install-suggests -y \
 python-pip \
 build-essential \
 python-dev \
 libffi-dev \
 libssl-dev \
 magic-wormhole

COPY nginx.conf /etc/nginx/nginx.conf
