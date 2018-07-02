FROM node:9-onbuild
EXPOSE 8080
ENV NODE_ENV production
ENTRYPOINT ["npm", "run", "up"]