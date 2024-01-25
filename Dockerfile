# Use an official Node.js as a parent image
FROM node:20

# Set the working directory in the container
WORKDIR /app

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# install app dependencies
RUN npm install

# Copy the rest of your application code to the working directory
COPY . .

# Expose a post to communication with the React app
EXPOSE 5173

# Start your React app
CMD [ "npm","run","dev" ]