# Container image
FROM alpine:3.19.6

# Copy script to image
COPY welcome.c /welcome.c

# Execute script
ENTRYPOINT ["c", "/welcome.c"]