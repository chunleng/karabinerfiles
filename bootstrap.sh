#!/usr/bin/env bash

set eu

APP_PATH="$( cd "$( dirname "${BASH_SOURCE[0]}"  )" && pwd  )"

mkdir -p ${HOME}/.config/karabiner
ln -sfn ${APP_PATH}/karabiner.json ${HOME}/.config/karabiner/karabiner.json
