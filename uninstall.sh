#!/bin/sh
systemctl --user disable --now silent-audio.service
rm -f ~/.config/systemd/user/silent-audio.service

echo "Silent audio player service uninstalled for current user."
