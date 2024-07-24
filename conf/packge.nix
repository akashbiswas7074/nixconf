{pkgs,...
}:{
  environment.systemPackages = with pkgs; [
    vim # Do not forget to add an editor to edit configuration.nix! The Nano editor is also installed by default.
    wget
    git
#terminal    
kitty
alacritty
wezterm
#manue
rofi-wayland
wofi
bemenu
fuzzel
tofi
dunst
#bar
waybar
hyprpaper
swww
swaybg
#polkit
lxqt.lxqt-policykit
#code
nodejs
gcc
vscode
blueman
#brow
google-chrome
swaylock-effects swayidle wlogout swaybg 
 jellyfin-ffmpeg 
 avizo
  ];

}
