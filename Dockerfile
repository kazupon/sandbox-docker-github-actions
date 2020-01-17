FROM node:12-alpine

RUN apk --no-cache add bash git

COPY entrypoint.sh /entrypoint.sh
COPY index.js /index.js

ENTRYPOINT ["/entrypoint.sh"]
