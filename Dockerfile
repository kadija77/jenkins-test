# Base image with Python
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy application files
COPY src/ src/
COPY tests/ tests/
COPY requirements.txt .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Default command
CMD ["python", "src/example.py"]
