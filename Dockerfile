FROM python:3-slim
EXPOSE 443
COPY app1.py /
CMD ["/app1.py"]
