title: markdown
author: 李斌
tags:
  - markdown
categories:
  - shortkey
date: 2019-08-21 15:09:00
---
## 主要内容
<!--more-->
##
### 3. *为什么*要使用它？
+ 它是易读（看起来舒服）、易写（语法简单）、易更改**纯文本**。处处体现着**极简主义**的影子。
+ 兼容HTML，可以转换为HTML格式发布。
+ 跨平台使用。
+ 越来越多的网站支持Markdown。
+ 更方便清晰地组织你的电子邮件。（Markdown-here, Airmail）
+ 摆脱Word（我不是认真的）。

Markdown语法主要分为如下几大部分：
**标题**，**段落**，**区块引用**，**代码区块**，**强调**，**列表**，**分割线**，**链接**，**图片**，**反斜杠 `\`**，**符号'`'**。

#### 4.1 标题
两种形式：  
1）使用`=`和`-`标记一级和二级标题。
> 一级标题   
> `=========`   
> 二级标题    
> `---------`

效果：
> 一级标题   
> =========   
> 二级标题
> ---------  

2）使用`#`，可表示1-6级标题。
> \# 一级标题   
> \## 二级标题   
> \### 三级标题   
> \#### 四级标题   
> \##### 五级标题   
> \###### 六级标题    

效果：
> # 一级标题   
> ## 二级标题   
> ### 三级标题   
> #### 四级标题   
> ##### 五级标题   
> ###### 六级标题

#### 4.2 段落
段落的前后要有空行，所谓的空行是指没有文字内容。若想在段内强制换行的方式是使用**两个以上**空格加上回车（引用中换行省略回车）。

#### 4.3 区块引用
在段落的每行或者只在第一行使用符号`>`,还可使用多个嵌套引用，如：
> \> 区块引用  
> \>> 嵌套引用  

效果：
> 区块引用  
>> 嵌套引用

#### 4.4 代码区块
代码区块的建立是在每行加上4个空格或者一个制表符（如同写代码一样）。如    
普通段落：

void main()    
{    
    printf("Hello, Markdown.");    
}    

代码区块：

    void main()
    {
        printf("Hello, Markdown.");
    }

**注意**:需要和普通段落之间存在空行。

#### 4.5 强调
在强调内容两侧分别加上`*`或者`_`，如：
> \*斜体\*，\_斜体\_    
> \*\*粗体\*\*，\_\_粗体\_\_

效果：
> *斜体*，_斜体_    
> **粗体**，__粗体__

#### 4.6 列表
使用`·`、`+`、或`-`标记无序列表，如：
> \-（+\*） 第一项
> \-（+\*） 第二项
> \- （+\*）第三项

**注意**：标记后面最少有一个_空格_或_制表符_。若不在引用区块中，必须和前方段落之间存在空行。

效果：
> + 第一项
> + 第二项
> + 第三项

有序列表的标记方式是将上述的符号换成数字,并辅以`.`，如：
> 1 . 第一项   
> 2 . 第二项    
> 3 . 第三项    

效果：
> 1. 第一项
> 2. 第二项
> 3. 第三项

#### 4.7 分割线
分割线最常使用就是三个或以上`*`，还可以使用`-`和`_`。

#### 4.8 链接
链接可以由两种形式生成：**行内式**和**参考式**。    
**行内式**：
> \[younghz的Markdown库\](https:://github.com/younghz/Markdown "Markdown"\)。

效果：


**参考式**：
> \[younghz的Markdown库1\]\[1\]    
> \[younghz的Markdown库2\]\[2\]    

效果：
> [younghz的Markdown库1][1]    
> [younghz的Markdown库2][2]



#### 4.9 图片
添加图片的形式和链接相似，只需在链接的基础上前方加一个`！`。
#### 4.10 反斜杠`\`
相当于**反转义**作用。使符号成为普通符号。
#### 4.11 符号'`'
起到标记作用。如：
>\`ctrl+a\`

效果：
>`ctrl+a`  

### 其它：
列表的使用(非traditonal markdown)：

用`|`表示表格纵向边界，表头和表内容用`-`隔开，并可用`:`进行对齐设置，两边都有`:`则表示居中，若不加`:`则默认左对齐。

|代码库                              |链接                                |
|:------------------------------------:|------------------------------------|
|MarkDown                              |[https://github.com/younghz/Markdown](https://github.com/younghz/Markdown "Markdown")|
|MarkDownCopy                              |[https://github.com/younghz/Markdown](https://github.com/younghz/Markdown "Markdown")|


 mermaid gantt 测试甘特图 
    section section 1
    A task           :a1, 2014-01-01, 30d
    Another task     :after a1  , 20d
    section section 2
    Task in sec      :2014-01-12  , 12d
    anther task      : 24d
endmermaid




# 欢迎使用 Cmd Markdown 编辑阅读器

------
> * 整理知识，学习笔记
> * 发布日记，杂文，所见所想
> * 撰写发布技术文稿（代码支持）
> * 撰写发布学术论文（LaTeX 公式支持）

![cmd-markdown-logo](https://www.zybuluo.com/static/img/logo.png)

除了您现在看到的这个 Cmd Markdown 在线版本，您还可以前往以下网址下载：

### [Windows/Mac/Linux 全平台客户端](https://www.zybuluo.com/cmd/)

> 请保留此份 Cmd Markdown 的欢迎稿兼使用说明，如需撰写新稿件，点击顶部工具栏右侧的 <i class="icon-file"></i> **新文稿** 或者使用快捷键 `Ctrl+Alt+N`。

------
### 1. 制作一份待办事宜 [Todo 列表](https://www.zybuluo.com/mdeditor?url=https://www.zybuluo.com/static/editor/md-help.markdown#13-待办事宜-todo-列表)

- [ ] 支持以 PDF 格式导出文稿
- [ ] 改进 Cmd 渲染算法，使用局部渲染技术提高渲染效率
- [x] 新增 Todo 列表功能
- [x] 修复 LaTex 公式渲染问题
- [x] 新增 LaTex 公式编号功能

### 2. 书写一个质能守恒公式[^LaTeX]

$$E=mc^2$$

### 3. 高亮一段代码[^code]

```python
@requires_authorization
class SomeClass:
    pass

if __name__ == '__main__':
    # A comment
    print 'hello world'
```

### 4. 高效绘制 [流程图](https://www.zybuluo.com/mdeditor?url=https://www.zybuluo.com/static/editor/md-help.markdown#7-流程图)

```flow
st=>start: Start
op=>operation: Your Operation
cond=>condition: Yes or No?
e=>end

st->op->cond
cond(yes)->e
cond(no)->op
```

### 5. 高效绘制 [序列图](https://www.zybuluo.com/mdeditor?url=https://www.zybuluo.com/static/editor/md-help.markdown#8-序列图)

```seq
Alice->Bob: Hello Bob, how are you?
Note right of Bob: Bob thinks
Bob-->Alice: I am good thanks!
```

### 6. 高效绘制 [甘特图](https://www.zybuluo.com/mdeditor?url=https://www.zybuluo.com/static/editor/md-help.markdown#9-甘特图)

```gantt
    title 项目开发流程
    section 项目确定
        需求分析       :a1, 2016-06-22, 3d
        可行性报告     :after a1, 5d
        概念验证       : 5d
    section 项目实施
        概要设计      :2016-07-05  , 5d
        详细设计      :2016-07-08, 10d
        编码          :2016-07-15, 10d
        测试          :2016-07-22, 5d
    section 发布验收
        发布: 2d
        验收: 3d
```

### 7. 绘制表格

| 项目        | 价格   |  数量  |
| --------   | -----:  | :----:  |
| 计算机     | \$1600 |   5     |
| 手机        |   \$12   |   12   |
| 管线        |    \$1    |  234  |

### 8. 更详细语法说明

想要查看更详细的语法说明，可以参考我们准备的 [Cmd Markdown 简明语法手册][1]，进阶用户可以参考 [Cmd Markdown 高阶语法手册][2] 了解更多高级功能。

总而言之，不同于其它 *所见即所得* 的编辑器：你只需使用键盘专注于书写文本内容，就可以生成印刷级的排版格式，省却在键盘和工具栏之间来回切换，调整内容和格式的麻烦。**Markdown 在流畅的书写和印刷级的阅读体验之间找到了平衡。** 目前它已经成为世界上最大的技术分享网站 GitHub 和 技术问答网站 StackOverFlow 的御用书写格式。

---