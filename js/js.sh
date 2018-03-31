# JS stuff
# - *Nvm: node 8.11.1 LTS / npm*

# install latest (at the moment) nvm
# wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.33.8/install.sh | bash
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.8/install.sh | bash

# to start using nvm (already in the .zshrc file)
# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# install node v8.9.1/npm v5.5.1 LTS Carbon

# To install or reinstall packages to new ver. of node AND Add set the new ver. as default:
#$ nvm install v8.11.1 --reinstall-packages-from=x.x.x && nvm alias default x.x.x
nvm install v8.11.1
