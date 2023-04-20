# notablog-starter 
> 用于生成 [https://shaojunying.github.io](https://shaojunying.github.io) 的仓库

## 前置环境
> 参考 (https://github.com/dragonman225/notablog)[https://github.com/dragonman225/notablog]

### 配置 Notablog 所需环境

1. Node.js的版本应该>=15.0.0, 当前使用的是16.18.1
2. 安装npm package: Notablog, 命令如下: ```npm i -g notablog```

### 下载Github Page对应的仓库

1. 首先切换路径到当前项目的同级目录下
2. 执行命令: ```git@github.com:shaojunying/shaojunying.github.io.git```



## 生成前端文件并部署到github

### 已编写完成的脚本

- 可以直接运行项目根目录下的 [run.sh](./run.sh) 脚本, 该脚本会自动执行以下步骤:
    1. 调用notablog脚本，生成前端文件
    2. 将前端生成的文件拷贝到Github Page目录下
    3. 将Github Page目录下的修改打包为commit，并push到Github Page仓库
