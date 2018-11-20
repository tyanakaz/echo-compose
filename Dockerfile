FROM golang:1.11.2

RUN go get github.com/labstack/echo/...

WORKDIR /usr/src/app
ADD . /usr/src/app

CMD ["go", "run", "main.go"]