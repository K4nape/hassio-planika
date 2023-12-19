FROM homeassistant/home-assistant:latest
WORKDIR /usr/src
COPY . .
CMD ["python3", "/usr/src/my_addon.py"]
