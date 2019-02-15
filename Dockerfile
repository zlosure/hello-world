FROM alpine
RUN echo "new-branch"
COPY . /hello-world
CMD ["top"]
