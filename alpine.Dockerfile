FROM golang:1-alpine
WORKDIR /usr/src/app
COPY . ./
RUN go build -o app

EXPOSE 8080
ENTRYPOINT ["./app"]
