FROM base/archlinux
RUN pacman -Sy --noconfirm archlinux-keyring
RUN pacman -Syu --noconfirm --needed cmake git ninja sdl2
