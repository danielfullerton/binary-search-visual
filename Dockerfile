FROM node:alpine
ARG PORT
ENV PORT=$PORT
WORKDIR /
COPY ./ ./

# run
EXPOSE $PORT
CMD ["npm", "start"]
