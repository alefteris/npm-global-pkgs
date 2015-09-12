#!/usr/bin/env bash

echo "Installing NPM packages globally..."

pkgs=(
  ember-cli
  bower
)

npm i -g "${pkgs[@]}"

if [ $? -ne 0 ]
then
    echo "Failed to install the packages."
else
    echo "Successfully installed the packages."
fi
