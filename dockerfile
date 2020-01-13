#Look at Dockerhub tags for other versions
FROM python:3-slim

COPY hello.py .
## RUN apt-get update && apt-get install -y --no-install-recommends to install additional linux dependencies
# && apt-get clean to clean up cache
# && pip install --no-cache-dir numpy scipy rpy2==2.8.6. to install dependencies via pip
