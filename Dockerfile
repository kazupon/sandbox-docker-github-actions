FROM node:12-alpine

RUN apk --no-cache bash git

COPY entrypoint.sh /entrypoint.sh
COPY index.js /index.js

ENTRYPOINT ["/entrypoint.sh"]
