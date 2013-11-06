#!/bin/sh

APP_NAME='grc portable'
APP_HOME="`dirname "$0"`"
APP_HOME=`cd "$APP_HOME" > /dev/null; pwd`

echo "export GRCHOME=$GRCHOME # grc" >> $HOME/.bashrc
echo 'export PATH=$GRCHOME/bin:$PATH # grc' >> $HOME/.bashrc

echo 'install complete'
