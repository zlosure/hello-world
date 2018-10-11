FROM alpine
COPY . /hello-world
CMD ["ls", "-al"]
