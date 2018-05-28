ARG BASE_IMG_TAG='1.10.2-alpine3.7'
FROM golang:${BASE_IMG_TAG} 

LABEL maintainer="Nate Catelli <ncatelli@packetfire.org>"
LABEL description="An image based off library/golang with the make utility."

RUN apk --no-cache add make
