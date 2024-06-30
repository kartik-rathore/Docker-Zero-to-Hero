
#!/bin/bash
echo "Hello from entrypoint.sh"
#Set the PORT environment variable (if needed)
# export PORT=8000
# Run the Flask application
python app.py
# Keep the container running indefinitely
tail -f /dev/null
