FROM node:12-alpine

RUN apk add --no-cache bash git

COPY entrypoint.sh /entrypoint.sh
COPY index.js /index.js

ENTRYPOINT ["/entrypoint.sh"]
