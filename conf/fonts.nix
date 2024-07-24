{pkgs,config,...}:{



#----=[ Fonts ]=----#
fonts = {
  enableDefaultPackages = true;
  packages = with pkgs; [ 
    awesome
    ubuntu_font_family
    liberation_ttf
    # Persian Font
    vazir-fonts
    fira-code
    fira
    cooper-hewitt
    ibm-plex
    jetbrains-mono
    iosevka
    # bitmap
    spleen
    fira-code-symbols
    powerline-fonts
    nerdfonts
  ];

  fontconfig = {
    defaultFonts = {
      serif = [  "Liberation Serif" "Vazirmatn" "Awesome" ];
      sansSerif = [ "Ubuntu" "Vazirmatn" ];
      monospace = [ "Ubuntu Mono" ];
    };
  };
};
}