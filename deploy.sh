#!/bin/bash

echo "Stopping existing container..."
docker stop flask_app || true
docker rm flask_app || true

echo "Building and running new container..."
docker build -t flask_webapp .
docker run -d -p 5000:5000 --name flask_app flask_webapp
