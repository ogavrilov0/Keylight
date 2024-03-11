#run in sudo
dnf install brightnessctl
cp Keylight/keyboard_backlight.service /etc/systemd/system/keyboard_backlight.service
cp Keylight/keyboard_backlight.timer /etc/systemd/system/keyboard_backlight.timer
