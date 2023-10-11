#!/bin/bash
sh /data/apply-patches.sh
node --max-old-space-size=4096 /build/src/discordas.js -p 9005 -c /data/config.yaml -f /data/discord-registration.yaml
