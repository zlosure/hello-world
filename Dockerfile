FROM alpine
COPY . /hello-world
RUN echo "new branch"
CMD ["top"]
