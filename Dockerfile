FROM node:18-alpine

# Install git (and any other tools you might need)
RUN apk update && apk add --no-cache git

# Now git clone will work
RUN git clone https://github.com/muchujoy/mybmx.git /root/Lee
WORKDIR /root/Lee/
RUN yarn install
CMD ["npm", "start"]
