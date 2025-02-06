FROM debian

RUN apt-get update && apt-get install -y python3

COPY main.py /

CMD ["python3", "main.py"]
