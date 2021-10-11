# use existing image as a base
FROM alpine
# Download and install a dependecy
RUN apk add --update gcc
RUN apk add --update redis

#Tell the image what to do

CMD ["redis-server"]