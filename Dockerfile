FROM kartoza/mapproxy
COPY ./configuration/mapproxy.yaml /mapproxy/mapproxy.yaml
EXPOSE 8080