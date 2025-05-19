# Use official Python base image
FROM python:3.11-slim

# Set working directory inside the container
WORKDIR /app

# Copy the Python script into the container
COPY hello.py .

# Set default command to run the Python script
CMD ["python", "hello.py"]
