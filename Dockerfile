FROM alpine:3.9.4
WORKDIR /
COPY vault_exporter .
ENTRYPOINT ["/vault_exporter"]
