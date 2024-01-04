FROM kcreddyburri/pyinstaller-linux:centos7-amd64

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
