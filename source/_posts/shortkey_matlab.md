---
title: matlab shortkey
date: 2019-09-08 15:27:38
tags:
---
# matlab short key

## 编辑器窗口（Editor）下的常用快捷键：
<!--more-->
- 自动*整理代码* 按Ctrl + I 
- *注释代码段*	按Ctrl + R
- *取消注释*	按Ctrl + T
- 多行代码*增加缩进* 按   Tab键   或   Ctrl + ]
- 多行代码*减少缩进*（代码段左移）	选中代码段，按   Shift+Tab键   或   Ctrl + [
- *关闭当前的程序文本*	Ctrl + W

## 在Editor窗体中切换	
- Ctrl + PageUp/PageDown
- Ctrl+PgUp表示编辑器窗口向左切换文件
- Ctrl+PgDn表示编辑器窗口向右切换文件

## 代码调试常用快捷键：
- 直接跳至某行	Ctrl + G
- 强制中断程序的运行	Ctrl + C

## 命令窗口（Command Window）下的常用快捷键与命令：
- 快速退出MATLAB	Ctrl + Q
- 将光标处至结尾之间的代码删除	Ctrl + K
- what	显示当前工作路径中的所有代码文件
- type 代码文件名	显示代码文件的内容
- edit	启动编辑器，并新建一个空白文件
- edit 代码文件名	打开相应代码文件

## 切换窗口快捷键：
- Ctrl+0	命令行窗口（Command Window）
- Ctrl + Shift + 0	编辑器窗口（Editor）
- Ctrl + 1	历史命令窗口（Command History）
- Ctrl + 2	当前工作窗口（Current Folder）
- Ctrl + 3

## 工作空间（Workspace）
- 主窗口（Command Window）里面，输入时，换行用Shift+Enter
- 主窗口（Command Window）里面，运行程序，执行命令用Enter
- 矩阵中用圆括号表示下标，单元数组（cell）用大括号表示下标
- clf  clear figure（清理图形窗口）（并非关闭figure窗口）
- close         关闭最近的figure窗口
- close all     关闭所有figure窗口

## picture
- line
~~~ matlab
[X,Y] = meshgrid(-2:.2:2,-2:.2:3);

Z = X.*exp(-X.^2-Y.^2);

[C,h] = contour(X,Y,Z);

set(h,'ShowText','on','TextStep',get(h,'LevelStep')*2)

colormap cool

~~~