# Use official Python image
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy everything into the container
COPY . .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Create output folder inside container
RUN mkdir -p output

# Expose the port Flask will run on
EXPOSE 5000

# Command to run the app
CMD ["python", "app.py"]
