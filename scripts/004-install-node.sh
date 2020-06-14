sudo apt-get -y remove nodejs

# Install Node Version Manager (NVM)
# curl's -o option gives you the ability to specify an output file. 
# - in this context refers to the standard output(stdout), which means curl will output its response to the the standard output plugged as standard input to the bash invocation.
# The installation script will clone the nvm repository from Github to the ~/.nvm directory 
# and add the nvm path to your Bash profile.
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash - &&

# Rerun Profile script to start NVM
export NVM_DIR="$HOME/.nvm" &&
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" && # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" && # This loads nvm bash_completion
. ~/.bashrc &&

# Install Node.js using Node Version Manager

# Install the latest long term support version
nvm install --lts &&

# Use the latest as default
nvm use 'lts/*' && # LTS v12.x

# Update Node Package Manager (NPM)
npm install npm@latest -g &&
