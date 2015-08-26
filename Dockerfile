FROM gcr.io/dry-dock/u12:master.4

ADD . /tmp

RUN /tmp/install.sh && rm -rf /tmp
