# Use the official Python image from Docker Hub
FROM python:3.11-slim

# Set the working directory in the container
WORKDIR /app

# Copy the Python script into the container
COPY app.py .

# Command to run the application
CMD ["python3", "app.py"]
