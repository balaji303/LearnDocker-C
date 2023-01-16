# Container image
FROM alpine:3.17

# Copy script to image
COPY welcome.c /welcome.sh

# Execute script
ENTRYPOINT ["c", "/welcome.c"]