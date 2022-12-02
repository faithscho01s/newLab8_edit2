# Python Base Image from https://hub.docker.com/r/arm32v7/python/
FROM arm32v7/python:3

# Copy the Python Script to blink LED
COPY main.py ./

# Intall the rpi.gpio python module
RUN pip3 install --no-cache-dir rpi.gpio

# Trigger Python script
CMD ["python3", "./main.py"]
