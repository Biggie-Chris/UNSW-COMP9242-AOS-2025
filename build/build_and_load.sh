#!/bin/bash
# 激活虚拟环境
source /home/chris/.venvs/sel4/bin/activate

# 编译
ninja -j8

# 拷贝文件到 tftp 目录
sudo cp ./images/sos-image-arm-odroidc2 /srv/tftp/sos-image-arm-odroidc2
echo "镜像已复制到 /srv/tftp/"
