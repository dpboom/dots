# dots
that's my dotfiles for personal use but you can use them,
# required packages
hyprland xdg-desktop-portal-hyprland kitty awww waybar zen-browser yazi ttf-adwaitamono-nerd mpv
# instructions
step 1: `https://github.com/dpboom/dots.git`
step 2:  `cd dots`
step 3: `chmod +x setup.sh`
step 4: `./setup.sh`
step 5: after rebooting do `hyprctl monitors` to output your monitor and put it in `~/.config/hypr/hyprland.lua`
# that's it !
to change a wallpaper write in the terminal `awww img wallpaper/path` [example:`awww img walls/wp.png`]
# keybinds:
super+f fullscreen,super+q open terminal,super+c close window,super+z open zen browser
# NOTE:
its preferred you read .config/kitty/kitty.conf .config/waybar/config.jsonc .config/waybar/style.css and .config/hypr/hyprland.lua to change rice the setup
