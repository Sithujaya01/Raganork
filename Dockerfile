FROM fusuf/whatsasena:latest

RUN git clone https://github.com/Sithujaya01/Raganork /skl/Raganork
WORKDIR /skl/Raganork
ENV TZ=Asia/Kolkata
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "index.js"]
