# Check https://cnc.js.org/docs/rpi-setup-guide/#install-install-nodejs-via-node-version-manager-nvm
# Install Node.js using Node Version Manager
nvm install 4 && # Installs Node v4
nvm use 4 && # Sets Node to use v4

# Update Node Package Manager (NPM)
npm install npm@latest -g &&

# install dependencies
npm install -g socket.io &&
npm install -g socket.io-parser &&

# Install CNCjs for Node 4
# should add the binaries (cnc and cncjs) to ~/.nvm/versions/node/v4/bin/
npm install -g cncjs &&
# uninstall using: npm uninstall -g cncjs
