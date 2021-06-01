FROM node:14-alpine
RUN apk --no-cache add curl git wget xvfb
WORKDIR /opt/atlassian/bitbucketci/agent/build
ENTRYPOINT /bin/ash
