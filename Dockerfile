FROM python

ARG SCRIPT_FILE=save_livestream.py
ARG SCRIPT_URL=https://raw.githubusercontent.com/mrwnwttk/livestream_scripts/main/${SCRIPT_FILE}

ENV STREAM_BASE_NAME=""
ENV STREAM_URL=""

RUN pip install --upgrade streamlink && \
    mkdir -p /app && \
    wget ${SCRIPT_URL} -O /app/${SCRIPT_FILE}

VOLUME /downloads
WORKDIR /downloads
ENTRYPOINT python3 /app/${SCRIPT_FILE} ${STREAM_BASE_NAME} ${STREAM_URL}
