FROM quay.io/leeezra0000001/lee
RUN git clone https://github.com/muchujoy/mybmx.git /root/Lee
WORKDIR /root/Lee/
RUN yarn install
CMD ["npm", "start"]
