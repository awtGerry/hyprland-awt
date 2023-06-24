#!/bin/sh

echo "Installing wayland & hyprland..."
# paru -S hyprland-git hyprpicker-git waybar-hyprland-git dunst nwg-look wf-recored wlogout wlsunset
# nwg-look wf-recored
# paru -S hyprland-git hyprpicker-git waybar-hyprland-git dunst wlogout wlsunset

echo "Installing dependencies..."
# sway-bg xwaylandvideobridge-cursor-mode-2-git 
# paru -S colord ffmpegthumbnailer gnome-keyring grimblast-git gtk-engine-murrine imagemagick \
#	kvantum pamixer playerctl pulsemixer polkit-kde-agent qt5-quickcontrols qt5-quickcontrols2 \
#	qt5-wayland qt6-wayland ttf-font-awesome tumbler ttf-jetbrains-mono ttf-icomoon-feather \
#	xdg-desktop-portal-hyprland-git xdotool cliphist qt5-imageformats qt5ct

echo "Installing programs..."
paru -S btop cava neofetch noise-suppression-for-voice rofi-lbonn-wayland-git rofi-emoji starship zsh viewnior
paru -S brave-bin file-roller noto-fonts noto-fonts-cjl noto-fonts-emoji
paru -S catppucin-gtk-theme papirus-icon-theme sddm-git swaylock-effects-git
paru -S pipewire pipewire-alsa pipewire-audio pipewire-pulse pipewire-jack wireplumber gst-plugin-pipewire pavucontrol
