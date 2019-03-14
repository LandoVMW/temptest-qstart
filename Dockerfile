FROM scratch
EXPOSE 8080
ENTRYPOINT ["/temptest-qstart"]
COPY ./bin/ /