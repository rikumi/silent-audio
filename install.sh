#!/bin/sh
mkdir -p ~/.config/systemd/user/
cp "$(dirname $0)/silent-audio.service" ~/.config/systemd/user/
systemctl --user enable --now silent-audio.service

echo "Silent audio player service installed for current user."
