FROM node
RUN apt-get update \
 && apt-get install --no-install-recommends --no-install-suggests -y \
 python-pip \
 build-essential \
 python-dev \
 libffi-dev \
 libssl-dev \
 magic-wormhole

COPY index.js .

CMD node index.js