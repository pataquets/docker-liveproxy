FROM pataquets/streamlink

RUN \
  pip install --no-cache-dir liveproxy

ENTRYPOINT [ "liveproxy" ]
