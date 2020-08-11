#!/usr/bin/with-contenv bashio
# ==============================================================================
# Community Hass.io Add-ons: Homebridge
# Ensures we've got an unique D-Bus ID
# ==============================================================================
# shellcheck disable=SC1091

dbus-uuidgen --ensure || hass.die 'Failed to generate a unique D-Bus ID'
