# Use an existing image as the base image
FROM node:14-alpine

# Set the working directory in the container
WORKDIR /app

# Copy the necessary files into the container
COPY index.html /app
COPY grilled_cheese.jpg /app

# Start the website
CMD ["http-server", "-p 8080"]
