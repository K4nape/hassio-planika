#!/usr/bin/with-contenv bashio
# ==============================================================================
# Home Assistant Add-on: Planika
# This script I still don't know what he will do.
# ==============================================================================

# Log "Hello World" to Home Assistant's log
echo "Hello World" | bashio::log.info

# Start service
python3 -m my_addon
