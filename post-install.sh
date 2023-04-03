# --
# # leafls 1 Installer (post-install)
# --

sudo dnf install freecad git gparted gimp neovim terminator xterm mpv

flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

# Flatpak Programs

flatpak install flathub md.obsidian.Obsidian
flatpak install flathub net.lutris.Lutris
flatpak install flathub org.qbittorrent.qBittorrent
flatpak install flathub org.kde.krita
flatpak install flathub org.mozilla.Thunderbird
flatpak install flathub com.obsproject.Studio
