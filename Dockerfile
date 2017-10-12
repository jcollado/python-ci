FROM alpine:3.6
RUN apk add --no-cache python2 py2-pip python3 && \
	pip install --upgrade pip tox
CMD ["/bin/sh"]
