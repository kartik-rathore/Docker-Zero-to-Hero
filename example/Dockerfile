FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . /app

# Install the required Python packages
RUN pip install --no-cache-dir -r requirements.txt

# Copy the entrypoint script
COPY entrypoint.sh /app/entrypoint.sh

# Make the entrypoint script executable
RUN chmod +x /app/entrypoint.sh

# Set the entrypoint script as the entry point
ENTRYPOINT ["/bin/sh", "/app/entrypoint.sh"]
