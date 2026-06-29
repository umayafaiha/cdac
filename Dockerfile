# Use an official Node runtime as a parent image
FROM node:20-alpine

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container
COPY app.js .

# Expose the port your app runs on (e.g., 3000)
EXPOSE 3000

# Run the app
CMD ["node", "app.js"]
