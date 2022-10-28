#!/bin/bash



# Uncomment a feed source
# sed -i 's/#src-git helloworld/src-git helloworld/g' ./feeds.conf.default
# sed -i 's/\"#src-git\"/\"src-git\"/g' feeds.conf.default

# Add a feed source
sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
sed -i '$a src-git kenzok8 https://github.com/kenzok8/small' feeds.conf.default
sed -i '$a src-git kenzok81 https://github.com/kenzok8/openwrt-packages' feeds.conf.default
sed -i '$a src-git netdata https://github.com/sirpdboy/luci-app-netdata' feeds.conf.default


# other
# rm -rf package/lean/{samba4,luci-app-samba4,luci-app-ttyd}

