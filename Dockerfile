FROM scratch
EXPOSE 8080
ENTRYPOINT ["/godemo7"]
COPY ./bin/ /