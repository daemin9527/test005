FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test005"]
COPY ./bin/ /