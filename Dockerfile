FROM node:9-onbuild
EXPOSE 8080
ENV NODE_ENV production
RUN npm run install
ENTRYPOINT ["npm", "run", "up"]