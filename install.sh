#!/bin/sh

echo "Installing wayland & hyprland..."
paru -S hyprland-git hyprpicker-git waybar-hyprland-git dunst wlogout wlsunset

echo "Installing dependencies..."
paru -S colord ffmpegthumbnailer gnome-keyring grimblast-git gtk-engine-murrine imagemagick \
kvantum pamixer playerctl pulsemixer polkit-kde-agent qt5-quickcontrols qt5-quickcontrols2 \
qt5-wayland qt6-wayland ttf-font-awesome tumbler ttf-jetbrains-mono ttf-icomoon-feather \
xdg-desktop-portal-hyprland-git xdotool cliphist qt5-imageformats qt5ct

echo "Installing programs..."
paru -S btop cava neofetch noise-suppression-for-voice rofi-lbonn-wayland-git rofi-emoji starship zsh viewnior \ # cli
brave-bin file-roller noto-fonts noto-fonts-cjl noto-fonts-emoji \ # navegacion
catppucin-gtk-theme papirus-icon-theme sddm-git swaylock-effects-git \ # temas
pipewire pipewire-alsa pipewire-audio pipewire-pulse pipewire-jack wireplumber gst-plugin-pipewire pavucontrol \ # audio
