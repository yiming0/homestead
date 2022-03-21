# Laravel Homestead

### 修改内容

- 增加 `before.sh` 脚本 ，更改 apt、npm、yarn、composer 源为阿里云镜像源。[#commit](https://github.com/yiming0/homestead/commit/7af664f1ee330215d83e9cf8e42e33a3e5866a6b)


### 使用

- 环境依赖：
  - Vagrant [#download](https://www.vagrantup.com/downloads)
  - VirtualBox [#download](https://www.virtualbox.org/wiki/Downloads)

- 开始：

```
git clone https://github.com/yiming0/homestead.git

cd homestead

vagrant up
```