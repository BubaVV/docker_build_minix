FROM gcc:7.4
# 9.2 is broken, probably affected by https://github.com/digego/extempore/issues/318

WORKDIR /build
CMD cd /build/minix && bash ./releasetools/x86_hdimage.sh