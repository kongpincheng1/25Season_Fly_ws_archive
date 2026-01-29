# 这是什么
这是25赛季工作空间的存档，你可以直接clone这个工作空间，而不用一个一个单独克隆各类子项目。

# 怎么做
[视频教程](https://www.acfun.cn/v/ac48232789?shareUid=77466379?shareUid=77466379)

## 1.克隆仓库
``` bash
git clone --recurse-submodules https://github.com/kongpincheng1/25Season_Fly_ws_archive.git
```
## 2. 构建
到仓库根目录下，输出build指令
```bash
colcon build 
```

## 3. 安装依赖
在仓库根目录下运行
```bash
pip install -r requirements.txt -i https://pypi.tuna.tsinghua.edu.cn/simple --trusted-host pypi.tuna.tsinghua.edu.cn
```

## 4.将gz话题桥接到ros话题
在仓库根目录下运行桥接命令
```bash
./bridge.sh
```
