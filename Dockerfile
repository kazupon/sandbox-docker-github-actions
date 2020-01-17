FROM node:12-alpine

COPY entrypoint.sh /entrypoint.sh
COPY index.js /index.js

ENTRYPOINT ["/entrypoint.sh"]
