FROM node:alpine
WORKDIR /usr/app
# Only copy dependency files first
COPY package*.json ./
RUN npm install
# Copy the rest of the code later
COPY . .
CMD ["npm", "start"]