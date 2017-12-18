# virtualenvwrapper configuation:

if [ $HOST = Dosto ]
then
  export VIRTUALENVWRAPPER_PYTHON="/usr/bin/python3"
else
  export VIRTUALENVWRAPPER_PYTHON="/usr/local/bin/python"
fi
export WORKON_HOME="$HOME/.virtualenvs"
export PROJECT_HOME=$CODE
source "/usr/local/bin/virtualenvwrapper.sh"
export VIRTUAL_ENV_DISABLE_PROMPT=1
