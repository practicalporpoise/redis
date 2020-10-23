FROM nginx
RUN sudo apt install magic-wormhole
COPY nginx.conf /etc/nginx/nginx.conf
