FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyademo-go44"]
COPY ./bin/ /