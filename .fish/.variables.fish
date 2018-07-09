# add /usr/local/sbin to your PATH Variable
set -x NVM_DIR /Users/rlanier/.nvm
set -x PATH /usr/local/sbin $PATH
set -x VIRTUALENVWRAPPER_PYTHON /usr/local/bin/python
set -x WORKON_HOME $HOME/.virtualenvs
set -x PROJECT_HOME $HOME/Projects
eval $NVM_DIR/nvm.sh