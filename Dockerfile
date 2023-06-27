# Use an official Node.js runtime as the base image
FROM node:14-alpine

# Set the working directory in the container
WORKDIR /api-template

# Copy package.json and package-lock.json to the container
COPY package*.json ./

# Install project dependencies
RUN npm install

# Copy project source code to the container
COPY . .

# Expose the port on which your Express app is listening
EXPOSE 3000

# Specify the command to run your application
CMD ["npm", "start"]
