# Stage 1: Build
FROM node:18 AS build

# Set the working directory
WORKDIR /app

# Copy the package.json and package-lock.json files
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application files
COPY . .

# Build the React application
RUN npm run build

# Stage 2: Serve with nginx
FROM nginx:alpine

# Copy the built files from Stage 1
COPY --from=build /app/build /usr/share/nginx/html

# Expose port 80 to make the app accessible
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
