make -j130 LOCALVERSION=-pnova-lockfree
make modules_install INSTALL_MOD_STRIP=1 -j130
make install -j130
