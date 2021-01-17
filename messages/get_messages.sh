#!/bin/bash

CURRENT_DATETIME=$(date '+%Y%m%d_%H%M%S')
# AFTER_DATETIME
# BEFORE_DATETIME
# CHANNEL_ID(S)
# FORMATS=['HtmlDark','PlainText','Json','Csv']

# ${DOTNET_PATH} ${DISCORD_CHAT_EXPORTER_DLL_PATH} export -c ${DISCORD_CHANNEL_A_ID} --token ${DISCORD_TOKEN} -f HtmlDark --dateformat "yyyy-MM-dd HH:mm:ss (JST)" --after "2020-07-01 05:00:00 +0900" --before "2020-08-01 05:00:00 +0900" --media -o myserver

# --media -o AFTER_DATETIME_BEFORE_DATETIME_FORMAT

exit 0
