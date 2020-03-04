FROM python:3

RUN pip install --no-cache-dir liveproxy

ENTRYPOINT [ "liveproxy" ]
