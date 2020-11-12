# specify a base image
FRom node:alpine 
WORKDIR usr/app

# Install dependencies
copy ./ ./
RUN npm Install

# default command
CMD ["npm", "start"]