FROM debian
RUN \
    apt-get update && apt-get install -y \
      python-pip \
    && \
    rm -rf /var/lib/apt/lists/* && \
    pip install --upgrade pip && \
    pip install vaurien



