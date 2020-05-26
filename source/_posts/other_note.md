---
title: note
date: 2019-09-08 06:51:30
tags:
---
# record 

## mermaid
dfodify makeGrid 

## record
sublime 利用ctrl+`调出控制台 再利用sublime.log(true) 可以看到调用的按时过程

## hnu email
libin8783@hnu.edu.cn
Libin123

## vultr
libin19878@gmail.com
Libin198783
验证码出错也报密码错误
## shortkey
adobe 全屏快捷键 ctrl+H
		
## record
1. android root 搞了好久,现在终于明白一些 浪费很多时间_ _|
2. 博客问题也解决很多 Android端 自动编译 基本完成了
3. 目前还存在问题,博客怎么备份大文件,利用百度云完成大文件备份和下载,加速访问问题
4. Android 怎么将手机备份出rom在修改后刷机 主要是第一步还是很清楚,知道就是利用拷贝,但是肯定里面还有很多
问题,好像twrp 就是完成这件事的

## 无论通过什么方式,弄计算机总会很浪费时间,今天本来只想把GIt 的启动路径改下,想用下脚本来不弄,开始就是wmic这个命令,但是总是在and 中无效的别名 后来查询不出想要的那个变量名HOMEDRive,最后想了很多方法还是不行,无意中到我的电脑中去看发现已经改了只是没有生效 后来猜想可能是这个变量影响太大,系统不让改,扯淡的是居然我的电脑里面那个也有 这个没有用,本来以为就这样结束了,后来发现GIT设路径是通过--cd-to-home ,

## Androidroot本来以为已经搞明白了 不想搞了 本来下结论Media1是无法root了,但是后360居然成功了,又钻进去了,...360 又是专搞些复杂的东西.... 我的事情又不想做

## sh 多条语句一个脚本
1. 每个命令之间用;隔开 说明：各命令的执行给果，不会影响其它命令的执行。换句话说，各个命令都会执行，但不保证每个命令都执行成功。

2. 每个命令之间用&&隔开 说明：若前面的命令执行成功，才会去执行后面的命令。这样可以保证所有的命令执行完毕后，执行过程都是成功的。

3. 每个命令之间用||隔开 说明：||是或的意思，只有前面的命令执行失败后才去执行下一条命令，直到执行成功一条命令为止。

## 脚本充分利用,別把命令放入cmd 執行要靠脚本,cmd只執行一句話


## 10.31
docker 私有库 搞了将近两个小时 本来简单就能完成首先建立仓库 一条命令:
docker run -d -p 5000:5000 --restart=always --name registry registry:2
当时搭建完后运行没有问题
然后去推送机器推送进行结果发现因为HTTPS 推送不成,要不改配置文件或者搭建HTTPS服务器
选择改配置本来也很简单,但是当时就把推送机器和仓库弄错了
去改结果因为开始报错明确 后来报V2 的错误就晕了 百度都什么结果
最后弄了半天才发现原来将daemon和deamon这个单词弄错了
以后做东西一定要冷静想想,然后在去做不要反复去试错 浪费时间


### 手里很多Android设备想用起来，就老是想怎么去删系统无用程序，在联通机顶盒就浪费很多时间
问题最难的就是如何将、system文件搞成可读写的，开始在机顶盒的时候发现需要写一句echo 1 > /sys/class/mount/need_remount,结果成功了，后来我妈妈说note3卡顿，我又想弄下一开始就是ＵＳＢ没用反应，后面经过大量实验才发现是硬件问题（有可能也不是，但是我的ｎｏｔｅ５一样的操作有反应，而且电脑完全没有识别到设备），后来就想那就用鼠标键盘直接在操作，后来具体鼠标都不识别，就准备放弃了，后来想了下我可以使用ｂｕｓｙｂｏｘ和终端程序在手机上开通网络调试端口就是利用setprop service.adb.tcp.port 5555 来开启，结果居然成功了，但是有准备使用remount的时候发现还是不行说 not user mount in fstabs 应该是说mount的时候不同方法，具体也没弄明白，浪费大量时间，昨天早上弄hexo也是浪费大量时间，居然最后发现是因为windows下不能和Linux下使用同样的脚本，具体就是nodejs不能用./node_module/.bin/mermaid 会报. 后面加乱码，本想把乱码搞清楚有趣转码，发现也是一堆问题，。。。

后续：又看到adb root 和adb remount 原来Android在设计的时候就考虑到利用这两个命令可以简单的进行删除系统程序，但是要使得adb root 成功不是那么容易的，最小百度到的是要改变service。adb。root和ro.secure的属性值 但是ro 类型的值不是那么容易更改的，有一个进程组织更改他们 这个时候依靠其他的方法有个mprop的脚本可以更改，当时要我下一个超级adb。apk我怕是一个坑没有下，mprop成功了，我以为这样就可以root 事实上，虽然运行在没有报root问题，但是一运行adb root没反应等运行remount就重连还是有问题，没办法各种百度没有答案，其中有人说还要改ro。adb。secure，但是说改了可能搬砖，我试了下，不能用，但是我把安全策略关闭后，再进入shell 再去mount -o rw,remount /system 发现居然改成功了 但是我有发现奇怪的事情，我用魅族三发现mount命令不见了 好奇怪

1. 要删系统程序不容易，主要是厂家会设置障碍，各种厂家设置还不一定一样。
2. adb root 还是没有成功
3. mount怎么在魅族note3不见了的原因

## bat
set  延迟问题 字符串和其他类型 注意空格 注意条件操作方式

## grub 修改
1./etc/grub(defualt)/grub.cfg
2.defualt = 0
3.update-grub(grub-mkconfig -o /boot/grub/grub.cfg)


## jenkins
lb 
123456

## hub.docker
qbdocker123
libin198783
docker pull 192.168.0.250:5001/nlp-test:1.0

###私库搭建dock
docker run -d -p 5001:5000 --restart=always -v H:/docker:/var/lib/registry --name registry google/docker-registry
r 
docker run -ti -p 8000:8000 -v H:/code/SplitServer:/code  --name nlp 192.168.0.250:5001/nlp-test:1.0

### docker software
@echo off
for /r %%b in (*.pdf)do docker run -ti --rm -v %pwd%:/app pdf2txt %%b > %%b.txt
@echo off
docker run -ti --rm -v F:/code_bak/git/latex:/home chxuan/ubuntu-vimplus vim /home 

## https://coolgay.online/user
muzi198783@163.com
Libin198783

## tencent cname
libin19873@sohu.com
Libin198783@
## sublime crack
1.3211 rec
2.host bat
127.0.0.1 www.sublimetext.com
127.0.0.1 sublimetext.com
127.0.0.1 sublimehq.com
127.0.0.1 license.sublimehq.com
127.0.0.1 45.55.255.55
127.0.0.1 45.55.41.223
0.0.0.0 license.sublimehq.com
0.0.0.0 45.55.255.55
0.0.0.0 45.55.41.223
3.linsence
----- BEGIN LICENSE -----
Member J2TeaM
Single User License
EA7E-1011316
D7DA350E 1B8B0760 972F8B60 F3E64036
B9B4E234 F356F38F 0AD1E3B7 0E9C5FAD
FA0A2ABE 25F65BD8 D51458E5 3923CE80
87428428 79079A01 AA69F319 A1AF29A4
A684C2DC 0B1583D4 19CBD290 217618CD
5653E0A0 BACE3948 BB2EE45E 422D2C87
DD9AF44B 99C49590 D2DBDEE1 75860FD2
8C8BB2AD B2ECE5A4 EFC08AF2 25A9B864
------ END LICENSE ------

### android 
xcopy C:\Users\Knair D:\KnairWang /e /v /i /g /h /k /o /x /b /c
mklink /J C:\Users\Knair D:\KnairWang
Android adb调试
1、首先是adb 修改 devices/amlogic/p201_iptv/system.prop
service.adb.tcp.port=5555
或者直接在盒子串口下修?system/build.prop 将上述行注释打开 
2、执行以上步骤后，手动stop adbd, start adbd.(若想每次开机自动执行可加在盒子system/bin/set_display_mode.sh最?

3?echo 1 > /sys/class/remount/need_remount; mount -o rw,remount /system
mount -o rw,remount /system

直接修改系统目录下文件权?mount -o remount,rw /
chmod 777 文件?如：chmod 777 system/app/

5、adb connect adb push （中间不用adb remount?
adb remount   超级用户权限 

1. 首先版本要高

adb version     查看版本?2. 配置挂载权限
echo 1 > /sys/class/remount/need_remount
mount -o rw,remount /system 
mount -o rw,remount /system
3. adb remount 具有超级用户权限

adb remount 更改文件系统权限
烧写序列?工厂模式到客?

查看apk的库和包?将apk后缀改为zip
解压

串口启动App加包?monkey -p com.android.launcher -v 1             启动APK
pm list packages |grep UMSetting                   查找APK的包?
dumpsys activity top                                         查看当前界面的APK状?
 
查看apk的库和包名和主界面名
1.在adb程序中将aapt加入系统路径
2.aapt.exe d badging UMAuthHW.apk
logcat -c;logcat |grep UMAuthHW

端口占用
adb nodaemon server 查看adb端口是否在被占用
netstat -ano | findstr "5037" 查找端口的占用程?tasklist | findstr "8516" 查找应用程序
tasklist 进程列表
taskkill /f /pid 963 杀死进?

## cool
muzi198783@163.com
libin198783

## texstudio
ubuntu 14.04
1. sudo apt-get install texlive
2. sudo apt-get install texstudio (ctex texlive-full)
3. windos font copy to /usr/share/fonts/(there are some font may make english font worse,but I dont know which one)
4. mkfontscale mkfontdir mkcahe -fsv

## error analysis
\[a good talk about it\]\(https://www.researchgate.net/post/What_is_stopping_criteria_of_any_optimization_algorithm \)


## winrm
remote link 
pstool
service ps
winrm quickcheck -q
winrm listener
winrm set winrm/config/service @{AllowUnencrypted="true"}
winrm set winrm/config/service/auth @{Basic="true"}
link pc
winrm set winrm/config/Client @{AllowUnencrypted="true"}
winrs -r:http://ip:port -u: -p command

if there is a docker network ,it is 公用网络
https://paper.seebug.org/1004/