FROM ghost
ADD config.js /usr/src/ghost/
CMD ["npm", "start"]
