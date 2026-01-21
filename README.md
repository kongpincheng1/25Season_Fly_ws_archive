# 这是什么
这是25赛季工作空间的存档，你可以直接clone这个工作空间，而不用一个一个单独克隆各类子项目。
# 怎么做
## 1.克隆仓库
``` bash
git clone --recurse-submodules https://github.com/kongpincheng1/25Season_Fly_ws_archive.git
```
## 2. 构建
到仓库根目录下，输出build指令
```bash
colcon build 
```


## 增加了gz_bridge的yaml文件
桥接命令
```bash
ros2 run ros_gz_bridge parameter_bridge --ros-args -p config_file:=/home/kpc/bridge_config.yaml
```

