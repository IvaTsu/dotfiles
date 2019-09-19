# source ~/.profile
source ~/dotfiles/.bash_prompt
export PATH="/usr/local/bin:$PATH"

# RUNS VSCode
code () { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $* ;}

# disable nvm
# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export APB_HOME="/Applications/PrivateSign"

export APB_JAVA="/Applications/PrivateSign/java/Contents/Home/bin"

export JAVA_OPTS="-Xms512m -Xmx1024m"
