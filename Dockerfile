FROM node:6

RUN echo "Testing node installation" && node -v && npm -v

RUN echo "Installing npm & angular-cli for global use"
RUN npm install -g @angular/cli@1.4.3

FROM gradle:4.2.1-jdk8

RUN echo "Testing gradle installation" && gradle --version
