FROM ghcr.io/greyltc-org/archlinux-aur:paru

RUN sudo -u ab -D~ bash -c "paru -Syu --removemake --needed --noconfirm cmake ninja clang make doctest"

