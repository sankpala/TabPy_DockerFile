# Use the official Python image from the Docker Hub
FROM python:3.8-slim

# Install TabPy
RUN pip install tabpy

# Expose port 9004 to communicate with TabPy
EXPOSE 9004

# Run TabPy when the container starts
CMD ["tabpy"]
