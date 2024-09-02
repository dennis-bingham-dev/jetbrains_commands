#!/bin/bash

echo "Please enter password, for symlinking commands."
[ "$UID" -eq 0 ] || exec sudo bash "$0" "$@"

if [[ $(which brew) ]]; then
  echo "Installing coreutils"
  brew install coreutils

  echo "linking greadlink as readlink in /usr/local/bin"
  sudo ln -s /usr/local/bin/greadlink /usr/local/bin/readlink

  echo "linking rider in /usr/local/bin"
  sudo ln -s $PWD/rider /usr/local/bin/rider
  echo "linking pycharm in /usr/local/bin"
  sudo ln -s $PWD/pycharm /usr/local/bin/pycharm
  echo "linking datagrip in /usr/local/bin"
  sudo ln -s $PWD/datagrip /usr/local/bin/datagrip
  echo "linking phpstorm in /usr/local/bin"
  sudo ln -s $PWD/phpstorm /usr/local/bin/phpstorm
  echo "linking webstorm in /usr/local/bin"
  sudo ln -s $PWD/webstorm /usr/local/bin/webstorm
else
  echo "brew command not found."
fi


