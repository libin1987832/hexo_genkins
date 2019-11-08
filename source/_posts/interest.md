---
title: interest
date: 2019-10-11 11:22:38
tags: 
top: 5
---
# some interest idear
这个博客只放文档 脚本 不放资源 资源处理还是把它 放入网盘  

网盘用于备份 搞一个大的电脑 用来保存软件和仓库等东西.

装系统一定要将个人目录转移 转移方法 先在命令行拷贝目录利用xcopy 在利用ren 重命名 最后在通过mklink /J 链接
目前还有一个问题 为什么链接过去后还有Users

## [PDF格式详解](https://blog.csdn.net/kkle1994/article/details/81941029)


#!/usr/bin/env python2
#-*-encoding:utf-8-*-
from pdfminer.pdfparser import PDFParser
from pdfminer.pdfdocument import PDFDocument
from pdfminer.pdfpage import PDFPage
from pdfminer.pdfpage import PDFTextExtractionNotAllowed
from pdfminer.pdfinterp import PDFResourceManager
from pdfminer.pdfinterp import PDFPageInterpreter
from pdfminer.pdfdevice import PDFDevice
from pdfminer.layout import *
from pdfminer.converter import PDFPageAggregator
from io import BytesIO
import os
def Pdf2Txt(DataIO,Save_path):                     #来创建一个pdf文档分析器
    parser = PDFParser(DataIO)                     #创建一个PDF文档对象存储文档结构
    document = PDFDocument(parser)
    if not document.is_extractable:
        raise PDFTextExtractionNotAllowed
    else:
        #创建一个PDF资源管理器对象来存储共赏资源
        rsrcmgr=PDFResourceManager();            #设定参数进行分析
        laparams=LAParams();                    #创建一个PDF设备对象
        #device=PDFDevice(rsrcmgr)
        device=PDFPageAggregator(rsrcmgr,laparams=laparams);#创建一个PDF解释器对象
        interpreter=PDFPageInterpreter(rsrcmgr,device)
        str_o =""
        #处理每一页
        index = 0
        for page in PDFPage.create_pages(document):
            interpreter.process_page(page);        #接受该页面的LTPage对象
            layout=device.get_result()
            for x in layout:
                try:
                    if(isinstance(x,LTTextBoxHorizontal)):
                        temp = x.get_text()
                        for ch in str(temp):
                            if ch.isalpha():
                                index = index + 1
                                str_o = str_o+ch
                            elif ch == '\n':
                                str_o = str_o + ' '
                        if index > 100:
                            break
                except:
                    print("Failed!")
        return str_o
#convert online pdf
'''
url = "pdf url";
html = urllib2.urlopen(urllib2.Request(url)).read();
DataIO = StringIO(html.read());
Pdf2Txt(DataIO,r'C:\workspace\python\converter\resource\b2.txt');
'''
#convert local pdf
for file in os.listdir("./paper_download"):
    with open("./paper_download/"+file, 'rb') as html:
        DataIO =BytesIO(html.read())
        print(Pdf2Txt(DataIO,r'H:\pdf\On_eigenvalues_induced_by_a_cone_constraint.pdf.txt'))