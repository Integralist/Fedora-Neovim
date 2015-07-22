FROM fedora:latest
RUN dnf -y install dnf-plugins-core
RUN dnf -y copr enable dperson/neovim
RUN dnf -y install neovim
