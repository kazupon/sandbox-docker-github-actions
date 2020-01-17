FROM node:12-alpine

COPY entrypoint.sh .
COPY index.js .

ENTRYPOINT ["/entrypoint.sh"]
