# The Silent Audio Playback Service

This service might be useful for devices that are buggy on Intel HD Audio such as Lenovo Yoga IRP8D. On these devices, the subwoofers will become dead (before reboot) after several audio playback sessions have finished. Playing a silent audio file might circumvent this issue, as the sound card may see it as playing sound indefinitely.

This method has been working up until now, but still needs more testing.

## Installation

1. Clone this repository under `~/.local/share` and make sure the files (including this README document) are directly inside `~/.local/share/silent-audio`.
2. Run `~/.local/share/silent-audio/install.sh`.
3. If the speakers are already unusable, reboot to see the effect.

> It's also recommended to remove the `/usr/share/sounds` folder contents since these sound effects are all played at once from time to time. It might be safe not to remove them at all, but I myself has not tested it in that case.

## Uninstallation

1. Run `~/.local/share/silent-audio/uninstall.sh`.
2. Delete the `~/.local/share/silent-audio` repository folder.

## Bugs & Known Issues

- Since this is a user-scoped service, it's recommended to log in only once and use the device for a long time. Logging out frequently, or keeping yourself logged out for some time, is currently not taken into consideration.
- You tell me
