FROM alpine
LABEL maintainer "Max Biliaievskyi <mbiliaie@student.unit.ua>"

RUN apk --no-cache add \
	--repository http://dl-cdn.alpinelinux.org/alpine/edge/community/ \
	emacs

# starts game M-x tetris
CMD ["emacs", "-f", "tetris"]

# docker build -t tetris .
# docker run -it tetris