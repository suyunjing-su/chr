FROM ghcr.io/suyunmeng/cloudx:choreo

WORKDIR /home/choreouser

ENV PM2_HOME=/tmp

ENTRYPOINT [ "node", "server.js" ]

USER 10001
