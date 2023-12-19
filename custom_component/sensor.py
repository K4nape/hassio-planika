from homeassistant.components.sensor import SensorEntity

class MyCustomSensor(SensorEntity):
    def __init__(self, name):
        self._name = name
        self._state = None

    @property
    def name(self):
        return self._name

    @property
    def state(self):
        return self._state

    def update(self):
        self._state = "new value"
