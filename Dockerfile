# CMD npm init appears after WORKDIR
#
# docker run -it -v C:\DevOps\Utility\:/app node-util npm init
# docker run -it -v C:\DevOps\Utility\:/app node-util npm install
# docker build -t mynpm .
# docker run -it -v C:\DevOps\Utility\:/app mynpm init
# docker run -it -v C:\DevOps\Utility\:/app mynpm install

FROM node:14-alpine

WORKDIR /app

ENTRYPOINT [ "npm" ]