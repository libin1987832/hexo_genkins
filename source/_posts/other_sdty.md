---
title: sdty
date: 2019-09-03 20:24:09
tags: code
---
# 自然语言处理服务器代码类图设计
---
<!--more-->
{% plantuml %}
class symbol{
	{abstract} void process()
	toWord_obj()
	process()
    void toJson()
    void toString()
	Resource
	relateWord
	Factory
}

class word{
	type
    state
    word
    sentence
}
class sentence{
	void split()
	word_list:list
}
class Resource{
	getClassName()
	sentence_seq()
	char_encode_export()
	getViusal()
	getPlolysem()
}
class Factory{
	model_module;
	getWord(class_name,word,charactor)
}
symbol o-- Resource
symbol o-- Factory
symbol <|-- sentence
symbol <|-- word
sentence o-- word
word <|-- sign
word <|-- number
word <|-- Number_Synonym_extendSyn
word <|-- filter
word <|-- Compound_CompoundSyn
word <|-- Unsign
resource .. algorithm
symbol o-- algorithm

{% endplantuml%}

{% plantuml %}
start
:split;
repeat
  :generate words;
repeat while (more word?)
:process;
repeat
  :word process;
repeat while (more word?)
:toJson;
repeat
  :word toJson;
repeat while (more word?)

stop
{% endplantuml%}
## 句子模块
---
整体模块，程序入口，通过反射来实例化词汇
+ 语序处理
+ 情感处理
+ 分词处理

## 词汇模块
---
处理复杂词汇操作，侧重部分处理，通过集成子类实现不同处理过程，处理多变的细节
+ 数字处理
+ 同义词处理
+ 近义词处理

## 算法模块 
---
将相同的算法抽象出来，给词汇用，着重算法的时间复杂度，接口一致性
+ 中科大分词
+ nlp分词
+ 词语的相似度算法
+ 句子的相似度

## 资源模块
---
统一资源管理，和算法模块高度结合，能够增查删改数据
+ 资源词汇
+ 情感词汇
+ 近义词
+ 同义词