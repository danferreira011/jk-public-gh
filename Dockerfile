FROM python:2.7-alpine
WORKDIR /html
COPY . .
EXPOSE 3000

CMD python -m SimpleHTTPServer 3000

