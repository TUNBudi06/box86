apt update
apt upgrade -y
apt install apt-utils
apt install dialog

#installing dependency
apt install cmake python3 build-essential gcc nano -y

#installing static library
apt install lib*stdc*dev-arm*-cross \
lib*stdc*dev-i386-cross \
libudns-dev libz-dev -y
