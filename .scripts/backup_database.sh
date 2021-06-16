#!/bin/bash

# We would do stuff here, like backup the database - anything really.
# the idea would be that the curl command only gets called if whatever
# we want to do in this cron job does not fail. If the curl command
# is not called then the monitor triggers an alarm

# Better Uptime URL
curl "https://betteruptime.com/api/v1/heartbeat/UHVxpbG6vWeFSfQecMZoZX4w"
