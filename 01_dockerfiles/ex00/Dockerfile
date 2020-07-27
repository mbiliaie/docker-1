FROM alpine
LABEL maintainer "Max Biliaievskyi <mbiliaie@student.unit.ua>"

RUN apk update && apk upgrade && apk add emacs

CMD ["emacs"]

# docker build --tag ex00 .
# docker run -it --rm ex00