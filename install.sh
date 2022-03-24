sudo apt install curl
cd /usr/share
git clone https://github.com/GeerxOS/ip-info
cd /usr/bin
echo '#!/bin/bash' >> ip-info
echo ' ' >> ip-info
echo 'exec bash /usr/share/ip-info/ip-info.sh' >> io-info
echo 'Installed!'
echo "Open terminal"
echo "Use ip-info"
chmod 777 ip-info

