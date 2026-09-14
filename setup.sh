mkdir -p ~/.config/waybar
mkdir -p ~/.config/hypr
mkdir -p ~/.config/kitty
mkdir -p ~/.config/fastfetch
mv hyprland.lua ~/.config/hypr/hyprland.lua
mv kitty.conf ~/.config/kitty/kitty.conf
mv config.jsonc ~/.config/waybar/config.jsonc
mv style.css ~/.config/waybar/style.css
mv config2.jsonc. ~/.config/fastfetch
mv ~/.config/fastfetch/config2.jsonc ~/.config/fastfetch/
xdg-mime default mpv.desktop image/*
xdg-mime default mpv.desktop video/*
sudo pkill hyprland
sudo reboot
