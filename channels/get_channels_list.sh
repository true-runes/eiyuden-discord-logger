#!/bin/sh

${DOTNET_PATH} ${DISCORD_CHAT_EXPORTER_DLL_PATH} channels --guild ${DISCORD_SERVER_ID} --token ${DISCORD_TOKEN} > eiyuden_discord_channels_$(date '+%Y%m%d_%H%M%S').txt

exit 0
