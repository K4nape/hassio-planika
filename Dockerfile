FROM homeassistant/home-assistant:latest
COPY . /my_addon
WORKDIR /my_addon
RUN pip install -r requirements.txt  # If you have any dependencies
CMD ["./run.sh"]
