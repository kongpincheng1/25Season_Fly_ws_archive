#!/bin/bash
# start_bridge.sh

# 获取脚本所在目录
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
CONFIG_FILE="$SCRIPT_DIR/bridge_config.yaml"

echo "配置文件路径: $CONFIG_FILE"

ros2 run ros_gz_bridge parameter_bridge --ros-args -p config_file:="$CONFIG_FILE"