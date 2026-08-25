mkdir -p ~/.config/waybar
mkdir -p ~/.config/hypr
mkdir -p ~/.config/kitty
mv hyprland.lua ~/.config/hypr/hyprland.lua
mv kitty.conf ~/.config/kitty/kitty.conf
mv config.jsonc ~/.config/waybar/config.jsonc
mv style.css ~/.config/waybar/style.css
xdg-mime default mpv.desktop image/*
xdg-mime default mpv.desktop video/*
rm -rf ../dots
sudo reboot
