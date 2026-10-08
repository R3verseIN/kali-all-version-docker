FROM kalilinux/kali-rolling:latest
ARG DEBIAN_FRONTEND=noninteractive
RUN sed -i 's|http://http.kali.org/kali/|http://mirror.aktkn.sg/kali/|' /etc/apt/sources.list.d/kali.sources \
    && apt-get -o Acquire::Retries=5 update \
    && apt-get -o Acquire::Retries=5 install -y --no-install-recommends kali-linux-everything \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*
CMD ["/bin/bash"]
