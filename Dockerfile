FROM mbroen/arch-base

ADD build/*.sh /root/

RUN chmod +x /root/*.sh && \
    cd /root/ && \
    /bin/bash /root/build.sh

ENTRYPOINT ["/usr/bin/tini", "--"]
