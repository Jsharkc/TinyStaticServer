# TinyStaticServer
一个很小的静态文件服务器镜像

## 使用
1. make build 生成镜像
2. make run 启动容器，端口、存储卷映射可自行更改，静态文件目录映射到 /work/www 即可
3. make stop 停止并删除容器
4. make clean 删除镜像

## 删除 none 镜像
命令行执行以下命令即可
```sh
docker rmi $(docker images -f "dangling=true" -q)
```
