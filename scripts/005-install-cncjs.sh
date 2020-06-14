# Check https://cnc.js.org/docs/rpi-setup-guide/#install-install-nodejs-via-node-version-manager-nvm

# Rerun Profile script to start NVM
export NVM_DIR="$HOME/.nvm" &&
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" && # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" && # This loads nvm bash_completion
. ~/.bashrc &&

# Install Node.js using Node Version Manager
nvm install 6 && # Installs Node v6
nvm use 6 && # Sets Node to use v6

# Update Node Package Manager (NPM)
npm install npm@latest -g &&

# install dependencies
npm install -g socket.io &&
npm install -g socket.io-parser &&

# Install CNCjs for Node 6
# should add the binaries (cnc and cncjs) to ~/.nvm/versions/node/v4/bin/
npm install -g cncjs &&
# uninstall using: npm uninstall -g cncjs
