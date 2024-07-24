{pkgs, ...
 }:

{programs.hyprland = {
enable = true;
xwayland.enable = true;


};

hardware = {
opengl.enable = true;
};
xdg.portal.enable = true;
xdg.portal.extraPortals = [
pkgs.xdg-desktop-portal-gtk
 ];

}
