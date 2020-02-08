---
title: sublime shortkey
date: 2019-09-08 15:43:58
tags: shortkey
categories: shortkey
---
# sumblime shortkey
<!--more-->
## all keybind in Preferences
## Oh,forget
- Ctrl+0 focus on sider(folder)

##选择类
- Ctrl+D 选中光标所占的文本，继续操作则会选中下一个相同的文本。
- Alt+F3 选中文本按下快捷键，即可一次性选择全部的相同文本进行同时编辑
- Ctrl+Shift+L 先选中多行，再按下快捷键，会在每行行尾插入光标，即可同时编辑这些行。
- Ctrl+Shift+M 选择括号内的内容（继续选择父括号）。栗子：快速选中删除函数中的代码，重写函数体代码或重写括号内里的内容。
- Ctrl+M 光标移动至括号内结束或开始的位置。
- Ctrl+Enter 在下一行插入新行。举个栗子：即使光标不在行尾，也能快速向下插入一行。
- Ctrl+Shift+Enter 在上一行插入新行。举个栗子：即使光标不在行首，也能快速向上插入一行。
- Ctrl+Shift+[ 选中代码，按下快捷键，折叠代码。
- Ctrl+Shift+] 选中代码，按下快捷键，展开代码。
- Ctrl+K+0 展开所有折叠代码。

## 编辑类
- Ctrl+J 合并选中的多行代码为一行。举个栗子：将多行格式的CSS属性合并为一行。
- Ctrl+Shift+D  复制光标所在整行，插入到下一行。
- Tab 向右缩进。
- Shift+Tab 向左缩进。
- Ctrl+K+K 从光标处开始删除代码至行尾。
- Ctrl+Shift+K 删除整行。
- Ctrl+/ 注释单行。
- Ctrl+Shift+/ 注释多行。	
- Ctrl+K+U 转换大写。
- Ctrl+K+L 转换小写。
- Ctrl+F2 设置书签
- Ctrl+T 左右字母互换。

## 搜索类

- Ctrl+F 打开底部搜索框，查找关键字。
- Ctrl+shift+F 在文件夹内查找，与普通编辑器不同的地方是sublime允许添加多个文件夹进行查找，略高端，未研究。
- Ctrl+P 打开搜索框。举个栗子：1、输入当前项目中的文件名，*快速搜索文件*，2、输入@和关键字，查找文件中函数名，3、输入：和数字，跳转到文件中该行代码，4、输入#和关键字，查找变量名。
- Ctrl+G 打开搜索框，自动带：，输入数字跳转到该行代码。举个栗子：在页面代码比较长的文件中快速定位。
- Ctrl+R 打开搜索框，自动带@，输入关键字，查找文件中的函数名。举个栗子：在函数较多的页面快速查找某个函数。
- Ctrl+： 打开搜索框，自动带#，输入关键字，查找文件中的变量名、属性名等。
- Ctrl+Shift+P 打开命令框。场景栗子：打开命名框，输入关键字，调用sublime text或插件的功能，例如使用package安装插件。

## 显示类

- Ctrl+Tab 按文件浏览过的顺序，切换当前窗口的标签页。
- Ctrl+PageDown 向左切换当前窗口的标签页。
- Ctrl+PageUp 向右切换当前窗口的标签页。
- Alt+Shift+1 *窗口分屏*，恢复默认1屏（非小键盘的数字）
- Alt+Shift+2 左右分屏-2列
- Alt+Shift+3 左右分屏-3列
- Alt+Shift+4 左右分屏-4列
- Alt+Shift+5 等分4屏
- Alt+Shift+8 垂直分屏-2屏
- Alt+Shift+9 垂直分屏-3屏
- Ctrl+K+B 开启/关闭侧边栏。
- F11 全屏模式
- Shift+F11 免打扰模式



## 受欢迎的特性
### GOTO ANYTHING
使用 Goto Anything 只需几个按键即可打开文件，并立即跳转到符号，行或单词。
使用快捷键 Ctrl+P , 可以:
输入部分文件名即可将其打开。
输入 @ 跳转到符号， 输入# 可以在文件中搜索， 输入 : 可以跳转到指定行。
这些快捷方式可以组合使用, 输入 tp@rf 可能会打开text_parser.py这个文件，并定位到 read_file 函数. 同样，tp:100 会将您带到同一文件的第100行。

#### GOTO DEFINITION
使用语法定义中的信息，Sublime Text 自动生成每个类，方法和函数的项目范围索引。 该索引支持 Goto Definition，它以三种不同的方式公开：

将鼠标悬停在符号上时会显示一个弹出窗口
当光标在符号时，按 F12
Goto Symbol in Project 功能
可以通过配置文件在每个语法的基础上自定义符号索引，从而允许用户根据需要定制功能。

#### 多重选择（MULTIPLE SELECTIONS）
多重选择可以同时对N处更改，轻松重命名变量，以前所未有的速度操作文件。

Ctrl+Shift+L将选区分为行， Ctrl+D 选择下一个被选中的单词。 要使用鼠标进行多项选择，请查看 列选择文档。

## 命令面板（COMMAND PALETTE）
命令面板 包含不常用的功能，如排序，更改语法和更改缩进设置。 只需几次击键，您就可以搜索自己想要的内容，而无需浏览菜单或记住模糊的键绑定。

#### 使用 Ctrl+Shift+P 显示命令面板

强大的API和包生态系统（POWERFUL API AND PACKAGE ECOSYSTEM）
Sublime Text有一个功能强大的Python API，允许通过插件增强内置功能。

Package Control是一个Sublime Text包管理器，通过命令面板，可以非常容易的去安装Sublime Text插件。

#### 自定义所有（CUSTOMIZE ANYTHING）
快捷键绑定，菜单，代码片段，宏，完成等等 - 只需使用简单的JSON文件即可自定义Sublime Text中的所有内容。 该系统为您提供了灵活性，因为可以在每个文件类型和每个项目的基础上指定设置。

#### 分割编辑（SPLIT EDITING）
通过拆分编辑可以，充分利用宽屏显示器。 并排编辑文件，或编辑一个文件中的两个位置。 您可以根据需要使用尽可能多的行和列进行编辑。 通过使用多个窗口进行编辑，并在每个窗口中使用多个拆分来利用多个监视器。

查看 View ▶ Layout 菜单，了解拆分编辑选项。 要在一个文件中打开多个视图，请使用 File ▶ New View into File 菜单项。

#### 即时项目开关（INSTANT PROJECT SWITCH）
Sublime Text中的项目捕获工作区的全部内容，包括已修改和未保存的文件。您可以以与Goto Anything类似的方式在项目之间切换，并且切换是即时的，没有保存提示 - 下次打开项目时将恢复所有修改。


## 常见问题
### 如何安装插件？
在安装Sublime Text的插件前，需要先将插件仓库地址配置好，具体方法可参数Sublime Text插件初始化。

初始化之后，在插件仓库中搜索自己想要安装的插件，比如：Chinese​Localizations

使用快捷键 Ctrl+P , 输入：install 选中 Package Control:Install Package回车，然后输入Chinese​Localizations回车，搞定。

