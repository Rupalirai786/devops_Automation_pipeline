FROM alpine
Run apk add python3
COPY python.txt /
CMD python3 python.txt &&  sleep 120