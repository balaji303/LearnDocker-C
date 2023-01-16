# Container image
FROM alpine:3.17

# Copy script to image
COPY welcome.c /welcome.c

# Execute script
ENTRYPOINT ["c", "/welcome.c"]