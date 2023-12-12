# Dockerfile
FROM ubuntu:latest

# Your custom instructions here
RUN mkdir -p /home/apk
# Example: Creating an artifact
RUN echo "Hello, this is an artifact hola " > /home/apk/artifact.txt
