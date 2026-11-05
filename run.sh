#!/bin/bash

echo "=== Building Docker Image ==="
docker build -t my-python-app .

echo "=== Running Docker Container ==="
docker run -d -p 5000:5000 --name python_app_container my-python-app

echo "=== Deployment Complete! ==="
echo "App is running on http://localhost:5000"