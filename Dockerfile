# Base image with Python
FROM python:3.9-slim

# Copy the application code to the container
COPY src /app/src
COPY tests /app/tests
COPY requirements.txt /app/

# Set the working directory
WORKDIR /app

# Install project dependencies
RUN pip install -r requirements.txt

# Default command
CMD ["python", "src/example.py"]
