FROM alpine
WORKDIR /app
COPY test.py .

RUN apk add --update python3
RUN apk add --update py3-pip
CMD python test.py 
