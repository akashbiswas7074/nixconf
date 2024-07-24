{ config, pkgs, ... }:

{
  # The stateVersion specifies the version of Home Manager's options to use.
  home.stateVersion = "24.05"; # Update this to the latest version as needed

  # Basic user configuration
  home.username = "akashbiswas7797";
  home.homeDirectory = "/home/akashbiswas7797";

  # Packages to install
  home.packages = [
   # pkgs.vim
   pkgs.git
   # pkgs.htop
  pkgs.btop
   pkgs.pamixer
   pkgs.fish
   pkgs.brillo
  

  ];
  # Importing other configuration files
  imports = [
   # ./zsh.nix
    #./xsession.nix
    ./waybar.nix
    ./rofi.nix
  ];
  # Zsh configuration
 # programs.zsh = {
  #  enable = true;
  
 # };

  # Xsession configuration
 # xsession = {
  #  enable = true;
  # windowManager.i3.enable = true;
 # };
}
