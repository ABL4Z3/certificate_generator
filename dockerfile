# Use official Python image
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy all files to container
COPY . .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Create output directory
RUN mkdir -p output

# Expose the port
EXPOSE 5000

# Run the Flask app
CMD ["python", "app.py"]
