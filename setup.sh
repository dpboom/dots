mkdir -p ~/.config/waybar
mkdir -p ~/.config/hypr
mkdir -p ~/.config/kitty
mkdir -p ~/.config/fastfetch
mv hyprland.lua ~/.config/hypr
mv kitty.conf ~/.config/kitty
mv config.jsonc ~/.config/waybar
mv style.css ~/.config/waybar/
mv config2.jsonc ~/.config/fastfetch
mv ~/.config/fastfetch/config2.jsonc ~/.config/fastfetch/config.jsonc
xdg-mime default mpv.desktop video/*
xdg-mime default mpv.desktop audio/*
xdg-mime default imv.desktop image/*
pkill hyprland
