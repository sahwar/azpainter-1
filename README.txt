AzPainter for Linux ver 1.0.2 简体中文化项目


安装(懒人法)：

  先编译安装AzPainter，然后在简体中文Ubuntu的终端上，执行
    git clone git@github.com:mike2718/azpainter.git
    cd azpainter
    sudo make install

自行编译二进制文件：

  1.下载并编译最新版本的AzXClass
    http://sourceforge.jp/projects/azxclass/
  2.对应的编辑简体中文化项目中的Makefile中AXTRANS的值为
    AXTRANS := /path/to/axtrans
  3.编译
    cd azpainter
    make clean
    make
    sudo make install

译者：
  Xelloss
  mike

使用协议：
  GNU GPL v3
