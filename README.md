# Keylight
Runs a timer attached to a systemd service dedicated to changing keyboard backlight brightness based on whether the laptop is running on battery, or AC power.

Using a ROG Zephyrus G16, so the script is set to my keyboard backlight, but if you find the name of your keyboard backlight, you can quickly edit it to fit your needs.

You can find this by running "brightnessctl -l" in terminal.

Dependencies-
1. brightnessctl

    sudo dnf install brightnessctl
