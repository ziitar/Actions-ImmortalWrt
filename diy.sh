# 请在下方输入自定义命令(一般用来安装第三方插件)(可以留空)
# Please enter the custom command below (usually used to install third-party plugins) (can be left blank)
# git clone --depth=1 https://github.com/EOYOHOO/UA2F.git package/UA2F
# git clone --depth=1 https://github.com/EOYOHOO/rkp-ipid.git package/rkp-ipid
sed -i 's/192.168.1.1/192.168.1.2/g' package/base-files/files/bin/config_generate

#git clone https://github.com/SunBK201/UA3F.git package/UA3F
