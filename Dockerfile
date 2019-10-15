FROM gcc:7.4
# 9.2 is broken, probably affected by https://github.com/digego/extempore/issues/318

#WORKDIR /build/netbsd
ENV TOOLDIR=/build/netbsd/tools
ENV OBJDIR=/build/netbsd/obj

CMD ./build.sh -U -u -j${cpu} -m amd64 tools
CMD ./build.sh -U -u -j${cpu} -m amd64 release