# use the amazing easel script by Samyk
# https://raw.githubusercontent.com/samyk/easel-driver/master/easel-driver.sh

# use the fork where the nvm part has been updated. The? forces curl not never use cache
curl "https://raw.githubusercontent.com/perivar/easel-driver/master/easel-driver.sh?$(date +%s)" | sh -x

# the script above starts the driver in the backround using
# screen -L -dmS easel node iris.js &&

# Run `screen -r easel` to access the driver, and Ctrl+A (Cmd+A on macOS) followed by 'd' to detach)
