apt update
apt upgrade -y

#installing dependency
apt install python3 build-essential gcc nano -y

#installing static library
apt install apt install \
libstdc++-11-dev-arm64-cross \
libstdc++-11-dev-armhf-cross \
libstdc++-10-dev-armhf-cross \
libstdc++-10-dev-arm64-cross \
libstdc++-11-dev-i386-cross \
libstdc++-10-dev-i386-cross \
linux-libc-dev-arm64-cross \
linux-libc-dev-armhf-cross \
linux-libc-dev-i386-cross -y
