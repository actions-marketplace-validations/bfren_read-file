FROM alpine

COPY LICENSE README.md /
COPY entrypoint.sh /init

RUN chmod +x /init
ENTRYPOINT [ "/init" ]
