From nginx
COPY . /usr/share/nginx/html
RUN  apt-get update && apt-get install -y procps

