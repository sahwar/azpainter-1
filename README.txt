AzPainter for Linux ver 1.0.4 简体中文化项目

官方版 AzPainter 从 1.0.3 以后的版本已经集成了本简体中文语言文件

快速汉化：

  先编译安装AzPainter -> http://sourceforge.jp/projects/azpainter，然后在简体中文Ubuntu的终端上，执行
    git clone git@github.com:mike2718/azpainter.git
    cd azpainter
    sudo make install

自行编译二进制简体中文语言文件：

  1.下载并编译 AzXClass 2.5
    http://sourceforge.jp/projects/azxclass/
  2.对应的编辑简体中文化项目中的Makefile中AXTRANS的值为
    AXTRANS := /path/to/axtrans
  3.编译
    cd azpainter
    make clean
    make
    sudo make install (必须已经安装了官方的azpainter)

自定义 UI 字体 (宋体 9)：

    mkdir ~/.azxclass
    touch default.conf
    cp ./default.conf ~/.azxclass/


译者：

  Xelloss
  mike2718

使用协议：GNU GPL v3
