FROM node:alpine
# Create a working directory for the application
WORKDIR /app

# Copy the package.json file to the working directory
COPY package.json .

# Install the dependencies
RUN npm install

# Copy the rest of the application code to the working directory
COPY . .
