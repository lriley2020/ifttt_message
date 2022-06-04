#!/bin/sh
echo "Warning: this script assumes you have cloned the repository into your home directory and that you have a ~/bin folder in your PATH"
echo "If either of these do not apply to you, you may need to change this script"
read -p "Do you wish to continue?"
if [ "$REPLY" != "y" ]; then
   exit
fi
ln -s /home/$USER/bin/ifttt_message /home/$USER/ifttt_message/ifttt_message
