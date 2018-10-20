# From https://cloud.google.com/cloud-build/docs/quickstart-docker
FROM alpine
COPY quickstart.sh /
CMD ["/quickstart.sh"]
