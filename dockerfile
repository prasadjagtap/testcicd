# Use a base image with OpenJDK
FROM openjdk:11-jre-slim

# Set the working directory
WORKDIR /app

# Copy the compiled Java program into the container
COPY HelloWorld.class HelloWorld.class

# Command to run the application
CMD ["java", "HelloWorld"]
