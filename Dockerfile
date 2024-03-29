# Use a base image
FROM alpine:latest

# Set the working directory
WORKDIR /app

# Copy the application files into the container
COPY . .

# Define the default command to run when the container starts
CMD ["echo", "Hello, World!"]
