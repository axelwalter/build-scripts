# Install a more recent version of CMake to test some 3.1+ features for e.g. coverage tests
# 3.7+ also fixes CPack issues of corrupted deb files...
curl -sSL -k -O https://cmake.org/files/v3.18/cmake-3.18.6-Linux-x86_64.tar.gz
sudo tar zxf cmake-3.18.6-Linux-x86_64.tar.gz -C /opt/
export PATH="/opt/cmake-3.18.6-Linux-x86_64/bin:$PATH"
