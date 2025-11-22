FROM krakend:latest

EXPOSE 8080

# COPY krakend.json /etc/krakend/krakend.json
# COPY jwks.json /etc/krakend/jwks.json

# CMD ["run", "-d", "-c", "/etc/krakend/krakend.json" ]