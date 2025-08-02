FROM python:2.7-alpine
WORKDIR /html
COPY index.html .
EXPOSE 3000

CMD python -m SimpleHTTPServer 3000
