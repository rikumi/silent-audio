# The Silent Audio Playback Service

This service might be useful for devices that are buggy on Intel HD Audio such as Lenovo Yoga IRP8D. On these devices, the subwoofers will become dead after the first 1~2 audio playbacks. Playing a silent audio file might circumvent this issue, as the sound card may see it as playing sound indefinitely.

The effect has not been tested in the long term yet.

## Installation

- Clone this repository under `~/.local/share` and make sure the files (including this README document) are directly inside `~/.local/share/silent-audio`.
- Run `~/.local/share/silent-audio/install.sh`.
- If the speakers are already unusable, reboot to see the effect.

## Uninstallation

- Run `~/.local/share/silent-audio/uninstall.sh`.
- Delete the `~/.local/share/silent-audio` repository folder.

## Bugs & Known Issues

Not yet. (You tell me)
