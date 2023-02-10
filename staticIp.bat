netsh interface ip set address "以太网" static 192.168.111.121 255.255.255.0 192.168.111.1
netsh interface ip set dns "以太网" static 114.114.114.114
netsh interface ip add dns "以太网" 8.8.8.8 index=2
