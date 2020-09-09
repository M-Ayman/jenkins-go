FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jenkins-go"]
COPY ./bin/ /